package defpackage;

/* renamed from: exr  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class exr implements Runnable {
    public final /* synthetic */ eyg a;
    private final /* synthetic */ int b;

    public /* synthetic */ exr(eyg eygVar, int i) {
        this.b = i;
        this.a = eygVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                eyg eygVar = this.a;
                fwc fwcVar = eygVar.T;
                if (fwcVar == null) {
                    return;
                }
                eygVar.j.b(fwcVar.c, fwcVar.a);
                return;
            case 1:
                this.a.A();
                return;
            default:
                eyg eygVar2 = this.a;
                eygVar2.z.k(false);
                eygVar2.o.c();
                eygVar2.E.q(false);
                eygVar2.r.a();
                eygVar2.A.c();
                fwc fwcVar2 = eygVar2.T;
                if (fwcVar2 != null) {
                    eygVar2.x(((Boolean) fwcVar2.b().fA()).booleanValue());
                }
                eygVar2.m.a();
                if (!eygVar2.B.g()) {
                    return;
                }
                eygVar2.e.l();
                eygVar2.C.l();
                ((ily) eygVar2.B.c()).a();
                return;
        }
    }
}
