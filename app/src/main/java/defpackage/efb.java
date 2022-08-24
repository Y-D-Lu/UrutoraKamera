package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.Executor;

/* renamed from: efb  reason: default package */
/* loaded from: classes.dex */
public final class efb implements pys {
    private final /* synthetic */ int a;

    public efb(int i) {
        this.a = i;
    }

    public static final Timer a() {
        return new Timer();
    }

    public static Handler b() {
        return mip.bV(Looper.getMainLooper());
    }

    public static Executor c() {
        return new lax(mip.bM("MotionBlurProc"));
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.a) {
            case 0:
                Object H = enl.y() ? ope.H(fcy.i(kda.g, 0)) : orx.a;
                qmd.ae(H);
                return H;
            case 1:
                return new lce(false);
            case 2:
                return pih.f();
            case 3:
                return oih.a;
            case 4:
                return oih.a;
            case 5:
                return mip.be(CaptureRequest.STATISTICS_LENS_SHADING_MAP_MODE, 1);
            case 6:
                return new egz();
            case 7:
                return new eij();
            case 8:
                Set synchronizedSet = Collections.synchronizedSet(new HashSet());
                qmd.ae(synchronizedSet);
                return synchronizedSet;
            case 9:
                return new lap();
            case 10:
                throw null;
            case 11:
                return b();
            case 12:
                return new enl();
            case 13:
                return new enn();
            case 14:
                return new mos((byte[]) null);
            case 15:
                return new enl();
            case 16:
                throw null;
            case 17:
                return new pjl();
            case 18:
                return new lce(false);
            case 19:
                return oih.a;
            default:
                return new fxk(jrl.PHOTO);
        }
    }
}
