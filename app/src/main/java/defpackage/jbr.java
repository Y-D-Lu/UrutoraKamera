package defpackage;

import android.graphics.Rect;
import android.util.Size;

/* renamed from: jbr  reason: default package */
/* loaded from: classes.dex */
public final class jbr {
    public static int a;
    private static final ouj b = ouj.h("com/google/android/apps/camera/ui/layout/CameraBoxesHelper");

    static int a() {
        return jsa.b(48.0f);
    }

    public static boolean b(jrl jrlVar) {
        return jrlVar.equals(jrl.VIDEO) || jrlVar.equals(jrl.SLOW_MOTION) || jrlVar.equals(jrl.TIME_LAPSE) || jrlVar.equals(jrl.MOTION_BLUR);
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0571 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0288  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.jbt c(defpackage.jbv r34, boolean r35, android.content.Context r36, defpackage.img r37, defpackage.ojz r38, boolean r39) {
        /*
            Method dump skipped, instructions count: 1552
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jbr.c(jbv, boolean, android.content.Context, img, ojz, boolean):jbt");
    }

    private static Rect d(int i, int i2, int i3, int i4) {
        return new Rect(i, i2, i3 + i, i4 + i2);
    }

    private static Size e(Size size, lhs lhsVar) {
        float min = Math.min(size.getWidth() / lhsVar.d, size.getHeight() / lhsVar.e);
        return new Size(Math.round(lhsVar.d * min), Math.round(min * lhsVar.e));
    }

    private static Size f(Size size, jrz jrzVar) {
        jrz jrzVar2 = jrz.PORTRAIT;
        switch (jrzVar.ordinal()) {
            case 0:
            case 3:
                return size;
            case 1:
            case 2:
                return new Size(size.getHeight(), size.getWidth());
            default:
                String valueOf = String.valueOf(jrzVar);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 24);
                sb.append("Unknown UI orientation: ");
                sb.append(valueOf);
                throw new RuntimeException(sb.toString());
        }
    }
}
