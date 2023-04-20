package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;

import com.Helper;
import com.google.android.apps.camera.bottombar.Rb;
import com.google.googlex.gcam.BurstSpec;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: fvq */
/* loaded from: classes3.dex */
public final class fvq {
    public fvq() {
    }

    public fvq(byte[] bArr) {
        new ArrayList();
    }

    public static ghx A(lvs lvsVar, lvq lvqVar, ddf ddfVar) {
        lvp a = lvqVar.a(lvsVar);
        return (a.k() != lwd.FRONT || !ddfVar.k(ddl.U)) ? new ghx(a) : B(a, lvqVar);
    }

    public static ghx B(lvp lvpVar, lvq lvqVar) {
        for (lvs lvsVar : (Set<lvs>) lvpVar.B()) {
            lvp a = lvqVar.a(lvsVar);
            if (a.h().width() > lvpVar.h().width()) {
                lvpVar = a;
            }
        }
        return new ghx(lvpVar);
    }

    public static lvs C(lqd lqdVar) {
        for (lnx lnxVar : (Set<lnx>) lqdVar.c) {
            if (lnxVar.a() == 37) {
                return lnxVar.c();
            }
        }
        return null;
    }

    public static final goy D(goy goyVar) {
        return new hab(goyVar);
    }

    public static int E(lic licVar, boolean z) {
        if (z) {
            if (licVar == lic.CLOCKWISE_0) {
                return 1;
            }
            if (licVar == lic.CLOCKWISE_90) {
                return 3;
            }
            return licVar == lic.CLOCKWISE_180 ? 2 : 4;
        } else if (licVar == lic.CLOCKWISE_0) {
            return 3;
        } else {
            if (licVar == lic.CLOCKWISE_90) {
                return 1;
            }
            return licVar == lic.CLOCKWISE_180 ? 4 : 2;
        }
    }

    public static boolean F(int i) {
        return i == 3 || i == 4;
    }

    public static void a(String str, pht phtVar) {
        pfj.h(phtVar, Throwable.class, new nfp(str, 1), pgr.a);
    }

    public static void b() {
        if (fvr.a != null) {
            ddf ddfVar = fvr.a;
            ddi ddiVar = ddr.a;
            ddfVar.b();
        }
    }

    public static Handler c(String str) {
        HandlerThread handlerThread = new HandlerThread(str);
        handlerThread.start();
        return mip.bV(handlerThread.getLooper());
    }

    public static boolean d(ddf ddfVar) {
        return ddfVar.k(dds.y) && ddfVar.k(dds.Q);
    }

    public static /* synthetic */ String e(int i) {
        switch (i) {
            case 1:
                return "TRIMMING_MODE_AUTO";
            case 2:
                return "TRIMMING_MODE_NEVER_DROP";
            default:
                return "null";
        }
    }

    public static MediaFormat g(lig ligVar, int i, float f, boolean z, boolean z2) {
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat("video/avc", ligVar.a, ligVar.b);
        createVideoFormat.setInteger("bitrate", i);
        createVideoFormat.setInteger("frame-rate", 30);
        createVideoFormat.setInteger("color-format", 21);
        int i2 = true != z2 ? 2 : 1;
        createVideoFormat.setInteger("color-standard", i2);
        createVideoFormat.setInteger("color-transfer", 3);
        createVideoFormat.setInteger("color-range", i2);
        createVideoFormat.setFloat("i-frame-interval", f);
        createVideoFormat.setInteger("oo.muxer.drop_initial_non_keyframes", 1);
        if (z) {
            createVideoFormat.setInteger("profile", 8);
            createVideoFormat.setInteger("level", 32768);
        }
        return createVideoFormat;
    }

    public static fvh h(fua fuaVar, hkm hkmVar) {
        return new fvf(fuaVar, hkmVar, null, null);
    }

