package defpackage;

/* renamed from: qvi  reason: default package */
/* loaded from: classes2.dex */
public final class qvi {
    private final qpe a = qnt.i(new qvk(8, false));

    public final int a() {
        long j = ((qvk) this.a.a).b.b;
        return 1073741823 & (((int) ((1152921503533105152L & j) >> 30)) - ((int) (j & 1073741823)));
    }

    public final Object b() {
        qpe qpeVar = this.a;
        while (true) {
            qvk qvkVar = (qvk) qpeVar.a;
            Object b = qvkVar.b();
            if (b != qvk.a) {
                return b;
            }
            this.a.c(qvkVar, qvkVar.c());
        }
    }

    public final void c() {
        qpe qpeVar = this.a;
        while (true) {
            qvk qvkVar = (qvk) qpeVar.a;
            if (qvkVar.d()) {
                return;
            }
            this.a.c(qvkVar, qvkVar.c());
        }
    }

    public final boolean d(Object obj) {
        qpe qpeVar = this.a;
        while (true) {
            qvk qvkVar = (qvk) qpeVar.a;
            switch (qvkVar.a(obj)) {
                case 0:
                    return true;
                case 1:
                    this.a.c(qvkVar, qvkVar.c());
                default:
                    return false;
            }
        }
    }
}
