package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.OisSample;
import com.hdrindicator.DisplayHelper;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* renamed from: dyt  reason: default package */
/* loaded from: classes.dex */
public final class dyt extends mip {
    public static final ouj a = ouj.h("com/google/android/apps/camera/gyro/OisListener");
    public final int b;
    public final Set c;
    private final Executor d;
    private final Set g;

    public dyt(Integer num, Executor executor, Set set, Set set2) {
        this.b = num.intValue();
        this.d = executor;
        this.g = set;
        this.c = set2;
    }

    @Override // defpackage.mip
    public final void b(final lzv lzvVar) {
        this.d.execute(new Runnable() { // from class: dyr
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v44, types: [lzr] */
            @Override // java.lang.Runnable
            public final void run() {
                dyt dytVar = dyt.this;
                lzv lzvVar2 = lzvVar;
                String str = (String) lzvVar2.d(CaptureResult.LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID);
                lzv lzvVar3 = str != null ? (lzr) lzvVar2.g().get(str) : null;
                if (lzvVar3 == null) {
                    lzvVar3 = lzvVar2;
                }
                int i = 0;
                switch (dytVar.b) {
                    case 0:
                        if (kcz.e != null && kcz.f != null) {
                            long[] jArr = (long[]) lzvVar3.d(kcz.d);
                            int[] iArr = (int[]) lzvVar3.d(kcz.e);
                            int[] iArr2 = (int[]) lzvVar3.d(kcz.f);
                            if (jArr != null && iArr != null && iArr2 != null) {
                                while (i < jArr.length) {
                                    dytVar.h(jArr[i], iArr[i], iArr2[i]);
                                    i++;
                                }
                                break;
                            } else {
                                ((oug) ((oug) ((oug) dyt.a.b()).H(TimeUnit.MILLISECONDS)).G((char) 999)).o("Null pointer for OIS data. OIS API version: 0");
                                break;
                            }
                        } else {
                            ((oug) ((oug) ((oug) dyt.a.b()).H(TimeUnit.MILLISECONDS)).G((char) 995)).o("Null OIS keys (version: 0)");
                            break;
                        }
                        break;
                    case 1:
                        if (kcz.g != null && kcz.h != null) {
                            long[] jArr2 = (long[]) lzvVar3.d(kcz.d);
                            float[] fArr = (float[]) lzvVar3.d(kcz.g);
                            float[] fArr2 = (float[]) lzvVar3.d(kcz.h);
                            if (jArr2 != null && fArr != null && fArr2 != null) {
                                while (i < jArr2.length) {
                                    dytVar.h(jArr2[i], fArr[i], fArr2[i]);
                                    i++;
                                }
                                break;
                            } else {
                                ((oug) ((oug) ((oug) dyt.a.b()).H(TimeUnit.MILLISECONDS)).G((char) 1000)).o("Null pointer for OIS data. OIS API version: 1");
                                break;
                            }
                        } else {
                            ((oug) ((oug) ((oug) dyt.a.b()).H(TimeUnit.MILLISECONDS)).G((char) 996)).o("Null OIS keys (version: 1)");
                            break;
                        }
                        break;
                    case 2:
                        if (CaptureResult.STATISTICS_OIS_SAMPLES != null) {
                            OisSample[] oisSampleArr = (OisSample[]) lzvVar3.d(CaptureResult.STATISTICS_OIS_SAMPLES);
                            if (oisSampleArr != null) {
                                int length = oisSampleArr.length;
                                while (i < length) {
                                    OisSample oisSample = oisSampleArr[i];
                                    dytVar.h(oisSample.getTimestamp(), oisSample.getXshift(), oisSample.getYshift());
                                    i++;
                                }
                                break;
                            } else {
                                ((oug) ((oug) ((oug) dyt.a.b()).H(TimeUnit.MILLISECONDS)).G((char) 1001)).o("Null pointer for OIS data. OIS API version: 2");
                                Long l = (Long) lzvVar3.d(CaptureResult.SENSOR_TIMESTAMP);
                                dytVar.h(l == null ? 0L : l.longValue(), DisplayHelper.DENSITY, DisplayHelper.DENSITY);
                                break;
                            }
                        } else {
                            ((oug) ((oug) ((oug) dyt.a.b()).H(TimeUnit.MILLISECONDS)).G((char) 997)).o("Null OIS key (version: 2)");
                            break;
                        }
                    case 3:
                        if (kdd.r != null && kdd.s != null) {
                            long[] jArr3 = (long[]) lzvVar3.d(kdd.q);
                            int[] iArr3 = (int[]) lzvVar3.d(kdd.r);
                            int[] iArr4 = (int[]) lzvVar3.d(kdd.s);
                            if (jArr3 != null && iArr3 != null && iArr4 != null) {
                                while (i < jArr3.length) {
                                    dytVar.h(jArr3[i], iArr3[i], iArr4[i]);
                                    i++;
                                }
                                break;
                            } else {
                                ((oug) ((oug) ((oug) dyt.a.b()).H(TimeUnit.MILLISECONDS)).G((char) 1002)).o("Null pointer for OIS data. OIS API version: 3");
                                break;
                            }
                        } else {
                            ((oug) ((oug) ((oug) dyt.a.b()).H(TimeUnit.MILLISECONDS)).G((char) 998)).o("Null OIS keys (version: 3)");
                            break;
                        }
                        break;
                    default:
                        ((oug) ((oug) ((oug) dyt.a.b()).H(TimeUnit.MILLISECONDS)).G(994)).p("Invalid OIS API version: %d", dytVar.b);
                        break;
                }
                for (mip mipVar : dytVar.c) {
                    mipVar.b(lzvVar2);
                }
            }
        });
    }

    public final void h(long j, float f, float f2) {
        for (dys dysVar : this.g) {
            dysVar.a(j, f, f2);
        }
    }
}
