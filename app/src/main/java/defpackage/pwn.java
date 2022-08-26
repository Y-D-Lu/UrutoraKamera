package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.Size;
import android.view.Display;

import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: pwn  reason: default package */
/* loaded from: classes2.dex */
public final class pwn {
    private static final String a = pwn.class.getSimpleName();
    private static ArrayList b = null;
    private static final List c;

    static {
        Float valueOf = Float.valueOf(441.74f);
        Float valueOf2 = Float.valueOf(0.004f);
        Float valueOf3 = Float.valueOf(537.57f);
        Float valueOf4 = Float.valueOf(522.63f);
        Float valueOf5 = Float.valueOf(0.0038f);
        c = Arrays.asList(new pwm("Micromax", null, "4560MMX", null, 217.0f, 217.0f), new pwm("HTC", "endeavoru", "HTC One X", null, 312.0f, 312.0f), new pwm("samsung", null, "SM-G920P", null, 575.0f, 575.0f), new pwm("samsung", null, "SM-G930", null, 581.0f, 580.0f), new pwm("samsung", null, "SM-G9300", null, 581.0f, 580.0f), new pwm("samsung", null, "SM-G930A", null, 581.0f, 580.0f), new pwm("samsung", null, "SM-G930F", null, 581.0f, 580.0f), new pwm("samsung", null, "SM-G930P", null, 581.0f, 580.0f), new pwm("samsung", null, "SM-G930R4", null, 581.0f, 580.0f), new pwm("samsung", null, "SM-G930T", null, 581.0f, 580.0f), new pwm("samsung", null, "SM-G930V", null, 581.0f, 580.0f), new pwm("samsung", null, "SM-G930W8", null, 581.0f, 580.0f), new pwm("samsung", null, "SM-N915FY", null, 541.0f, 541.0f), new pwm("samsung", null, "SM-N915A", null, 541.0f, 541.0f), new pwm("samsung", null, "SM-N915T", null, 541.0f, 541.0f), new pwm("samsung", null, "SM-N915K", null, 541.0f, 541.0f), new pwm("samsung", null, "SM-N915T", null, 541.0f, 541.0f), new pwm("samsung", null, "SM-N915G", null, 541.0f, 541.0f), new pwm("samsung", null, "SM-N915D", null, 541.0f, 541.0f), new pwm("BLU", "BLU", "Studio 5.0 HD LTE", "qcom", 294.0f, 294.0f), new pwm("OnePlus", "A0001", "A0001", "bacon", 401.0f, 401.0f), new pwm("THL", "THL", "thl 5000", "mt6592", 441.0f, 441.0f), new pwm("Google", "sailfish", "Pixel", "sailfish", valueOf, valueOf, valueOf2), new pwm("Google", "marlin", "Pixel XL", "marlin", valueOf3, valueOf3, valueOf2), new pwm("Google", "walleye", null, "walleye", valueOf, valueOf, valueOf2), new pwm("Google", "taimen", null, "taimen", null, null, Float.valueOf(0.0046f)), new pwm("Google", "21c8b5470a64adbb25bc84316cbc449361d86839", null, null, valueOf4, valueOf4, valueOf5), new pwm("Google", "6e2c7e24b7c7eae9fc94882c9f31befa00594872", null, null, null, null, valueOf5), new pwm("LGE", "joan", null, "joan", null, null, valueOf5), new pwm("LGE", "e44046539bb5b584279553ca6eacca937c8e16cf", null, null, null, null, valueOf5), new pwm("Lenovo", "vega", null, "vega", 537.388f, 537.882f));
    }

    private pwn() {
    }

    public static pxe a(Context context) {
        ArrayList arrayList;
        pwm pwmVar;
        poy m = pxe.e.m();
        List list = c;
        String str = Build.MANUFACTURER;
        String str2 = Build.DEVICE;
        String str3 = Build.MODEL;
        String str4 = Build.HARDWARE;
        String b2 = b(str2);
        Iterator it = list.iterator();
        do {
            arrayList = null;
            if (!it.hasNext()) {
                return null;
            }
            pwmVar = (pwm) it.next();
            if (pwmVar.a(str, str2, str3, str4)) {
                break;
            }
        } while (!pwmVar.a(str, b2, str3, str4));
        String.format("Found override: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s} : x_ppi=%f, y_ppi=%f, bottom_bezel_height=%f)", pwmVar.a, pwmVar.b, pwmVar.c, pwmVar.d, pwmVar.e, pwmVar.f, pwmVar.g);
        Float f = pwmVar.e;
        if (f != null) {
            float floatValue = f.floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pxe pxeVar = (pxe) m.b;
            pxeVar.a |= 1;
            pxeVar.b = floatValue;
        }
        Float f2 = pwmVar.f;
        if (f2 != null) {
            float floatValue2 = f2.floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pxe pxeVar2 = (pxe) m.b;
            pxeVar2.a |= 2;
            pxeVar2.c = floatValue2;
        }
        Float f3 = pwmVar.g;
        if (f3 != null) {
            float floatValue3 = f3.floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pxe pxeVar3 = (pxe) m.b;
            pxeVar3.a = 4 | pxeVar3.a;
            pxeVar3.d = floatValue3;
        }
        if ("samsung".equals(Build.MANUFACTURER)) {
            Display al = plk.al(context);
            DisplayMetrics ak = plk.ak(al);
            int i = ak.widthPixels;
            if (al != null && (arrayList = b) == null) {
                b = new ArrayList();
                Display.Mode[] supportedModes = al.getSupportedModes();
                if (supportedModes != null) {
                    for (Display.Mode mode : supportedModes) {
                        b.add(new Size(mode.getPhysicalWidth(), mode.getPhysicalHeight()));
                    }
                }
                arrayList = b;
            }
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Size size2 = (Size) arrayList.get(i2);
                    i = Math.max(i, Math.max(size2.getWidth(), size2.getHeight()));
                }
                if (ak.widthPixels != i) {
                    float f4 = ak.widthPixels / i;
                    StringBuilder sb = new StringBuilder(61);
                    sb.append("Non-native screen resolution; scaling DPI by: ");
                    sb.append(f4);
                    sb.toString();
                    float f5 = ((pxe) m.b).b * f4;
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    pxe pxeVar4 = (pxe) m.b;
                    int i3 = pxeVar4.a | 1;
                    pxeVar4.a = i3;
                    pxeVar4.b = f5;
                    float f6 = pxeVar4.c;
                    pxeVar4.a = i3 | 2;
                    pxeVar4.c = f6 * f4;
                }
            }
        }
        return (pxe) m.j();
    }

    private static String b(String str) {
        try {
            byte[] digest = MessageDigest.getInstance("SHA-1").digest(str.getBytes());
            int length = digest.length;
            StringBuilder sb = new StringBuilder(length + length);
            for (int i = 0; i < length; i++) {
                sb.append(String.format("%02x", Byte.valueOf(digest[i])));
            }
            return sb.toString();
        } catch (GeneralSecurityException e) {
            Log.e(a, "SHA-256 is missing");
            return str;
        }
    }
}
