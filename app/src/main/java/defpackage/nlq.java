package defpackage;

/* renamed from: nlq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class nlq implements oiu {
    private final /* synthetic */ int d;
    public static final /* synthetic */ nlq c = new nlq(2);
    public static final /* synthetic */ nlq b = new nlq(1);
    public static final /* synthetic */ nlq a = new nlq(0);

    private /* synthetic */ nlq(int i) {
        this.d = i;
    }

    @Override // defpackage.oiu
    public final Object a(Object obj) {
        switch (this.d) {
            case 0:
                pnc pncVar = ((pnj) obj).c;
                return pncVar == null ? pnc.g : pncVar;
            case 1:
                return Float.valueOf(((pnc) obj).f);
            default:
                Float f = (Float) obj;
                float floatValue = f.floatValue();
                double floatValue2 = f.floatValue();
                boolean z = false;
                if (!Double.isInfinite(floatValue2) && !Double.isNaN(floatValue2)) {
                    z = true;
                }
                obr.aG(z, "to must be finite");
                obr.aG(true, "multiple cannot be 0");
                int abs = Math.abs(90);
                double d = abs;
                Double.isNaN(floatValue2);
                Double.isNaN(d);
                int i = ((int) (floatValue2 / d)) * abs;
                int signum = (((int) Math.signum(floatValue2)) * abs) + i;
                double d2 = i;
                Double.isNaN(floatValue2);
                Double.isNaN(d2);
                double abs2 = Math.abs(floatValue2 - d2);
                double d3 = signum;
                Double.isNaN(floatValue2);
                Double.isNaN(d3);
                if (abs2 >= Math.abs(floatValue2 - d3)) {
                    i = signum;
                }
                return Float.valueOf(Math.abs(floatValue - i));
        }
    }
}
