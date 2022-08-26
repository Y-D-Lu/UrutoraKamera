package defpackage;

import android.graphics.Bitmap;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* renamed from: bdj  reason: default package */
/* loaded from: classes.dex */
public final class bdj implements bde {
    public static final Bitmap.Config[] a;
    public static final Bitmap.Config[] b;
    public static final Bitmap.Config[] c;
    public static final Bitmap.Config[] d;
    public static final Bitmap.Config[] e;
    public final bdi f = new bdi();
    public final bcy g = new bcy();
    private final Map h = new HashMap();

    static {
        Bitmap.Config[] configArr = (Bitmap.Config[]) Arrays.copyOf(new Bitmap.Config[]{Bitmap.Config.ARGB_8888, null}, 3);
        configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        a = configArr;
        b = configArr;
        c = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        d = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        e = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(int i, Bitmap.Config config) {
        String valueOf = String.valueOf(config);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 15);
        sb.append("[");
        sb.append(i);
        sb.append("](");
        sb.append(valueOf);
        sb.append(")");
        return sb.toString();
    }

    public final NavigableMap b(Bitmap.Config config) {
        NavigableMap navigableMap = (NavigableMap) this.h.get(config);
        if (navigableMap == null) {
            TreeMap treeMap = new TreeMap();
            this.h.put(config, treeMap);
            return treeMap;
        }
        return navigableMap;
    }

    public final void c(Integer num, Bitmap bitmap) {
        NavigableMap b2 = b(bitmap.getConfig());
        Integer num2 = (Integer) b2.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                b2.remove(num);
                return;
            } else {
                b2.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        String valueOf = String.valueOf(num);
        String a2 = a(bmf.a(bitmap), bitmap.getConfig());
        String valueOf2 = String.valueOf(this);
        int length = String.valueOf(valueOf).length();
        StringBuilder sb = new StringBuilder(length + 56 + String.valueOf(a2).length() + String.valueOf(valueOf2).length());
        sb.append("Tried to decrement empty size, size: ");
        sb.append(valueOf);
        sb.append(", removed: ");
        sb.append(a2);
        sb.append(", this: ");
        sb.append(valueOf2);
        throw new NullPointerException(sb.toString());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SizeConfigStrategy{groupedMap=");
        sb.append(this.g);
        sb.append(", sortedSizes=(");
        for (Map.Entry entry : this.h.entrySet()) {
            sb.append(entry.getKey());
            sb.append('[');
            sb.append(entry.getValue());
            sb.append("], ");
        }
        if (!this.h.isEmpty()) {
            sb.replace(sb.length() - 2, sb.length(), "");
        }
        sb.append(")}");
        return sb.toString();
    }
}
