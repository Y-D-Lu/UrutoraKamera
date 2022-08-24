package defpackage;

import java.util.concurrent.Executor;

/* renamed from: lah  reason: default package */
/* loaded from: classes2.dex */
public final class lah implements lij {
    public final lij a;
    private final Executor b;

    public lah(lij lijVar, Executor executor) {
        this.a = lijVar;
        this.b = executor;
    }

    @Override // defpackage.lij
    public final void fB(final Object obj) {
        this.b.execute(new Runnable() { // from class: lag
            @Override // java.lang.Runnable
            public final void run() {
                lah lahVar = lah.this;
                lahVar.a.fB(obj);
            }
        });
    }
}
