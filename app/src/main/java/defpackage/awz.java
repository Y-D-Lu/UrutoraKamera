package defpackage;

/* renamed from: awz  reason: default package */
/* loaded from: classes.dex */
public abstract class awz {
    private static final axo a = new axo("CamDvcInfChar");

    public abstract int a();

    public abstract boolean b();

    public abstract boolean c();

    public final int d(int i) {
        return e(i, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int e(int i, boolean z) {
        if (i % 90 != 0) {
            axp.a(a, "Provided display orientation is not divisible by 90");
        } else if (i >= 0 && i <= 270) {
            if (c()) {
                int a2 = (a() + i) % 360;
                return z ? (360 - a2) % 360 : a2;
            } else if (b()) {
                return ((a() - i) + 360) % 360;
            } else {
                axp.a(a, "Camera is facing unhandled direction");
                return 0;
            }
        } else {
            axp.a(a, "Provided display orientation is outside expected range");
        }
        return 0;
    }
}
