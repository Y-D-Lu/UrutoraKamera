package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

import java.util.WeakHashMap;

/* renamed from: ei  reason: default package */
/* loaded from: classes.dex */
public final class ei {
    static {
        new ThreadLocal();
        new WeakHashMap(0);
    }

    public static Typeface a(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return f(context, i, new TypedValue(), 0, null, false, true);
    }

    public static Typeface b(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return f(context, i, new TypedValue(), 0, null, false, false);
    }

    public static Typeface c(Context context, int i, TypedValue typedValue, int i2, eg egVar) {
        if (context.isRestricted()) {
            return null;
        }
        return f(context, i, typedValue, i2, egVar, true, false);
    }

    public static Drawable d(Resources resources, int i, Resources.Theme theme) {
        return resources.getDrawable(i, theme);
    }

    public static void e(Context context, int i, eg egVar) {
        if (context.isRestricted()) {
            egVar.b(-4);
        } else {
            f(context, i, new TypedValue(), 0, egVar, false, false);
        }
    }

    private static Typeface f(Context context, int i, TypedValue typedValue, int i2, eg egVar, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        Typeface g = g(context, resources, typedValue, i, i2, egVar, z, z2);
        if (g == null && egVar == null && !z2) {
            throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
        }
        return g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 16, insn: 0x023e: MOVE  (r2 I:??[OBJECT, ARRAY]) = (r16 I:??[OBJECT, ARRAY]), block:B:120:0x023e */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static android.graphics.Typeface g(android.content.Context r23, android.content.res.Resources r24, android.util.TypedValue r25, int r26, int r27, defpackage.eg r28, boolean r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 695
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ei.g(android.content.Context, android.content.res.Resources, android.util.TypedValue, int, int, eg, boolean, boolean):android.graphics.Typeface");
    }
}
