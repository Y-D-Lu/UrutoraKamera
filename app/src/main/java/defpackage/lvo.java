package defpackage;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Rational;
import android.util.Size;

import com.Fix.IsoTime;
import com.Fix.Pref;
import com.Helper;
import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: lvo  reason: default package */
/* loaded from: classes3.dex */
public final class lvo implements lvp {
    public final lvs a;
    public final ope b;
    private final lzh h;
    private final ljf i;
    private final lis j;
    private final lho l;
    private StreamConfigurationMap k = null;
    private final Object g = new Object();

    public lvo(lvs lvsVar, lho lhoVar, Set set, lzh lzhVar, ljf ljfVar, lis lisVar) {
        this.a = lvsVar;
        this.l = lhoVar;
        this.b = ope.F(set);
        this.h = lzhVar;
        this.i = ljfVar;
        this.j = lisVar.a("Characteristics");
    }

    private final StreamConfigurationMap P() {
        StreamConfigurationMap streamConfigurationMap;
        synchronized (this.g) {
            if (this.k == null) {
                try {
                    ljf ljfVar = this.i;
                    String str = this.a.a;
                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 31);
                    sb.append("StreamConfigurationMap(");
                    sb.append(str);
                    sb.append(")#create");
                    ljfVar.e(sb.toString());
                    this.k = (StreamConfigurationMap) l(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                    this.i.f();
                } catch (Exception e) {
                    lis lisVar = this.j;
                    String valueOf = String.valueOf(this.a.a);
                    lisVar.e(valueOf.length() != 0 ? "Unable to obtain StreamConfigurationMap for camera ".concat(valueOf) : new String("Unable to obtain StreamConfigurationMap for camera "), e);
                    this.i.f();
                    return null;
                }
            }
            streamConfigurationMap = this.k;
        }
        return streamConfigurationMap;
    }

    @Override // defpackage.lvp
    public final Set A() {
        return this.l.a.d();
    }

    @Override // defpackage.lvp
    public final Set B() {
        return this.b;
    }

    @Override // defpackage.lvp
    public final boolean C() {
        return L() && t().size() > 1;
    }

    @Override // defpackage.lvp
    public final boolean D() {
        Integer num = (Integer) l(CameraCharacteristics.CONTROL_MAX_REGIONS_AE);
        return num != null && num.intValue() > 0;
    }

    @Override // defpackage.lvp
    public final boolean E() {
        Integer num = (Integer) l(CameraCharacteristics.CONTROL_MAX_REGIONS_AF);
        Float f = (Float) l(CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE);
        return num != null && num.intValue() > 0 && f != null && f.floatValue() > DisplayHelper.DENSITY;
    }

    @Override // defpackage.lvp
    public final boolean F() {
        Float f = (Float) l(CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE);
        if (f != null) {
            return f.floatValue() > DisplayHelper.DENSITY;
        }
        List p = p();
        return p.contains(1) || p.contains(2) || p.contains(4) || p.contains(3);
    }

