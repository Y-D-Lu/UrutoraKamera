package defpackage;

/* renamed from: iiv  reason: default package */
/* loaded from: classes.dex */
final class iiv implements Runnable {
    final /* synthetic */ fjx a;
    final /* synthetic */ iiw b;

    public iiv(iiw iiwVar, fjx fjxVar) {
        this.b = iiwVar;
        this.a = fjxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        iiw iiwVar = this.b;
        fjx fjxVar = this.a;
        poy m = pac.aq.m();
        pab pabVar = pab.CAPTURE_DONE;
        if (m.c) {
            m.m();
            m.c = false;
        }
        pac pacVar = (pac) m.b;
        pacVar.d = pabVar.an;
        pacVar.a |= 1;
        pam pamVar = (pam) fjxVar.a.j();
        pamVar.getClass();
        pacVar.g = pamVar;
        pacVar.a |= 16;
        pac pacVar2 = (pac) m.j();
        poy poyVar = (poy) pacVar2.G(5);
        poyVar.o(pacVar2);
        iiwVar.aA(poyVar);
        this.b.g.arriveAndDeregister();
    }
}
