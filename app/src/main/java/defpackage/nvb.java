package defpackage;

import android.content.ContentResolver;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

import com.hdrindicator.DisplayHelper;

import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;

import j$.util.DesugarArrays;
import j$.util.function.Consumer;

/* renamed from: nvb  reason: default package */
/* loaded from: classes2.dex */
public final class nvb {
    public final Map a;

    public nvb() {
        this.a = new HashMap();
    }

    public nvb(ContentResolver contentResolver) {
        this.a = kzv.d(contentResolver, "camera:");
    }

    public nvb(Map map) {
        this.a = map;
    }

    public nvb(nvb nvbVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.a = Collections.unmodifiableMap(new HashMap(nvbVar.a));
    }

    public nvb(byte[] bArr) {
        this.a = new TreeMap();
    }

    public nvb(byte[] bArr, byte[] bArr2) {
        MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
        this.a = new HashMap();
        for (MediaCodecInfo mediaCodecInfo : codecInfos) {
            if (mediaCodecInfo.isEncoder()) {
                String name = mediaCodecInfo.getName();
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                if (supportedTypes.length <= 0) {
                    Log.w("CdrCodecMgr", String.valueOf(name).concat(" contains empty supported type"));
                } else {
                    for (String str : supportedTypes) {
                        if (!this.a.containsKey(str)) {
                            this.a.put(str, mediaCodecInfo);
                        }
                    }
                }
            }
        }
    }

    public nvb(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = new HashMap();
    }

    public nvb(byte[] bArr, byte[] bArr2, char[] cArr) {
        this.a = new HashMap();
    }

    public nvb(byte[] bArr, char[] cArr) {
        this.a = new HashMap();
    }

    public nvb(char[] cArr) {
        this.a = new HashMap();
    }