    public static lnz i(lvp lvpVar, gfw gfwVar, jrl jrlVar, ddf ddfVar, ojc ojcVar) {
        lwp k = (jrlVar != jrl.PORTRAIT || !ddfVar.k(ddx.w)) ? k(lvpVar, Helper.GetRawFormatFix()) : new lwp(37, new lig(((Integer) ddfVar.a(ddx.c).c()).intValue(), ((Integer) ddfVar.a(ddx.d).c()).intValue()));
        k.getClass();
        return j(lvpVar.i(), k, gfwVar.b, true, false, (Long) ojcVar.f());
    }

    public static lnz j(lvs lvsVar, lwp lwpVar, int i, boolean z, boolean z2, Long l) {
        lny a = lnz.a();
        a.b(lvsVar);
        a.g(lwpVar.b);
        a.f(lwpVar.a);
        a.c(i);
        a.h(loa.IMAGE_READER);
        a.e(z2);
        a.d(z);
        if (l != null) {
            a.i(l.longValue());
        }
        return a.a();
    }

    public static lwp k(lvp lvpVar, int... iArr) {
        for (int i : iArr) {
            List x = lvpVar.x(i);
            if (!x.isEmpty()) {
                return new lwp(i, mip.bs(x));
            }
        }
        return null;
    }

    public static boolean l(lwd lwdVar, ddf ddfVar) {
        return lwdVar == lwd.FRONT && ddfVar.k(ddl.U);
    }

    public static lnz m(lvs lvsVar, lwp lwpVar, int i) {
        return j(lvsVar, lwpVar, i, true, false, null);
    }

    public static void n(Map map, qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, ghx ghxVar, ddf ddfVar) {
        if (!ghxVar.L() || !ddfVar.k(ddl.aR) || l(ghxVar.k(), ddfVar)) {
            map.put(hdr.RAW_HDRPLUS, (lnz) qkgVar.mo37get());
            return;
        }
        map.put(hdr.RAW_WIDE, (lnz) qkgVar2.mo37get());
        if (((ojc) qkgVar3.mo37get()).g()) {
            map.put(hdr.RAW_TELE, (lnz) ((ojc) qkgVar3.mo37get()).c());
        }
        if (!((ojc) qkgVar4.mo37get()).g()) {
            return;
        }
        map.put(hdr.RAW_ULTRAWIDE, (lnz) ((ojc) qkgVar4.mo37get()).c());
    }

    public static Set o(gjm gjmVar) {
        opc D = ope.D();
        for (lnq lnqVar : (Set<lnq>) gjmVar.a) {
            D.d(lnqVar);
        }
        return D.f();
    }

    public static void p(lnc lncVar, Set set) {
        opc D = ope.D();
        lmp a = lncVar.a();
        Iterator it = set.iterator();
        boolean z = false;
        while (it.hasNext()) {
            lnq lnqVar = (lnq) it.next();
            CaptureRequest.Key key = lnqVar.a;
            if (!key.equals(CaptureRequest.CONTROL_AF_REGIONS) && !key.equals(CaptureRequest.CONTROL_AE_REGIONS) && !key.equals(CaptureRequest.CONTROL_AWB_REGIONS) && !key.equals(CaptureRequest.CONTROL_AF_TRIGGER) && !key.equals(CaptureRequest.CONTROL_AE_LOCK) && !key.equals(CaptureRequest.CONTROL_AWB_LOCK)) {
                Object obj = lnqVar.b;
                CaptureRequest.Key key2 = lnqVar.a;
                if (key2.equals(CaptureRequest.CONTROL_AE_MODE)) {
                    ((lok) a).e = (Integer) obj;
                } else if (key2.equals(CaptureRequest.CONTROL_AF_MODE)) {
                    ((lok) a).d = (Integer) obj;
                } else if (key2.equals(CaptureRequest.CONTROL_AWB_MODE)) {
                    ((lok) a).f = (Integer) obj;
                } else if (key2.equals(CaptureRequest.CONTROL_MODE)) {
                    ((lok) a).c = (Integer) obj;
                } else if (key2.equals(CaptureRequest.FLASH_MODE)) {
                    ((lok) a).g = (Integer) obj;
                } else {
                    D.d(lnqVar);
                }
                z = true;
            }
        }
        if (z) {
            lncVar.n(a.a());
        }
        ope f = D.f();
        if (!f.isEmpty()) {
            lncVar.i(f);
        }
    }

