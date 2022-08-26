package defpackage;

import android.graphics.Rect;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gky  reason: default package */
/* loaded from: classes.dex */
public final class gky implements gmu {
    public static final ouj a = ouj.h("com/google/android/apps/camera/one/imagesaver/imagesavers/YuvImageBackendImageSaver");
    public final hia b;
    public final Rect c;
    public final Executor d = mip.bM("BckndYuvEx");
    private final brg e;
    private final kme f;

    public gky(brg brgVar, hia hiaVar, gsf gsfVar, kme kmeVar, byte[] bArr, byte[] bArr2) {
        this.e = brgVar;
        this.b = hiaVar;
        this.f = kmeVar;
        this.c = gsfVar.c;
    }

    @Override // defpackage.gmu
    public final gmt a(gog gogVar) {
        lic b = this.e.b();
        gla glaVar = new gla(gogVar.b, b);
        hsa hsaVar = gogVar.b;
        kme kmeVar = this.f;
        return new gkh(new gkx(this, hsaVar, b, glaVar, new glz(kmeVar.a, glw.SW_JPEG)));
    }

    @Override // defpackage.gmu
    public final gmt b(gog gogVar) {
        return a(gogVar);
    }
}
