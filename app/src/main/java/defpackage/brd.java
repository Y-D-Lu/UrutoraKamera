package defpackage;

import android.util.Pair;
import java.lang.reflect.Array;

/* renamed from: brd  reason: default package */
/* loaded from: classes.dex */
public final class brd {
    public static final ouj a = ouj.h("com/google/android/apps/camera/activity/util/CaptureDataSerializer");

    public static String a(Object obj) {
        if (obj == null) {
            return "<null>";
        }
        if (obj.getClass().isArray()) {
            StringBuilder sb = new StringBuilder();
            sb.append("[");
            int length = Array.getLength(obj);
            for (int i = 0; i < length; i++) {
                sb.append(a(Array.get(obj, i)));
                if (i != length - 1) {
                    sb.append(", ");
                }
            }
            sb.append(']');
            return sb.toString();
        } else if (!(obj instanceof Pair)) {
            return obj.toString();
        } else {
            Pair pair = (Pair) obj;
            String a2 = a(pair.first);
            String a3 = a(pair.second);
            StringBuilder sb2 = new StringBuilder(String.valueOf(a2).length() + 9 + String.valueOf(a3).length());
            sb2.append("Pair: ");
            sb2.append(a2);
            sb2.append(" / ");
            sb2.append(a3);
            return sb2.toString();
        }
    }
}
