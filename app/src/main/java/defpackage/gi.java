package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;

/* renamed from: gi  reason: default package */
/* loaded from: classes.dex */
public final class gi {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static View.AccessibilityDelegate a(View view) {
        return view.getAccessibilityDelegate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
    }

    public static void c(Rect rect, Rect rect2) {
        if (rect.isEmpty()) {
            return;
        }
        int centerX = rect.centerX();
        int centerY = rect.centerY();
        if (!rect.intersect(rect2)) {
            rect.setEmpty();
            return;
        }
        e(rect, rect);
        int centerX2 = centerX - rect.centerX();
        int centerY2 = centerY - rect.centerY();
        rect.offset(centerX2, centerY2);
        if (rect2.contains(rect)) {
            return;
        }
        rect.offset(-centerX2, -centerY2);
    }

    public static void d(Rect rect, Rect rect2) {
        rect.set(rect2.left, (rect2.top + rect2.bottom) / 2, rect2.right, rect2.bottom);
    }

    public static void e(Rect rect, Rect rect2) {
        int min = Math.min(rect2.width(), rect2.height()) / 2;
        rect.set(rect2.centerX() - min, rect2.centerY() - min, rect2.centerX() + min, rect2.centerY() + min);
    }

    public static void f(Rect rect, Rect rect2) {
        if (rect2.width() < rect2.height()) {
            rect.setEmpty();
        } else {
            rect.set(rect2.left, rect2.top, rect2.left + rect2.height(), rect2.bottom);
        }
    }

    public static void g(Rect rect, Rect rect2) {
        if (rect2.width() < rect2.height()) {
            rect.set(rect2);
        } else {
            rect.set(rect2.left + rect2.height(), rect2.top, rect2.right, rect2.bottom);
        }
    }

    public static void h(Rect rect, Rect rect2) {
        rect.set(rect2.left, rect2.top, rect2.right, (rect2.top + rect2.bottom) / 2);
    }

    public static void i(Rect rect, Rect rect2, float f) {
        rect.set(rect2);
        float f2 = 0.5f - (f / 2.0f);
        rect.inset((int) (rect.width() * f2), (int) (rect.height() * f2));
    }

    public static boolean j(Rect rect) {
        int width = rect.width();
        float height = rect.height();
        return ((float) width) > height + height;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String k(defpackage.atc r8) {
        /*
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            java.text.DecimalFormat r1 = new java.text.DecimalFormat
            java.text.DecimalFormatSymbols r2 = new java.text.DecimalFormatSymbols
            java.util.Locale r3 = java.util.Locale.ENGLISH
            r2.<init>(r3)
            java.lang.String r3 = "0000"
            r1.<init>(r3, r2)
            int r2 = r8.a
            long r2 = (long) r2
            java.lang.String r2 = r1.format(r2)
            r0.append(r2)
            int r2 = r8.b
            if (r2 != 0) goto L26
            java.lang.String r8 = r0.toString()
            return r8
        L26:
            java.lang.String r2 = "'-'00"
            r1.applyPattern(r2)
            int r2 = r8.b
            long r2 = (long) r2
            java.lang.String r2 = r1.format(r2)
            r0.append(r2)
            int r2 = r8.c
            if (r2 == 0) goto Leb
            long r2 = (long) r2
            java.lang.String r2 = r1.format(r2)
            r0.append(r2)
            int r2 = r8.d
            if (r2 != 0) goto L5b
            int r2 = r8.e
            if (r2 != 0) goto L5b
            int r2 = r8.f
            if (r2 != 0) goto L5b
            int r2 = r8.h
            if (r2 != 0) goto L5b
            java.util.TimeZone r2 = r8.g
            if (r2 == 0) goto Le6
            int r2 = r2.getRawOffset()
            if (r2 == 0) goto Le6
        L5b:
            r2 = 84
            r0.append(r2)
            java.lang.String r2 = "00"
            r1.applyPattern(r2)
            int r2 = r8.d
            long r2 = (long) r2
            java.lang.String r2 = r1.format(r2)
            r0.append(r2)
            r2 = 58
            r0.append(r2)
            int r2 = r8.e
            long r2 = (long) r2
            java.lang.String r2 = r1.format(r2)
            r0.append(r2)
            int r2 = r8.f
            if (r2 != 0) goto L87
            int r2 = r8.h
            if (r2 == 0) goto La4
            r2 = 0
        L87:
            int r3 = r8.h
            java.lang.String r4 = ":00.#########"
            r1.applyPattern(r4)
            double r4 = (double) r2
            double r2 = (double) r3
            r6 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            java.lang.Double.isNaN(r2)
            double r2 = r2 / r6
            java.lang.Double.isNaN(r4)
            double r4 = r4 + r2
            java.lang.String r2 = r1.format(r4)
            r0.append(r2)
        La4:
            java.util.TimeZone r2 = r8.g
            if (r2 == 0) goto Le6
            java.util.Calendar r2 = r8.a()
            long r2 = r2.getTimeInMillis()
            java.util.TimeZone r8 = r8.g
            int r8 = r8.getOffset(r2)
            if (r8 != 0) goto Lbe
            r8 = 90
            r0.append(r8)
            goto Le6
        Lbe:
            r2 = 3600000(0x36ee80, float:5.044674E-39)
            int r3 = r8 % r2
            r4 = 60000(0xea60, float:8.4078E-41)
            int r3 = r3 / r4
            int r3 = java.lang.Math.abs(r3)
            java.lang.String r4 = "+00;-00"
            r1.applyPattern(r4)
            int r8 = r8 / r2
            long r4 = (long) r8
            java.lang.String r8 = r1.format(r4)
            r0.append(r8)
            java.lang.String r8 = ":00"
            r1.applyPattern(r8)
            long r2 = (long) r3
            java.lang.String r8 = r1.format(r2)
            r0.append(r8)
        Le6:
            java.lang.String r8 = r0.toString()
            return r8
        Leb:
            java.lang.String r8 = r0.toString()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gi.k(atc):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d7, code lost:
        if (r2.f() != false) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.atc l(java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 600
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gi.l(java.lang.String):atc");
    }
}
