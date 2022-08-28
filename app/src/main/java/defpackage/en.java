package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: en  reason: default package */
/* loaded from: classes.dex */
public final class en {
    public static final xe a;

    static {
        new ConcurrentHashMap();
        a = new xe(16);
    }

    public static Typeface a(Context context, Typeface typeface, int i) {
        if (context != null) {
            return Typeface.create(typeface, i);
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    public static String b(Resources resources, int i, int i2) {
        return resources.getResourcePackageName(i) + "-" + i + "-" + i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if (r0.equals(r5) == false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Typeface c(android.content.Context r8, defpackage.dz r9, android.content.res.Resources r10, int r11, int r12, defpackage.eg r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 391
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.en.c(android.content.Context, dz, android.content.res.Resources, int, int, eg, boolean):android.graphics.Typeface");
    }
}
