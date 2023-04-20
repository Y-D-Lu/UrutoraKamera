package defpackage;

import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioRecord;
import android.os.Handler;

import com.google.android.apps.camera.hdrplus.deblurfusion.DeblurFusionMergedCropCalculator;
import com.google.googlex.gcam.Gcam;

import cn.arsenals.ultracamera.R;

import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dvd  reason: default package */
/* loaded from: classes.dex */
public final class dvd implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public dvd(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public dvd(qkg qkgVar, qkg qkgVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public dvd(qkg qkgVar, qkg qkgVar2, int i, char[] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public dvd(qkg qkgVar, qkg qkgVar2, int i, float[] fArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public dvd(qkg qkgVar, qkg qkgVar2, int i, int[] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public dvd(qkg qkgVar, qkg qkgVar2, int i, short[] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public dvd(qkg qkgVar, qkg qkgVar2, int i, boolean[] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public dvd(qkg qkgVar, qkg qkgVar2, int i, byte[][] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public dvd(qkg qkgVar, qkg qkgVar2, int i, char[][] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public dvd(qkg qkgVar, qkg qkgVar2, int i, short[][] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public static dvd a(qkg qkgVar, qkg qkgVar2) {
        return new dvd(qkgVar, qkgVar2, 4);
    }

    public static dvd b(qkg qkgVar, qkg qkgVar2) {
        return new dvd(qkgVar, qkgVar2, 5, (byte[]) null);
    }

    public static dvd c(qkg qkgVar, qkg qkgVar2) {
        return new dvd(qkgVar, qkgVar2, 6, (char[]) null);
    }

    public static dvd d(qkg qkgVar, qkg qkgVar2) {
        return new dvd(qkgVar, qkgVar2, 8);
    }

    public static dvd e(qkg qkgVar, qkg qkgVar2) {
        return new dvd(qkgVar, qkgVar2, 9);
    }

    public static dvd f(qkg qkgVar, qkg qkgVar2) {
        return new dvd(qkgVar, qkgVar2, 10);
    }

    public static dvd g(qkg qkgVar, qkg qkgVar2) {
        return new dvd(qkgVar, qkgVar2, 11, (int[]) null);
    }

    public static dvd h(qkg qkgVar, qkg qkgVar2) {
        return new dvd(qkgVar, qkgVar2, 12, (boolean[]) null);
    }

    public static dvd i(qkg qkgVar, qkg qkgVar2) {
        return new dvd(qkgVar, qkgVar2, 15);
    }

    public static dvd j(qkg qkgVar, qkg qkgVar2) {
        return new dvd(qkgVar, qkgVar2, 16, (byte[][]) null);
    }

    public static dvd k(qkg qkgVar, qkg qkgVar2) {
        return new dvd(qkgVar, qkgVar2, 17);
    }

    public static dvd l(qkg qkgVar, qkg qkgVar2) {
        return new dvd(qkgVar, qkgVar2, 18, (char[][]) null);
    }

    public static dvd m(qkg qkgVar, qkg qkgVar2) {
        return new dvd(qkgVar, qkgVar2, 20);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        lxa a;
        switch (this.c) {
            case 0:
                Context mo37get = ((duq) this.a).mo37get();
                duy duyVar = (duy) this.b.mo37get();
                ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get, R.animator.focus_lock_release_inner_splash_diameter_scale_down);
                valueAnimator.addUpdateListener(duyVar.a());
                ValueAnimator valueAnimator2 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get, R.animator.focus_lock_release_inner_splash_opacity_fade_out);
                valueAnimator2.addUpdateListener(duyVar.b());
                ValueAnimator valueAnimator3 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get, R.animator.focus_lock_release_outer_ring_diameter_scale_down);
                valueAnimator3.addUpdateListener(duyVar.c());
                ValueAnimator valueAnimator4 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get, R.animator.focus_lock_release_outer_ring_opacity_fade_out);
                valueAnimator4.addUpdateListener(duyVar.d());
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(valueAnimator, valueAnimator2, valueAnimator3, valueAnimator4);
                animatorSet.addListener(new jse());
                return animatorSet;
            case 1:
                ValueAnimator valueAnimator5 = (ValueAnimator) AnimatorInflater.loadAnimator(((duq) this.a).mo37get(), R.animator.active_focus_converge_outer_ring_opacity_fade_out);
                valueAnimator5.addUpdateListener(((duy) this.b.mo37get()).d());
                valueAnimator5.addListener(new jse());
                return valueAnimator5;
            case 2:
                Context mo37get2 = ((duq) this.a).mo37get();
                duy duyVar2 = (duy) this.b.mo37get();
                ValueAnimator valueAnimator6 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get2, R.animator.tracking_end_outer_ring_diameter_scale_up);
                valueAnimator6.addUpdateListener(duyVar2.c());
                ValueAnimator valueAnimator7 = (ValueAnimator) AnimatorInflater.loadAnimator(mo37get2, R.animator.tracking_end_outer_ring_opacity_fade_out);
                valueAnimator7.addUpdateListener(duyVar2.d());
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.setInterpolator(new adt());
                animatorSet2.playTogether(valueAnimator6, valueAnimator7);
                animatorSet2.addListener(new jse());
                return animatorSet2;
            case 3:
                ValueAnimator valueAnimator8 = (ValueAnimator) AnimatorInflater.loadAnimator(((duq) this.a).mo37get(), R.animator.passive_focus_converge_outer_ring_opacity_fade_out);
                valueAnimator8.addUpdateListener(((duy) this.b.mo37get()).d());
                valueAnimator8.addListener(new jse());
                return valueAnimator8;
            case 4:
                ddf ddfVar = (ddf) this.a.mo37get();
                try {
                    long convert = TimeUnit.NANOSECONDS.convert(1500000000L, TimeUnit.NANOSECONDS);
                    AtomicBoolean atomicBoolean = new AtomicBoolean(true);
                    return ojc.i(new dvg((mrp) this.b.mo37get(), dvu.a * 10, atomicBoolean, mip.ec(new dvf(atomicBoolean, new AtomicBoolean(true), convert))));
                } catch (Exception e) {
                    defpackage.d.v(dvh.a.b(), "Error trying to initialize audio", (char) 939);
                    return oih.a;
                }
            case 5:
                lap lapVar = (lap) this.b.mo37get();
                mrs mrsVar = new mrs(new mrq(new AudioRecord.Builder().setAudioSource(5).setAudioFormat(new AudioFormat.Builder().setEncoding(2).setSampleRate(48000).setChannelMask(12).build()).setBufferSizeInBytes(dvu.a * 10).build(), 1), ((bwn) this.a).a());
                boolean z = mot.a;
                return mrsVar;
            case 6:
                ((cjc) this.b).a();
                ojc ojcVar = (ojc) this.a.mo37get();
                return ojcVar.g() ? ojc.i((dwj) ojcVar.c()) : oih.a;
            case 7:
                return new dxq(((dxm) this.b).mo37get(), ((dxs) this.a).mo37get());
            case 8:
                return new dym((lxb) this.a.mo37get(), (lap) this.b.mo37get());
            case 9:
                Object H = ((Integer) this.a.mo37get()).intValue() < 0 ? orx.a : ope.H((mip) this.b.mo37get());
                qmd.ae(H);
                return H;
            case 10:
                lxb lxbVar = (lxb) this.a.mo37get();
                ddi ddiVar = ddl.a;
                ((ddf) this.b.mo37get()).e();
                qmd.ae(lxbVar);
                return lxbVar;
            case 11:
                Integer num = (Integer) this.b.mo37get();
                return num.intValue() < 0 ? new enp() : new ens(num.intValue(), ((gsf) this.a.mo37get()).b());
            case 12:
                ddf ddfVar2 = (ddf) this.a.mo37get();
                lwd k = ((lvp) this.b.mo37get()).k();
                lwd lwdVar = lwd.BACK;
                if (ddfVar2.k(ddl.at) && k == lwdVar) {
                    return (Integer) ddfVar2.a(ddl.o).c();
                }
                return -1;
            case 13:
                return new ead(((djc) this.b).mo37get(), (ddf) this.a.mo37get(), null);
            case 14:
                return new eah((Gcam) this.a.mo37get(), (ScheduledExecutorService) this.b.mo37get());
            case 15:
                return new eao((Handler) this.a.mo37get(), (ddf) this.b.mo37get());
            case 16:
                return new eaw(((pyw) this.b).mo37get(), (ljf) this.a.mo37get());
            case 17:
                ojc ojcVar2 = (ojc) this.a.mo37get();
                lap lapVar2 = (lap) this.b.mo37get();
                if (!ojcVar2.g() || (a = ((lxb) ojcVar2.c()).a("HdrPlusSession")) == null) {
                    return oih.a;
                }
                lapVar2.c(a);
                return ojc.i(a);
            case 18:
                return new DeblurFusionMergedCropCalculator((jth) this.b.mo37get(), (Map) this.a.mo37get());
            case 19:
                return new ljl(plk.M((Executor) this.b.mo37get()), (ljf) this.a.mo37get(), "FalconProcess");
            default:
                Object obj = ((ffg) this.a).a().booleanValue() ? (eeu) this.b.mo37get() : gqh.b;
                qmd.ae(obj);
                return obj;
        }
    }
}
