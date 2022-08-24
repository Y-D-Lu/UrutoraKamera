package defpackage;

import com.google.googlex.gcam.FrameMetadata;
import com.google.googlex.gcam.RawWriteView;
import com.google.googlex.gcam.SpatialGainMap;

/* renamed from: esd  reason: default package */
/* loaded from: classes.dex */
public final class esd {
    private final pyn a;
    private final hcg b;
    private final pko c;
    private final pkr d;
    private final ljf e;

    public esd(pyn pynVar, hcg hcgVar, pko pkoVar, pkr pkrVar, ljf ljfVar) {
        this.a = pynVar;
        this.b = hcgVar;
        this.c = pkoVar;
        this.d = pkrVar;
        this.e = ljfVar;
    }

    public final plj a(lmr lmrVar) {
        this.e.e("createHdrPlusFrame");
        lzv c = lmrVar.c();
        FrameMetadata frameMetadata = new FrameMetadata();
        SpatialGainMap spatialGainMap = new SpatialGainMap();
        if (c != null) {
            frameMetadata = ((ebe) this.a.get()).k(c, ((ebe) this.a.get()).l(c));
            spatialGainMap = this.d.p(c);
        }
        mad e = this.b.a(lmrVar).e();
        RawWriteView b = e != null ? this.c.b(e) : new RawWriteView();
        lmrVar.close();
        this.e.f();
        return new plj(b, frameMetadata, spatialGainMap, new eqn(e, 2));
    }
}
