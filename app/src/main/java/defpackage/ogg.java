package defpackage;

/* renamed from: ogg  reason: default package */
/* loaded from: classes2.dex */
final class ogg extends ogh {
    static final ogh a;

    static {
        ogg oggVar = new ogg(new xf(0));
        if (!oggVar.b) {
            oggVar.b = true;
            a = oggVar;
        } else {
            throw new IllegalStateException("Already frozen");
        }
    }

    private ogg(xf xfVar) {
        super(xfVar);
    }
}
