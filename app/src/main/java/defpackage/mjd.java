package defpackage;

/* renamed from: mjd  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mjd implements mjf {
    public final /* synthetic */ ast a;
    private final /* synthetic */ int b;

    public /* synthetic */ mjd(ast astVar, int i) {
        this.b = i;
        this.a = astVar;
    }

    @Override // defpackage.mjf
    public final Object a() {
        switch (this.b) {
            case 0:
                Integer b = this.a.b("http://ns.google.com/photos/1.0/camera/", "MicroVideo");
                return (b == null || b.intValue() <= 0) ? null : 1;
            case 1:
                Integer b2 = this.a.b("http://ns.google.com/photos/1.0/camera/", "MotionPhoto");
                return (b2 == null || b2.intValue() <= 0) ? null : 2;
            default:
                return this.a.b("http://ns.google.com/photos/1.0/camera/", "MicroVideoOffset");
        }
    }
}
