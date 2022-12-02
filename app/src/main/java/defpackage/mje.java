package defpackage;

/* renamed from: mje  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mje implements mjf {
    private final /* synthetic */ int c;
    public static final /* synthetic */ mje b = new mje(1);
    public static final /* synthetic */ mje a = new mje(0);

    private /* synthetic */ mje(int i) {
        this.c = i;
    }

    @Override // defpackage.mjf
    public final Object a() {
        switch (this.c) {
            case 0:
                try {
                    return (Integer) mip.aD("determining file format version");
                } catch (ass e) {
                    e.printStackTrace();
                }
            default:
                try {
                    return (Integer) mip.aD("payload length");
                } catch (ass e) {
                    e.printStackTrace();
                }
        }
        return null;
    }
}
