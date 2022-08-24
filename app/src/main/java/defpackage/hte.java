package defpackage;

/* renamed from: hte  reason: default package */
/* loaded from: classes.dex */
public enum hte {
    ON(0),
    ON_LOCKED(1),
    OFF_NEAR(2),
    OFF_FAR(3),
    OFF_INFINITY(4);
    
    public final int f;

    hte(int i) {
        this.f = i;
    }

    public static hte a(int i) {
        switch (i) {
            case 1:
                return ON_LOCKED;
            case 2:
                return OFF_NEAR;
            case 3:
                return OFF_FAR;
            case 4:
                return OFF_INFINITY;
            default:
                return ON;
        }
    }

    public final int b() {
        leb lebVar = leb.RES_UNKNOWN;
        switch (ordinal()) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            default:
                return 1;
        }
    }
}