    public static ojc q(lnc lncVar, Set set, ojc ojcVar, ojc ojcVar2, ojc ojcVar3, qkg qkgVar) {
        if (set.isEmpty()) {
            return oih.a;
        }
        opc opcVar = new opc();
        opcVar.i(set);
        if (ojcVar.g()) {
            opcVar.d((lnx) ojcVar.c());
        }
        if (ojcVar3.g()) {
            opcVar.d((lnx) ojcVar3.c());
        }
        opc opcVar2 = new opc();
        opcVar2.i(((pyw) qkgVar).mo37get());
        if (ojcVar2.g()) {
            opcVar.d((lnx) ojcVar2.c());
            if (kcz.b != null) {
                opcVar2.d(mip.be(kcz.b, (byte) 1));
            }
        }
        return ojc.i(lncVar.v(opcVar.f(), opcVar2.f()));
    }

    public static void r(jrl jrlVar, ddf ddfVar) {
        if (jrlVar == jrl.PHOTO) {
            ddi ddiVar = dee.a;
            ddfVar.d();
        }
    }

    public static long s(lvp lvpVar, BurstSpec burstSpec, ojc ojcVar, int i, int i2, boolean z, boolean z2, lzv lzvVar) {
        float millis = (float) TimeUnit.NANOSECONDS.toMillis(pkr.e(lvpVar));
        long j = 0;
        if (ojcVar.g() && i2 > 0) {
            j = Math.round(((BurstSpec) ojcVar.c()).a(millis, z2));
        }
        if (i > 0) {
            j += Math.round(burstSpec.a(millis, z2));
        }
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        Long l = (Long) lzvVar.d(CaptureResult.SENSOR_FRAME_DURATION);
        l.getClass();
        return z ? j + ((i + i2) * timeUnit.toMillis(l.longValue()) * 6) : j;
    }

    public static oom t(lvp lvpVar) {
        for (CaptureRequest.Key key : (Set<CaptureRequest.Key>) lvpVar.A()) {
            if (key.getName().equals(ghy.a.getName())) {
                return oom.m(mip.be(ghy.a, 1));
            }
        }
        return oom.l();
    }

    public static ope u(jrl jrlVar) {
        int i;
        HashSet hashSet = new HashSet();
        if (kdb.o != null) {
            jrl jrlVar2 = jrl.UNINITIALIZED;
            switch (jrlVar.ordinal()) {
                case 3:
                    i = Rb.styleable.AppCompatTheme_switchStyle;
                    break;
                case 6:
                    i = 3;
                    break;
                case 12:
                    i = 5;
                    break;
                case 13:
                    i = 100;
                    break;
                default:
                    return orx.a;
            }
            hashSet.add(mip.be(kdb.o, true));
            hashSet.add(mip.be(CaptureRequest.CONTROL_SCENE_MODE, Integer.valueOf(i)));
        }
        return ope.F(hashSet);
    }

    public static ope v(jrl jrlVar, lvp lvpVar) {
        opc D = ope.D();
        D.i(t(lvpVar));
        D.i(u(jrlVar));
        return D.f();
    }

    public static void w(Set set, lne lneVar, lvp lvpVar) {
        if (!set.isEmpty()) {
            Set bf = mip.bf(lvpVar.A());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                lnq lnqVar = (lnq) it.next();
                if (bf.contains(lnqVar.a.getName())) {
                    lneVar.b().d(lnqVar);
                }
            }
        }
    }

    public static void x(lnc lncVar, lmv lmvVar) {
        for (lnx lnxVar : (Set<lnx>) lmvVar.q().c) {
            lncVar.d(lnxVar);
        }
    }

    public static boolean y(lnx lnxVar) {
        long a = lnxVar.a();
        return a == 257 || a == 4098 || a == 4099;
    }

    public static boolean z(lnx lnxVar) {
        long a = lnxVar.a();
        return a == 37 || a == 38;
    }

    public final synchronized fuw f() {
        throw new IllegalStateException("Requesting mash trimmer but no start point yet");
    }
}
