package defpackage;

/* renamed from: fmu  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fmu implements ojf {
    public final /* synthetic */ long a;
    private final /* synthetic */ int b;

    public /* synthetic */ fmu(long j, int i) {
        this.b = i;
        this.a = j;
    }

    @Override // defpackage.ojf
    public final boolean a(Object obj) {
        switch (this.b) {
            case 0:
                long j = this.a;
                lmw b = ((lrr) obj).b();
                return b != null && b.b > j;
            case 1:
                long j2 = this.a;
                lmw b2 = ((lrr) obj).b();
                return b2 != null && b2.b > j2;
            case 2:
                long j3 = this.a;
                lmw b3 = ((lrr) obj).b();
                return b3 != null && b3.b == j3;
            default:
                long j4 = this.a;
                lmw b4 = ((lrr) obj).b();
                return b4 != null && b4.b == j4;
        }
    }
}
