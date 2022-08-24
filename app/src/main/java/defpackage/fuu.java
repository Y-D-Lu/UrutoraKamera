package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* renamed from: fuu  reason: default package */
/* loaded from: classes.dex */
public final class fuu implements pys {
    private final /* synthetic */ int a;

    public fuu(int i) {
        this.a = i;
    }

    public static itq a() {
        return new itg(oih.a, oih.a, null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.a) {
            case 0:
                return new fvq(null);
            case 1:
                return new fuo();
            case 2:
                return new fvt();
            case 3:
                return new lce(fxl.a);
            case 4:
                return new lce(true);
            case 5:
                return new lce(cqj.DEFAULT);
            case 6:
                return a();
            case 7:
                return new fxk(jrl.MORE_MODES);
            case 8:
                Set synchronizedSet = Collections.synchronizedSet(new HashSet());
                qmd.ae(synchronizedSet);
                return synchronizedSet;
            case 9:
                return new fxk(jrl.PHOTO_SPHERE);
            case 10:
                return new fxk(jrl.SLOW_MOTION);
            case 11:
                return new fxk(jrl.TIME_LAPSE);
            case 12:
                return new fxk(jrl.VIDEO);
            case 13:
                return new fxk(jrl.VIDEO_INTENT);
            case 14:
                ExecutorService bJ = mip.bJ("mts-fast-hdr");
                qmd.ae(bJ);
                return bJ;
            case 15:
                return fvq.c("ls-highres-encoder");
            case 16:
                ExecutorService bM = mip.bM("mts-analysis");
                qmd.ae(bM);
                return bM;
            case 17:
                ExecutorService bM2 = mip.bM("mts-launcher");
                qmd.ae(bM2);
                return bM2;
            case 18:
                return fvq.c("mv-main-loop");
            case 19:
                return fvq.c("mv-highres-encoder");
            default:
                return new gee();
        }
    }
}
