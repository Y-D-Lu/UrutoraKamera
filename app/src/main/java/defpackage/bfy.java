package defpackage;

/* renamed from: bfy  reason: default package */
/* loaded from: classes.dex */
public final class bfy implements bfg {
    public static final azs a = azs.c("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", 2500);
    private final bfe b;

    public bfy() {
        this(null);
    }

    public bfy(bfe bfeVar) {
        this.b = bfeVar;
    }

    @Override // defpackage.bfg
    public final /* bridge */ /* synthetic */ bff a(Object obj, int i, int i2, azt aztVar) {
        bev bevVar = (bev) obj;
        bfe bfeVar = this.b;
        bfd b = bfd.b(bevVar);
        Object f = bfeVar.a.f(b);
        b.a();
        bev bevVar2 = (bev) f;
        if (bevVar2 == null) {
            bfe bfeVar2 = this.b;
            bfeVar2.a.g(bfd.b(bevVar), bevVar);
        } else {
            bevVar = bevVar2;
        }
        return new bff(bevVar, new bal(bevVar, ((Integer) aztVar.b(a)).intValue()));
    }

    @Override // defpackage.bfg
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        bev bevVar = (bev) obj;
        return true;
    }
}
