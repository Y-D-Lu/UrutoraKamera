package defpackage;

import com.google.googlex.gcam.InterleavedImageU8;
import com.google.googlex.gcam.ShotMetadata;
import com.google.googlex.gcam.YuvImage;
import com.google.googlex.gcam.YuvWriteView;
import com.google.googlex.gcam.image.YuvUtils;
import java.util.concurrent.ExecutionException;

/* renamed from: ecs  reason: default package */
/* loaded from: classes.dex */
public final class ecs {
    static final jti a = new jti(40.0f);
    public static final /* synthetic */ int k = 0;
    public final lis b;
    public final pyn c;
    public final pyn d;
    public final pko e;
    public final ecb f;
    public final ddf g;
    public final ojc h;
    public final gsf i;
    public final dxp j;
    private final pyn l;
    private final hkr m;

    public ecs(lis lisVar, pyn pynVar, pyn pynVar2, pyn pynVar3, pko pkoVar, ecb ecbVar, ddf ddfVar, ojc ojcVar, gsf gsfVar, hkr hkrVar, dxp dxpVar) {
        this.b = lisVar.a("PostprocOps");
        this.l = pynVar;
        this.c = pynVar2;
        this.d = pynVar3;
        this.e = pkoVar;
        this.f = ecbVar;
        this.g = ddfVar;
        this.h = ojcVar;
        this.i = gsfVar;
        this.m = hkrVar;
        this.j = dxpVar;
    }

    public static final ecq c(ecq ecqVar) {
        InterleavedImageU8 interleavedImageU8 = ecqVar.a;
        interleavedImageU8.getClass();
        boolean z = true;
        YuvImage yuvImage = new YuvImage(interleavedImageU8.b(), interleavedImageU8.a(), 1);
        long j = interleavedImageU8.c().a;
        long e = YuvWriteView.e(yuvImage);
        obr.aG(j != 0, "src view is null");
        if (e == 0) {
            z = false;
        }
        obr.aG(z, "dst view is null");
        YuvUtils.rgbToYuvImpl(j, e);
        edo edoVar = new edo(yuvImage, ecqVar.g);
        interleavedImageU8.e();
        ecp c = ecqVar.c();
        c.b();
        c.b = edoVar;
        return c.a();
    }

    public final ecq a(ecq ecqVar) {
        InterleavedImageU8 interleavedImageU8 = ecqVar.a;
        interleavedImageU8.getClass();
        boolean z = this.f == ecb.LONG_EXPOSURE;
        hli hliVar = (hli) ((ojc) this.d.get()).c();
        hlr a2 = hliVar.a();
        ddf ddfVar = this.g;
        int i = ddb.a;
        ddfVar.d();
        hliVar.h(interleavedImageU8.d(), ecqVar.d, z, ecqVar.k.b.s(), a2, ecqVar.k.b.k(), new ecr(ecqVar, 1));
        ecp c = ecqVar.c();
        c.h = a2;
        return c.a();
    }

    public final void b(ecq ecqVar) {
        edo edoVar = ecqVar.b;
        edoVar.getClass();
        try {
            dor dorVar = (dor) ((dot) this.l.get()).a(new dos(edoVar, ((dzt) ecqVar.h).a, ecqVar.f, ojc.h(this.m.d(ecqVar.g)))).get();
            dorVar.b(ecqVar.k.b.k());
            if (!dorVar.c()) {
                return;
            }
            ShotMetadata shotMetadata = ecqVar.d;
            shotMetadata.n(String.valueOf(shotMetadata.i()).concat("b"));
        } catch (InterruptedException | ExecutionException e) {
            this.b.i("Can't apply post-processing", e);
        }
    }
}
