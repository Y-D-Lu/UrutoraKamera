package defpackage;

/* renamed from: dtd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dtd implements dsy {
    private final /* synthetic */ int c;
    public static final /* synthetic */ dtd b = new dtd(1);
    public static final /* synthetic */ dtd a = new dtd(0);

    private /* synthetic */ dtd(int i) {
        this.c = i;
    }

    @Override // defpackage.dsy
    public final boolean a(dsz dszVar) {
        switch (this.c) {
            case 0:
                return false;
            default:
                synchronized (dszVar.a) {
                    dszVar.c = 0;
                }
                return true;
        }
    }
}