    public nvb(char[] cArr, byte[] bArr) {
        EnumMap enumMap = new EnumMap(cqj.class);
        this.a = enumMap;
        DesugarArrays.stream(cqj.values()).forEach(new Consumer(null, null, null) { // from class: cpq
            @Override // j$.util.function.Consumer
            public final void accept(Object obj) {
                nvb.this.a.put((cqj) obj, Float.valueOf(1.0f));
            }

            @Override // j$.util.function.Consumer
            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return consumer.getClass();
            }
        });
        enumMap.put((EnumMap) cqj.LOCKED, (cqj) Float.valueOf(2.0f));
    }

    public nvb(char[] cArr, byte[] bArr, byte[] bArr2) {
        this.a = new HashMap();
    }

    public nvb(short[] sArr) {
        HashMap hashMap = new HashMap();
        this.a = hashMap;
        hashMap.put(gtv.UNKNOWN, pde.UNKNOWN);
        hashMap.put(gtv.TIMER_ZERO_SECONDS, pde.TIMER_ZERO_SECONDS);
        hashMap.put(gtv.TIMER_THREE_SECONDS, pde.TIMER_THREE_SECONDS);
        hashMap.put(gtv.TIMER_TEN_SECONDS, pde.TIMER_TEN_SECONDS);
        hashMap.put(gtv.TIMER_AUTO, pde.TIMER_AUTO);
        hashMap.put(gtv.HDR_AUTO, pde.HDR_AUTO);
        hashMap.put(gtv.HDR_ON, pde.HDR_ON);
        hashMap.put(gtv.HDR_OFF, pde.HDR_OFF);
        hashMap.put(gtv.HDR_READY, pde.HDR_READY);
        hashMap.put(gtv.PHOTO_FLASH_ON, pde.PHOTO_FLASH_ON);
        hashMap.put(gtv.PHOTO_FLASH_OFF, pde.PHOTO_FLASH_OFF);
        hashMap.put(gtv.PHOTO_FLASH_AUTO, pde.PHOTO_FLASH_AUTO);
        hashMap.put(gtv.PHOTO_FLASH_NS, pde.PHOTO_FLASH_NS);
        hashMap.put(gtv.PHOTO_FLASH_GRAYED, pde.PHOTO_FLASH_GRAYED);
        hashMap.put(gtv.PHOTO_FLASH_UNGRAYED, pde.PHOTO_FLASH_UNGRAYED);
        hashMap.put(gtv.VIDEO_FLASH_ON, pde.VIDEO_FLASH_ON);
        hashMap.put(gtv.VIDEO_FLASH_OFF, pde.VIDEO_FLASH_OFF);
        hashMap.put(gtv.MICROVIDEO_ON, pde.MICROVIDEO_ON);
        hashMap.put(gtv.MICROVIDEO_AUTO, pde.MICROVIDEO_AUTO);
        hashMap.put(gtv.MICROVIDEO_OFF, pde.MICROVIDEO_OFF);
        hashMap.put(gtv.MIC_INPUT_EXT_BLUETOOTH, pde.MIC_INPUT_EXT_BLUETOOTH);
        hashMap.put(gtv.MIC_INPUT_EXT_WIRED, pde.MIC_INPUT_EXT_WIRED);
        hashMap.put(gtv.MIC_INPUT_PHONE, pde.MIC_INPUT_PHONE);
        hashMap.put(gtv.FPS_AUTO, pde.FPS_AUTO);
        hashMap.put(gtv.FPS_24, pde.FPS_24);
        hashMap.put(gtv.FPS_30, pde.FPS_30);
        hashMap.put(gtv.FPS_60, pde.FPS_60);
        hashMap.put(gtv.BEAUTIFICATION_ON_LIGHT, pde.BEAUTIFICATION_ON_LIGHT);
        hashMap.put(gtv.BEAUTIFICATION_ON_STRONG, pde.BEAUTIFICATION_ON_STRONG);
        hashMap.put(gtv.BEAUTIFICATION_OFF, pde.BEAUTIFICATION_OFF);
        hashMap.put(gtv.MAKEUP_MAKEUP1, pde.UNKNOWN);
        hashMap.put(gtv.MAKEUP_MAKEUP2, pde.UNKNOWN);
        hashMap.put(gtv.MAKEUP_MAKEUP3, pde.UNKNOWN);
        hashMap.put(gtv.MAKEUP_OFF, pde.UNKNOWN);
        hashMap.put(gtv.AF_ON, pde.AF_ON);
        hashMap.put(gtv.AF_ON_LOCKED, pde.AF_ON_LOCKED);
        hashMap.put(gtv.AF_OFF_NEAR, pde.AF_OFF_NEAR);
        hashMap.put(gtv.AF_OFF_FAR, pde.AF_OFF_FAR);
        hashMap.put(gtv.AF_OFF_INFINITY, pde.AF_OFF_INFINITY);
        hashMap.put(gtv.IMAX_AUDIO_ON, pde.IMAX_AUDIO_ON);
        hashMap.put(gtv.IMAX_AUDIO_OFF, pde.IMAX_AUDIO_OFF);
        hashMap.put(gtv.SELECTED, pde.SELECTED);
        hashMap.put(gtv.UNSELECTED, pde.UNSELECTED);
        hashMap.put(gtv.HORIZONTAL_PHOTO_SPHERE, pde.HORIZONTAL_PHOTO_SPHERE);
        hashMap.put(gtv.VERTICAL_PHOTO_SPHERE, pde.VERTICAL_PHOTO_SPHERE);
        hashMap.put(gtv.WIDE_ANGLE_PHOTO_SPHERE, pde.WIDE_ANGLE_PHOTO_SPHERE);
        hashMap.put(gtv.FISH_EYE_PHOTO_SPHERE, pde.FISH_EYE_PHOTO_SPHERE);
        hashMap.put(gtv.PHOTO_SPHERE, pde.PHOTO_SPHERE);
        hashMap.put(gtv.ASPECT_RATIO_SIXTEEN_BY_NINE, pde.ASPECT_RATIO_SIXTEEN_BY_NINE);
        hashMap.put(gtv.ASPECT_RATIO_FOUR_BY_THREE, pde.ASPECT_RATIO_FOUR_BY_THREE);
        hashMap.put(gtv.ASPECT_RATIO_THREE_BY_FOUR, pde.ASPECT_RATIO_THREE_BY_FOUR);
        hashMap.put(gtv.RES_2160P, pde.RES_2160P);
        hashMap.put(gtv.RES_1080P, pde.RES_1080P);
        hashMap.put(gtv.VIDEO_ASPECT_RATIO_SIXTEEN_BY_NINE, pde.VIDEO_ASPECT_RATIO_SIXTEEN_BY_NINE);
        hashMap.put(gtv.VIDEO_ASPECT_RATIO_THREE_BY_FOUR, pde.VIDEO_ASPECT_RATIO_THREE_BY_FOUR);
        hashMap.put(gtv.ASTRO_OFF, pde.ASTRO_OFF);
        hashMap.put(gtv.ASTRO_AUTO, pde.ASTRO_AUTO);
        hashMap.put(gtv.SWISS_OFF, pde.SWISS_OFF);
        hashMap.put(gtv.SWISS_ON, pde.SWISS_ON);
        hashMap.put(gtv.LASAGNA_TR_SMALL, pde.LASAGNA_TR_SMALL);
        hashMap.put(gtv.LASAGNA_TR_MEDIUM, pde.LASAGNA_TR_MEDIUM);
        hashMap.put(gtv.LASAGNA_TR_LARGE, pde.LASAGNA_TR_LARGE);
        hashMap.put(gtv.FLOUNDER_OFF, pde.FLOUNDER_OFF);
        hashMap.put(gtv.FLOUNDER_ON, pde.FLOUNDER_ON);
        hashMap.put(gtv.COCKTAIL_PARTY_OFF, pde.COCKTAIL_PARTY_OFF);
        hashMap.put(gtv.COCKTAIL_PARTY_ON, pde.COCKTAIL_PARTY_ON);
    }

    public nvb(short[] sArr, byte[] bArr) {
        this.a = new HashMap();
    }

    public final synchronized void a(long j) {
        this.a.remove(Long.valueOf(j));
    }

    public final String b(Uri uri, String str, String str2) {
        if (uri != null) {
            Map map = (Map) this.a.get(uri.toString());
            if (map == null) {
                return null;
            }
            if (str != null) {
                String valueOf = String.valueOf(str2);
                str2 = valueOf.length() != 0 ? str.concat(valueOf) : new String(str);
            }
            return (String) map.get(str2);
        }
        return null;
    }

    public final boolean c() {
        MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) this.a.get("video/hevc");
        return mediaCodecInfo != null && mediaCodecInfo.isHardwareAccelerated();
    }

    public final void d(IBinder iBinder) {
        kyo kyoVar;
        synchronized (this.a) {
            if (iBinder == null) {
                kyoVar = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableService");
                kyoVar = queryLocalInterface instanceof kyo ? (kyo) queryLocalInterface : new kyo(iBinder);
            }
            kzo kzoVar = new kzo();
            for (Map.Entry entry : this.a.entrySet()) {
                kzs kzsVar = (kzs) entry.getValue();
                try {
                    kyoVar.e(kzoVar, new kwx(kzsVar));
                } catch (RemoteException e) {
                    String valueOf = String.valueOf(entry.getKey());
                    String valueOf2 = String.valueOf(kzsVar);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 32 + String.valueOf(valueOf2).length());
                    sb.append("onPostInitHandler: Didn't add: ");
                    sb.append(valueOf);
                    sb.append("/");
                    sb.append(valueOf2);
                    Log.w("WearableClient", sb.toString());
                }
            }
        }
    }

    public final synchronized float e(jti jtiVar, float f) {
        float f2;
        float f3;
        boolean z = true;
        obr.aF(f >= DisplayHelper.DENSITY);
        this.a.put(jtiVar, Float.valueOf(f));
        f2 = DisplayHelper.DENSITY;
        f3 = DisplayHelper.DENSITY;
        for (Map.Entry entry : this.a.entrySet()) {
            float floatValue = ((Float) entry.getValue()).floatValue();
            float f4 = ((jti) entry.getKey()).a;
            f3 += floatValue * f4;
            f2 += f4;
        }
        if (f2 <= DisplayHelper.DENSITY) {
            z = false;
        }
        obr.aR(z, "No progress to calculate");
        return f3 / f2;
    }

    public final synchronized ede f(hsp hspVar) {
        ede edeVar;
        edeVar = (ede) this.a.get(hspVar);
        if (edeVar == null) {
            edeVar = edf.o();
            this.a.put(hspVar, edeVar);
        }
        return edeVar;
    }

    public final edf g(hsp hspVar) {
        ede edeVar = (ede) this.a.remove(hspVar);
        if (edeVar == null) {
            edeVar = edf.o();
        }
        opc opcVar = edeVar.a;
        if (opcVar != null) {
            edeVar.b = opcVar.f();
        } else if (edeVar.b == null) {
            edeVar.b = orx.a;
        }
        opc opcVar2 = edeVar.c;
        if (opcVar2 != null) {
            edeVar.d = opcVar2.f();
        } else if (edeVar.d == null) {
            edeVar.d = orx.a;
        }
        opc opcVar3 = edeVar.e;
        if (opcVar3 != null) {
            edeVar.f = opcVar3.f();
        } else if (edeVar.f == null) {
            edeVar.f = orx.a;
        }
        opc opcVar4 = edeVar.g;
        if (opcVar4 != null) {
            edeVar.h = opcVar4.f();
        } else if (edeVar.h == null) {
            edeVar.h = orx.a;
        }
        opc opcVar5 = edeVar.i;
        if (opcVar5 != null) {
            edeVar.j = opcVar5.f();
        } else if (edeVar.j == null) {
            edeVar.j = orx.a;
        }
        opc opcVar6 = edeVar.k;
        if (opcVar6 != null) {
            edeVar.l = opcVar6.f();
        } else if (edeVar.l == null) {
            edeVar.l = orx.a;
        }
        opc opcVar7 = edeVar.m;
        if (opcVar7 != null) {
            edeVar.n = opcVar7.f();
        } else if (edeVar.n == null) {
            edeVar.n = orx.a;
        }
        opc opcVar8 = edeVar.o;
        if (opcVar8 != null) {
            edeVar.p = opcVar8.f();
        } else if (edeVar.p == null) {
            edeVar.p = orx.a;
        }
        opc opcVar9 = edeVar.q;
        if (opcVar9 != null) {
            edeVar.r = opcVar9.f();
        } else if (edeVar.r == null) {
            edeVar.r = orx.a;
        }
        opc opcVar10 = edeVar.s;
        if (opcVar10 != null) {
            edeVar.t = opcVar10.f();
        } else if (edeVar.t == null) {
            edeVar.t = orx.a;
        }
        opc opcVar11 = edeVar.u;
        if (opcVar11 != null) {
            edeVar.v = opcVar11.f();
        } else if (edeVar.v == null) {
            edeVar.v = orx.a;
        }
        opc opcVar12 = edeVar.w;
        if (opcVar12 != null) {
            edeVar.x = opcVar12.f();
        } else if (edeVar.x == null) {
            edeVar.x = orx.a;
        }
        opc opcVar13 = edeVar.y;
        if (opcVar13 != null) {
            edeVar.z = opcVar13.f();
        } else if (edeVar.z == null) {
            edeVar.z = orx.a;
        }
        opc opcVar14 = edeVar.A;
        if (opcVar14 != null) {
            edeVar.B = opcVar14.f();
        } else if (edeVar.B == null) {
            edeVar.B = orx.a;
        }
        return new edf(edeVar.b, edeVar.d, edeVar.f, edeVar.h, edeVar.j, edeVar.l, edeVar.n, edeVar.p, edeVar.r, edeVar.t, edeVar.v, edeVar.x, edeVar.z, edeVar.B);
    }

    public final String h(String str) {
        return (String) this.a.get(str.length() != 0 ? "camera:".concat(str) : new String("camera:"));
    }

    public final float i() {
        return 1.0f / ((Float) this.a.get(cqj.ACTIVE)).floatValue();
    }

    public final float j(cqj cqjVar) {
        Float f = (Float) this.a.get(cqjVar);
        f.getClass();
        return f.floatValue();
    }

    public final lap k(cms cmsVar) {
        if (this.a.containsKey(cmsVar)) {
            return (lap) this.a.get(cmsVar);
        }
        lap lapVar = new lap();
        this.a.put(cmsVar, lapVar);
        return lapVar;
    }

    public final void l(cms cmsVar) {
        lap lapVar = (lap) this.a.remove(cmsVar);
        if (lapVar != null) {
            lapVar.close();
        }
    }

    public final boolean m(Class cls) {
        return this.a.containsKey(cls);
    }
}
