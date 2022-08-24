package defpackage;

/* renamed from: mvf  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mvf implements kuu {
    private final /* synthetic */ int d;
    public static final /* synthetic */ mvf c = new mvf(2);
    public static final /* synthetic */ mvf b = new mvf(1);
    public static final /* synthetic */ mvf a = new mvf(0);

    private /* synthetic */ mvf(int i) {
        this.d = i;
    }

    @Override // defpackage.kuu
    public final Object a(kvk kvkVar) {
        kvk a2;
        kvk b2;
        switch (this.d) {
            case 0:
                a2 = ((kqi) kvkVar.c()).a();
                return a2;
            case 1:
                return ((kqi) kvkVar.c()).b();
            default:
                b2 = ((kqi) kvkVar.c()).b();
                return b2;
        }
    }
}
