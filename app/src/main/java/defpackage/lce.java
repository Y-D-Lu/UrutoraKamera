package defpackage;

import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: lce  reason: default package */
/* loaded from: classes.dex */
public class lce implements lda, cpl {
    private volatile boolean a;
    public final Set b;
    public final Executor c;
    public volatile Object d;

    public lce(Object obj) {
        this(obj, new ldb());
    }

    public lce(Object obj, ldb ldbVar) {
        this.b = new CopyOnWriteArraySet();
        this.d = obj;
        this.c = ldbVar;
    }

    @Override // defpackage.lco
    public final lie a(lij lijVar, Executor executor) {
        lah lahVar = new lah(lijVar, executor);
        this.b.add(lahVar);
        this.c.execute(new lcc(this, lahVar));
        return new lcd(this, lahVar);
    }

    public void c(Object obj) {
        try {
            obr.aR(!this.a, "Re-entrance isn't supported.");
            this.a = true;
            this.d = obj;
            for (Object lijVar : this.b) {
                try {
                    ((lij)lijVar).fB(obj);
                } catch (RejectedExecutionException e) {
                }
            }
        } finally {
            this.a = false;
        }
    }

    @Override // defpackage.lco
    public final Object fA() {
        return this.d;
    }

    @Override // defpackage.lij
    public void fB(final Object obj) {
        this.c.execute(new Runnable() { // from class: lcb
            @Override // java.lang.Runnable
            public final void run() {
                lce.this.c(obj);
            }
        });
    }

    public final String toString() {
        return obr.ba("ConcurrentObs").toString();
    }
}
