package defpackage;

/* renamed from: mer  reason: default package */
/* loaded from: classes2.dex */
public final class mer implements met {
    private final kgt a;

    public mer(kgt kgtVar) {
        this.a = kgtVar;
    }

    @Override // defpackage.met
    public final void a(psl pslVar) {
        if (pslVar != null) {
            kgp a = this.a.a(pslVar);
            ppa ppaVar = a.l;
            if (ppaVar.c) {
                ppaVar.m();
                ppaVar.c = false;
            }
            pyk pykVar = (pyk) ppaVar.b;
            pyk pykVar2 = pyk.j;
            pykVar.a |= 16;
            pykVar.d = 1;
            a.a();
        }
    }
}
