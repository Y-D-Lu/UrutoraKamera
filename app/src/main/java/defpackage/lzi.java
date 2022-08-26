package defpackage;

import android.os.Build;

import com.Helper;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: lzi  reason: default package */
/* loaded from: classes3.dex */
public final class lzi {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    private final boolean n;
    private final boolean o;
    private final boolean p;
    private final boolean q;
    private final boolean r;
    private final boolean s;
    private final boolean t;
    private final boolean u;
    private final boolean v;
    private final boolean w;
    private final boolean x;

    private lzi(long j) {
        boolean z = true;
        this.a = j == -8977428044353436645L;
        this.b = j == -5238078545268050332L;
        this.o = j == 2353878190013225779L;
        this.n = j == 5177423953723387160L;
        this.p = j == 1998349393618216766L;
        this.q = j == -3048193804805810922L;
        this.c = j == -1134170917312626182L;
        this.r = j == 7819589124620182093L;
        this.d = j == 1863053326329578117L;
        this.s = j == -6540513541338685385L;
        this.t = j == 8020350475331722164L;
        this.u = j == 4736388726057620427L;
        this.e = j == 1128693008105137506L;
        this.f = j == 8617630140713188829L;
        this.g = j == -2165063365505996463L;
        this.h = j == -6176613516764112573L;
        this.v = j == 8476275058780644385L;
        this.i = j == -5619725207126906835L;
        this.w = j == -1152407906810979636L;
        this.j = j == 4003097551557419468L;
        this.k = j == -3704938238089310216L;
        this.l = j == -1280572264377593363L;
        this.x = j == -381037733589485599L;
        this.m = j != -1047407971738119953L ? false : z;
    }

