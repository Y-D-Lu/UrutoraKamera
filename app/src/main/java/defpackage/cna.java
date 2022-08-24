package defpackage;

/* renamed from: cna  reason: default package */
/* loaded from: classes.dex */
public final class cna {
    public final cpj a;
    public final lef b;
    private final leu c;
    private final leu d;

    public cna(cpj cpjVar, lef lefVar, leu leuVar, leu leuVar2, byte[] bArr) {
        this.a = cpjVar;
        this.b = lefVar;
        this.c = leuVar;
        this.d = leuVar2;
    }

    public final les a(lvs lvsVar, leb lebVar, jrl jrlVar) {
        ojc a = (jrlVar == jrl.SLOW_MOTION ? this.d : this.c).a(lebVar, lvsVar, this.a.b(), this.a.b.a(dcu.a), this.a.b.j(dcu.t));
        obr.aR(a.g(), "No supported CamcorderProfile.");
        a.c();
        return (les) a.c();
    }
}
