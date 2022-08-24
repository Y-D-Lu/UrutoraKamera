package defpackage;

/* renamed from: doo  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class doo implements oiu {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    private final /* synthetic */ int c;

    public /* synthetic */ doo(boolean z, boolean z2, int i) {
        this.c = i;
        this.a = z;
        this.b = z2;
    }

    @Override // defpackage.oiu
    public final Object a(Object obj) {
        boolean z = true;
        switch (this.c) {
            case 0:
                boolean z2 = this.a;
                boolean z3 = this.b;
                htf htfVar = (htf) obj;
                if (!z2 || !z3 || htfVar == htf.OFF) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                boolean z4 = this.a;
                boolean z5 = this.b;
                htf htfVar2 = (htf) obj;
                if (!z4 || !z5 || htfVar2 == htf.OFF) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                Integer num = (Integer) obj;
                return !this.a ? htf.OFF : (htf.a(num.intValue()) == htf.OFF || !this.b) ? htf.a(num.intValue()) : htf.DEBUG_MAX;
            default:
                boolean z6 = this.a;
                boolean z7 = this.b;
                Integer num2 = (Integer) obj;
                if (!z6 || !z7 || num2.intValue() == hls.e(1)) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
