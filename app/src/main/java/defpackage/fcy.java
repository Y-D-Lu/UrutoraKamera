package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.view.WindowManager;
import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* renamed from: fcy */
/* loaded from: classes.dex */
public final /* synthetic */ class fcy {
    public static fel a;

    public fcy() {
    }

    public fcy(byte[] bArr) {
        new ArrayDeque();
    }

    public fcy(byte[] bArr, byte[] bArr2) {
    }

    public static void a(ddf ddfVar) {
        if (!ddfVar.k(dcv.b) || !ddfVar.k(ddt.e)) {
            return;
        }
        ddfVar.d();
    }

    public static final FileInputStream b(mak makVar) {
        return makVar.d();
    }

    public static final InputStream c(String str) {
        try {
            return new BufferedInputStream(new FileInputStream(str));
        } catch (FileNotFoundException e) {
            ((oug) ((oug) fmk.a.c()).G((char) 1771)).r("Could not read file: %s, perhaps it is not a panorama.", str);
            return null;
        }
    }

    public static int d(WindowManager windowManager) {
        lic d;
        switch (windowManager.getDefaultDisplay().getRotation()) {
            case 0:
                d = lic.d(0);
                break;
            case 1:
                d = lic.d(90);
                break;
            case 2:
                d = lic.d(180);
                break;
            case 3:
                d = lic.d(270);
                break;
            default:
                d = lic.CLOCKWISE_0;
                break;
        }
        return d.a();
    }

    public static final void e(mad madVar) {
        madVar.close();
    }

    public static final gmi f(String str, List list) {
        return new gmi(str, list);
    }

    public static final void g(String str, boolean z, List list) {
        if (!z) {
            list.add(str);
        }
    }

    public static gjm h(lnq lnqVar) {
        return new gjm(ope.H(lnqVar));
    }

    public static gjm i(CaptureRequest.Key key, Object obj) {
        return h(mip.be(key, obj));
    }

    public static gjm j(List list) {
        return new gjm(ope.F(list));
    }

    public static gjm k(lnq... lnqVarArr) {
        return j(Arrays.asList(lnqVarArr));
    }

    public static gjm l() {
        return new gjm(orx.a);
    }

    public static lco m(final CaptureRequest.Key key, lco lcoVar) {
        return lcv.j(lcv.j(lcoVar, new oiu() { // from class: gjn
            @Override // defpackage.oiu
            public final Object a(Object obj) {
                return mip.be(key, obj);
            }
        }), eto.j);
    }

    public static ope n(boolean z) {
        return z ? ope.K(mip.be(CaptureRequest.FLASH_MODE, 0), mip.be(CaptureRequest.CONTROL_AE_MODE, 1), mip.be(kcy.a, 1), mip.be(CaptureRequest.STATISTICS_OIS_DATA_MODE, 1)) : ope.I(mip.be(CaptureRequest.FLASH_MODE, 0), mip.be(CaptureRequest.CONTROL_AE_MODE, 1));
    }

    public static /* synthetic */ int o(boolean z, boolean z2) {
        if (z == z2) {
            return 0;
        }
        return !z ? -1 : 1;
    }

    public static ojc p(ojc ojcVar, long j) {
        dqu c = ((dqx) ((ojj) ojcVar).a).c(j);
        return c.e() ? oih.a : ojc.i(ftm.a(c));
    }

    public static ojc q(ojc ojcVar, long j) {
        dqu c = ((dqx) ((ojj) ojcVar).a).c(j);
        return c.e() ? oih.a : ojc.i(new fto(c.a));
    }

    public static float r(float f) {
        return 1.0f / (((float) Math.exp(-f)) + 1.0f);
    }

    public static HashMap s(hkz[] hkzVarArr) {
        HashMap hashMap = new HashMap();
        for (hkz hkzVar : hkzVarArr) {
            if (hkzVar.f.g()) {
                hashMap.put(Integer.valueOf((int) hkzVar.a), (List) hkzVar.f.c());
            }
        }
        return hashMap;
    }

    public static int t(lig ligVar, lig ligVar2) {
        int min = Math.min(ligVar.a / ligVar2.a, ligVar.b / ligVar2.b);
        if (min > 0) {
            while (min > 0) {
                if (u(ligVar.a, min) && u(ligVar.b, min)) {
                    return min;
                }
                min--;
            }
        }
        return 1;
    }

    public static boolean u(int i, int i2) {
        return i % (i2 + i2) == 0;
    }

    public static int v(int i) {
        return i - 1;
    }

    public static boolean w(ddf ddfVar) {
        return ddfVar.k(ddx.j);
    }
}
