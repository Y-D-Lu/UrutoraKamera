package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: hak  reason: default package */
/* loaded from: classes.dex */
public final class hak implements lie {
    public final hen b;
    public hem d;
    public final pih a = pih.f();
    public List c = new ArrayList();

    public hak(hen henVar) {
        this.b = henVar;
    }

    public final int a() {
        return this.c.size();
    }

    public final void b() {
        close();
        if (!this.a.isDone()) {
            this.a.cancel(true);
        }
        for (lmr lmrVar : (Set<lmr>) this.c) {
            lmrVar.close();
        }
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final synchronized void close() {
        hem hemVar = this.d;
        if (hemVar != null) {
            hemVar.a();
        }
    }
}