    public static lzi a() {
        String str;
        if (Helper.sFront != 0) {
            str = "pref_device_key_front";
        } else {
            int MenuValue = Helper.MenuValue("pref_aux_key");
            str = MenuValue != 1 ? MenuValue != 2 ? MenuValue != 3 ? MenuValue != 4 ? "pref_device_key" : "pref_device_key_id5" : "pref_device_key_id4" : "pref_device_key_wide" : "pref_device_key_tele";
        }
        String SetDevice = Helper.SetDevice(str);
        String str2 = Build.FINGERPRINT;
        String j = j("Google");
        String j2 = j(SetDevice);
        String j3 = j(str2);
        if (j2.startsWith("GENERIC") || j3.startsWith("GENERIC") || j3.contains("SDK_") || j3.contains("_SDK")) {
            return new lzi(-8977428044353436645L);
        }
        StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + 34 + String.valueOf(j).length());
        sb.append("G1V5VHBME0Mq6trmUxb9Q9URJXm0Sof1|");
        sb.append(j2);
        sb.append("|");
        sb.append(j);
        String sb2 = sb.toString();
        oyk a = oym.a();
        String upperCase = sb2.toUpperCase(Locale.ROOT);
        int length = upperCase.length();
        int i = length + length;
        obr.aI(i >= 0, "expectedInputSize must be >= 0 but was %s", i);
        oxh a2 = ((oyh) a).a();
        int length2 = upperCase.length();
        for (int i2 = 0; i2 < length2; i2++) {
            oyg oygVar = (oyg) a2;
            oygVar.a.putChar(upperCase.charAt(i2));
            try {
                ((oyg) a2).ae(((oyg) a2).a.array());
                oygVar.a.clear();
            } catch (Throwable th) {
                oygVar.a.clear();
                throw th;
            }
        }
        oyn oynVar = (oyn) a2;
        oynVar.af();
        oynVar.d = true;
        oyi oyiVar = (oyi) (oynVar.c == oynVar.b.getDigestLength() ? oyj.e(oynVar.b.digest()) : oyj.e(Arrays.copyOf(oynVar.b.digest(), oynVar.c)));
        int length3 = oyiVar.a.length;
        obr.aS(length3 >= 8, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes).", length3);
        long j4 = oyiVar.a[0] & 255;
        for (int i3 = 1; i3 < Math.min(oyiVar.a.length, 8); i3++) {
            j4 |= (oyiVar.a[i3] & 255) << (i3 * 8);
        }
        return new lzi(j4);
    }

    public static boolean isXiaomi12() {
        return Build.DEVICE.equals("tucana") || Build.DEVICE.equals("jasmine_sprout");
    }

    private static String j(String str) {
        return str == null ? "unknown" : str.toUpperCase(Locale.ROOT);
    }

    public final boolean Fog() {
        boolean equals = Build.DEVICE.equals("fog");
        if (!equals) {
            boolean equals2 = Build.BOARD.equals("sdm680");
            return !equals2 ? Build.BOARD.equals("sdm662") : equals2;
        }
        return equals;
    }

    public final boolean M52() {
        return Build.MODEL.equals("SM-M526B");
    }

    public final boolean Mi12Ultra() {
        return Build.DEVICE.equals("thor");
    }

    public final boolean OppoVivoRealme() {
        boolean equals = Build.MANUFACTURER.toUpperCase().equals("OPPO");
        if (!equals) {
            boolean equals2 = Build.MANUFACTURER.toUpperCase().equals("VIVO");
            return !equals2 ? Build.MANUFACTURER.toUpperCase().equals("REALME") : equals2;
        }
        return equals;
    }

    public final boolean RMX3085() {
        return Build.DEVICE.equals("RMX3085");
    }

    /* renamed from: SM-G780G  reason: not valid java name */
    public final boolean m320SMG780G() {
        return Build.DEVICE.equals("r8q");
    }

    public final boolean Samsungs22UExynos() {
        boolean equals = Build.BOARD.equals("s5e9925");
        return !equals ? Build.DEVICE.equals("r9s") : equals;
    }

    public final boolean Samsungs22USnapdragon() {
        boolean equals = Build.DEVICE.equals("b0q");
        return !equals ? Build.DEVICE.equals("r0q") : equals;
    }

    public final boolean b() {
        return this.o || this.n;
    }

    public final boolean c() {
        return this.p || this.q;
    }

    public final boolean d() {
        return this.r || this.c;
    }

    public final boolean e() {
        return this.t || this.u || this.e;
    }

    public final boolean f() {
        return this.d || this.s;
    }

    public final boolean g() {
        return this.g || this.h;
    }

    public final boolean h() {
        return this.v || this.w || this.j || this.k;
    }

    public final boolean i() {
        return this.l || this.x;
    }

    public final boolean isOnePlus() {
        return Build.MANUFACTURER.equals("OnePlus");
    }

    public final boolean isOnePlus7() {
        return Build.DEVICE.equals("OnePlus7Pro") || Build.DEVICE.equals("oneplus7t") || Build.DEVICE.equals("oneplus7tpro") || Build.DEVICE.equals("hotdog") || Build.DEVICE.equals("hotdogb") || Build.DEVICE.equals("guacamole") || Build.DEVICE.equals("guacamoleb") || Build.DEVICE.equals("OnePlus7TProNR") || Build.DEVICE.equals("OnePlus7ProNR") || Build.DEVICE.equals("OnePlus7TPro") || Build.DEVICE.equals("OnePlus7T") || Build.DEVICE.equals("OnePlus7");
    }

    public final boolean isOnePlus9() {
        return Build.DEVICE.equals("OnePlus8Pro") || Build.DEVICE.equals("OnePlus8");
    }

    public final boolean isRedmiNote8() {
        boolean equals = Build.BOARD.equals("sdm710");
        if (!equals) {
            boolean equals2 = Build.BOARD.equals("sdm845");
            return !equals2 ? Build.BOARD.equals("sdm712") : equals2;
        }
        return equals;
    }

    public final boolean isTucana() {
        return Build.DEVICE.equals("tucana");
    }

    public final boolean isnokia() {
        return Build.BRAND.toUpperCase().equals("NOKIA");
    }
}
