package defpackage;

import java.util.Collection;

/* renamed from: qfs  reason: default package */
/* loaded from: classes2.dex */
final class qfs extends qdm {
    final Collection e;

    public qfs(qbq qbqVar, Collection collection) {
        super(qbqVar);
        this.e = collection;
    }

    @Override // defpackage.qdm, defpackage.qbq
    public final void b(Throwable th) {
        if (this.d) {
            qmd.R(th);
            return;
        }
        this.d = true;
        this.e.clear();
        this.a.b(th);
    }

    @Override // defpackage.qdm, defpackage.qdl
    public final void c() {
        this.e.clear();
        super.c();
    }

    @Override // defpackage.qbq
    public final void e(Object obj) {
        if (!this.d) {
            try {
                qmd.W(obj, "The keySelector returned a null key");
                if (!this.e.add(obj)) {
                    return;
                }
                this.a.e(obj);
            } catch (Throwable th) {
                f(th);
            }
        }
    }

    @Override // defpackage.qdm, defpackage.qbq
    public final void gQ() {
        if (!this.d) {
            this.d = true;
            this.e.clear();
            this.a.gQ();
        }
    }

    @Override // defpackage.qdl
    public final Object gS() {
        Object gS;
        do {
            gS = this.c.gS();
            if (gS == null) {
                break;
            }
        } while (!this.e.add(gS));
        return gS;
    }

    @Override // defpackage.qdh
    public final int k() {
        return 0;
    }
}