    @Override // defpackage.lvp
    public final boolean G() {
        Range range = (Range) l(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
        if (range != null) {
            if (range.getLower() != null && ((Integer) range.getLower()).intValue() != 0) {
                return true;
            }
            if (range.getUpper() != null && ((Integer) range.getUpper()).intValue() != 0) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.lvp
    public final boolean H() {
        return I() || k() == lwd.FRONT;
    }

    @Override // defpackage.lvp
    public final boolean I() {
        return ((Boolean) m(CameraCharacteristics.FLASH_INFO_AVAILABLE, false)).booleanValue();
    }

    @Override // defpackage.lvp
    public final boolean J() {
        if (this.h.d) {
            try {
                return z().contains(CaptureRequest.CONTROL_ENABLE_ZSL);
            } catch (NoSuchFieldError e) {
            }
        }
        return false;
    }

    @Override // defpackage.lvp
    public final boolean K() {
        for (int i : (int[]) m(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES, c)) {
            if (i == 9) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.lvp
    public final boolean L() {
        for (int i : (int[]) m(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES, c)) {
            if (i == 11) {
                return this.b.size() > 1;
            }
        }
        return false;
    }

    @Override // defpackage.lvp
    public final boolean M() {
        for (int i : (int[]) m(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES, c)) {
            if (i == 1) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.lvp
    public final byte[] N() {
        return kcz.a != null ? (byte[]) m(kcz.a, f) : f;
    }

    @Override // defpackage.lvp
    public final int O() {
        int intValue = ((Integer) n(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL)).intValue();
        switch (intValue) {
            case 0:
                return 2;
            case 1:
                return 1;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            default:
                StringBuilder sb = new StringBuilder(61);
                sb.append("Invalid or Unknown INFO_SUPPORTED_HARDWARE_LEVEL: ");
                sb.append(intValue);
                throw new IllegalStateException(sb.toString());
        }
    }

    @Override // defpackage.lvp
    public final float a() {
        if (!G()) {
            return -1.0f;
        }
        Rational rational = (Rational) m(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP, Rational.ZERO);
        return rational.getNumerator() / rational.getDenominator();
    }

    @Override // defpackage.lvp
    public final float b() {
        Range range;
        float floatValue = (!this.h.g || (range = (Range) l(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE)) == null) ? ((Float) m(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM, Float.valueOf(1.0f))).floatValue() : ((Float) range.getUpper()).floatValue();
        int MenuValue = Helper.MenuValue("pref_max_zoom_key");
        return MenuValue != 0 ? MenuValue : floatValue;
    }

    @Override // defpackage.lvp
    public final float c() {
        Range range;
        if (!this.h.g || (range = (Range) l(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE)) == null) {
            return 1.0f;
        }
        return ((Float) range.getLower()).floatValue();
    }

    @Override // defpackage.lvp
    public final int d() {
        if (!G()) {
            return -1;
        }
        return ((Integer) ((Range) n(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE)).getUpper()).intValue();
    }

    @Override // defpackage.lvp
    public final int e() {
        if (!G()) {
            return -1;
        }
        return ((Integer) ((Range) n(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE)).getLower()).intValue();
    }

    @Override // defpackage.lvp
    public final int f() {
        return ((Integer) n(CameraCharacteristics.SENSOR_ORIENTATION)).intValue();
    }

    @Override // defpackage.lvp
    public final long g(int i, lig ligVar) {
        StreamConfigurationMap P = P();
        if (P == null) {
            return 0L;
        }
        return P.getOutputMinFrameDuration(i, mip.bq(ligVar));
    }

    @Override // defpackage.lvp
    public final Rect h() {
        return (Rect) n(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
    }

    @Override // defpackage.lvp
    public final lvs i() {
        return this.a;
    }

    @Override // defpackage.lvp
    public final lwc j() {
        int[] iArr = (int[]) m(CameraCharacteristics.STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES, c);
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(lwc.a(i));
        }
        return arrayList.contains(lwc.FULL) ? lwc.FULL : arrayList.contains(lwc.SIMPLE) ? lwc.SIMPLE : lwc.NONE;
    }

    @Override // defpackage.lvp
    public final lwd k() {
        IsoTime.shotMaxTime = ((float) ((Long) ((Range) n(CameraCharacteristics.SENSOR_INFO_EXPOSURE_TIME_RANGE)).getUpper()).longValue()) / 1000000.0f;
        float intValue = ((Integer) ((Range) n(CameraCharacteristics.SENSOR_INFO_SENSITIVITY_RANGE)).getLower()).intValue();
        IsoTime.shotMaxISO = ((Integer) n(CameraCharacteristics.SENSOR_MAX_ANALOG_SENSITIVITY)).intValue() / intValue;
        IsoTime.iso1600 = 1600.0f / intValue;
        IsoTime.iso800 = 800.0f / intValue;
        IsoTime.iso500 = 500.0f / intValue;
        IsoTime.iso400 = 400.0f / intValue;
        IsoTime.iso300 = 300.0f / intValue;
        IsoTime.iso200 = 200.0f / intValue;
        IsoTime.iso100 = 100.0f / intValue;
        int intValue2 = ((Integer) n(CameraCharacteristics.LENS_FACING)).intValue();
        if (intValue2 == 1) {
            Helper.sCam = 1;
            Helper.sFront = 0;
            return lwd.BACK;
        }
        Helper.sFront = 1;
        Helper.sCam = 0;
        return intValue2 == 0 ? lwd.FRONT : lwd.EXTERNAL;
    }

    @Override // defpackage.lvp
    public final Object l(CameraCharacteristics.Key key) {
        return this.l.a(key);
    }

    @Override // defpackage.lvp
    public final Object m(CameraCharacteristics.Key key, Object obj) {
        lho lhoVar = this.l;
        key.getClass();
        obj.getClass();
        Object a = lhoVar.a.a(key);
        return a == null ? obj : a;
    }

    @Override // defpackage.lvp
    public final Object n(CameraCharacteristics.Key key) {
        lho lhoVar = this.l;
        key.getClass();
        Object a = lhoVar.a.a(key);
        a.getClass();
        return a;
    }

    @Override // defpackage.lvp
    public final List o() {
        return oxh.G((int[]) m(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES, c));
    }

    @Override // defpackage.lvp
    public final List p() {
        return oxh.G((int[]) m(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, c));
    }

    @Override // defpackage.lvp
    public final List q() {
        return oxh.G((int[]) m(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES, c));
    }

    @Override // defpackage.lvp
    public final List r() {
        return oxh.K((float[]) m(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS, d));
    }

    @Override // defpackage.lvp
    public final List s() {
        return mip.bu((Size[]) m(CameraCharacteristics.JPEG_AVAILABLE_THUMBNAIL_SIZES, e));
    }

    @Override // defpackage.lvp
    public final List t() {
        float[] fArr = (float[]) this.l.a(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
        fArr.getClass();
        Arrays.sort(fArr);
        ArrayList ag = obr.ag();
        for (float f : fArr) {
            ag.add(Float.valueOf(f));
        }
        return ag;
    }

    @Override // defpackage.lvp
    public final List u() {
        return Arrays.asList((Range[]) n(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES));
    }

    @Override // defpackage.lvp
    public final List v(lig ligVar) {
        Range<Integer>[] highSpeedVideoFpsRangesFor;
        StreamConfigurationMap P = P();
        if (P != null && (highSpeedVideoFpsRangesFor = P.getHighSpeedVideoFpsRangesFor(mip.bq(ligVar))) != null) {
            return Arrays.asList(highSpeedVideoFpsRangesFor);
        }
        return Collections.emptyList();
    }

    @Override // defpackage.lvp
    public final List w() {
        Size[] highSpeedVideoSizes;
        StreamConfigurationMap P = P();
        if (P != null && (highSpeedVideoSizes = P.getHighSpeedVideoSizes()) != null) {
            List bu = mip.bu(highSpeedVideoSizes);
            return Arrays.asList((lig[]) bu.toArray(new lig[bu.size()]));
        }
        return Collections.emptyList();
    }

    @Override // defpackage.lvp
    public final List x(int i) {
        StreamConfigurationMap P = P();
        if (P == null) {
            return Collections.emptyList();
        }
        int MenuValue = Pref.MenuValue(Helper.SetLensValue("fix_resolution_key"));
        return MenuValue != 0 ? mip.k(P.getOutputSizes(i), P.getOutputSizes(MenuValue)) : mip.bu(P.getOutputSizes(i));
    }

    @Override // defpackage.lvp
    public final List y() {
        StreamConfigurationMap P = P();
        return P == null ? Collections.emptyList() : mip.bu(P.getOutputSizes(SurfaceTexture.class));
    }

    @Override // defpackage.lvp
    public final Set z() {
        return this.l.a.c();
    }
}
