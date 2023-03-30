package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.util.Size;
import android.view.WindowInsets;

import org.codeaurora.snapcam.R;

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
    public static defpackage.jbt c(defpackage.jbv jbvVar, boolean z, android.content.Context context, defpackage.img imgVar, defpackage.ojz ojzVar, boolean z2) {
        int b2;
        int b3;
        int b4;
        int b5;
        int b6;
        int i;
        Rect rect;
        int i2 = 0;
        boolean z3;
        boolean z4 = false;
        int a2;
        int i3;
        boolean z5;
        int i4 = 0;
        int i5 = 0;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z6;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z7;
        obr.aR(jbvVar.a(), "Invalid Constraints!");
        Size size = jbvVar.b;
        obr.ao(size);
        Size size2 = jbvVar.d;
        obr.ao(size2);
        boolean z8 = jbvVar.f;
        jrz jrzVar = jbvVar.h;
        jrl jrlVar = jbvVar.i;
        boolean z9 = jbvVar.g;
        int i17 = 0;
        if (z) {
            int width = size.getWidth();
            int height = size.getHeight();
            int b7 = jsa.b(84.0f);
            int b8 = jsa.b(56.0f);
            int b9 = jsa.b(84.0f);
            int b10 = (!b(jrlVar) || !z2) ? 0 : jsa.b(56.0f);
            int b11 = height - jsa.b(56.0f);
            int i18 = b11 - b7;
            int i19 = i18 - b10;
            int i20 = i19 - b9;
            lic c = lic.c(((Activity) context).getWindowManager().getDefaultDisplay());
            lhs g = lhs.g(size2);
            if (c.equals(lic.CLOCKWISE_90) || c.equals(lic.CLOCKWISE_270)) {
                g = g.j();
            }
            Size e = e(size, g);
            jbs b12 = jbt.b();
            b12.n(size);
            b12.j(new Rect(0, 0, e.getWidth(), e.getHeight()));
            b12.p(new Rect(0, i20, width, i19));
            b12.b(new Rect(0, i18, width, b11));
            b12.l(new Rect(0, b8, width, i18));
            b12.m(new Rect(0, b8, width, i18));
            b12.g(new Rect(0, b11, width, height));
            b12.d(new Rect(0, 0, width, height));
            b12.e(new Rect(0, i18, width, height));
            b12.k(new Rect(0, 0, 0, 0));
            b12.i(new Rect(0, 0, 0, 0));
            b12.c(new Rect(0, 0, 0, 0));
            b12.f(new Rect(0, i19, width, i18));
            return b12.a();
        }
        Size f = f(size, jrzVar);
        Size f2 = f(size2, jrzVar);
        int width2 = f.getWidth();
        int height2 = f.getHeight();
        a = 7;
        WindowInsets windowInsets = (WindowInsets) ojzVar.a();
        Size e2 = e(f, lhs.g(f2).f());
        int width3 = (width2 - e2.getWidth()) / 2;
        Rect rect2 = new Rect(width3, 0, e2.getWidth() + width3, height2);
        Size e3 = e(new Size(rect2.width(), rect2.height()), lhs.b.f());
        int height3 = e3.getHeight();
        if (z8) {
            b3 = 0;
            b6 = 0;
            b2 = 0;
            b4 = 0;
            b5 = 0;
            i = 0;
        } else {
            b2 = jsa.b(56.0f);
            b3 = jsa.b(84.0f);
            b4 = jsa.b(42.0f);
            b5 = jsa.b(56.0f);
            int b13 = b(jrlVar) ? z2 ? jsa.b(56.0f) : 0 : 0;
            if (z9) {
                b6 = jsa.b(48.0f);
                i = 165;
                i17 = b13;
            } else if (height2 <= height3) {
                b6 = jsa.b(48.0f);
                i17 = b13;
                i = 0;
            } else {
                b6 = jsa.b(56.0f);
                i17 = b13;
                i = 0;
            }
        }
        Size e4 = e(new Size(rect2.width(), rect2.height()), lhs.g(f2));
        int height4 = e(e3, lhs.a.f()).getHeight();
        int systemWindowInsetBottom = windowInsets.getSystemWindowInsetBottom();
        imgVar.d(4100);
        if (z8) {
            a2 = systemWindowInsetBottom;
            rect = rect2;
            i3 = i;
            z5 = false;
        } else if ((((height2 - a()) - b6) - jsa.b(86.0f)) - height4 < 0) {
            if (z9) {
                rect = rect2;
                ((oug) ((oug) b.b()).G(3243)).C("We shall not hide nav bar for Sunfish device: %d, %d, %d, %d, %d", Integer.valueOf(height2), Integer.valueOf(a()), Integer.valueOf(b6), Integer.valueOf(jsa.b(86.0f)), Integer.valueOf(height4));
            } else {
                rect = rect2;
            }
            imgVar.d(4102);
            i3 = i;
            z5 = false;
            a2 = 0;
        } else {
            rect = rect2;
            if (z9) {
                try {
                    i2 = windowInsets.getInsets(WindowInsets.Type.navigationBars()).bottom;
                    i4 = windowInsets.getInsets(WindowInsets.Type.navigationBars()).left;
                    i5 = windowInsets.getInsets(WindowInsets.Type.navigationBars()).right;
                } catch (Throwable unused) {
                }
                if (i2 == 0) {
                    if (i4 == 0 && i5 == 0) {
                        i2 = 0;
                        z3 = true;
                        if (i2 <= jsa.b(16.0f)) {
                            z4 = z3;
                        } else if (i2 == 0) {
                            z4 = z3;
                        } else {
                            int i21 = (height2 - height3) - b6;
                            boolean z10 = z3;
                            a2 = Math.min(Math.max(i21 - i, 93), jsa.b(40.0f));
                            int i22 = i21 - a2;
                            z5 = z10;
                            i3 = i22;
                        }
                        a2 = a();
                        i3 = i;
                        z5 = z4;
                    }
                    i2 = 0;
                }
                z3 = false;
                if (i2 <= jsa.b(16.0f)) {
                }
                a2 = a();
                i3 = i;
                z5 = z4;
            } else {
                a2 = a();
                i3 = i;
                z5 = false;
            }
        }
        int i23 = height2 - a2;
        boolean z11 = z5;
        int i24 = i23 - b6;
        int height5 = e4.getHeight();
        int i25 = b6 + a2;
        if (z8) {
            i14 = windowInsets.getSystemWindowInsetTop();
            i7 = i24;
            i12 = i7;
            i8 = i12;
            i9 = i8;
            i11 = (height2 - i14) - systemWindowInsetBottom;
            z6 = true;
            i6 = 0;
            i25 = 0;
            i13 = i14;
        } else if (z9) {
            int i26 = height3 + a2 + b6;
            if (height2 < i26) {
                ((oug) ((oug) b.b()).G(3242)).B("Window height is shorter than expected: %d, %d, %d, %d", Integer.valueOf(height2), Integer.valueOf(height3), Integer.valueOf(a2), Integer.valueOf(b6));
            }
            if (height2 >= i26 + i3) {
                i14 = i24 - height3;
                int i27 = ((i24 - height4) - i14) - b5;
                i6 = i27 >= jsa.b(112.0f) ? i27 : (i27 + b5) - b6;
                i12 = i24 - i6;
                i8 = i12 - i17;
                i9 = i8 - b3;
                if (i27 < jsa.b(112.0f) || f2.getHeight() * 3 != f2.getWidth() * 4) {
                    i16 = i12;
                    z6 = true;
                } else {
                    i16 = i8 - b5;
                    z6 = false;
                }
                int i28 = i16;
                if (f2.getHeight() * 3 == f2.getWidth() * 4 && i27 < jsa.b(112.0f)) {
                    i14 += b6;
                }
                i7 = i28;
            } else {
                int i29 = i23 - height3;
                i6 = (i24 - height4) - i29;
                i12 = i24 - i6;
                i8 = i12 - i17;
                i7 = i12;
                z6 = true;
                i9 = i8 - b3;
                i14 = i29;
            }
            if (f2.getHeight() * 3 == f2.getWidth() * 4) {
                i25 += i6;
                a = 6;
            } else {
                a = 5;
            }
            i13 = b2 <= i14 ? Math.max(0, i14 - jsa.b(64.0f)) : i14;
            i11 = height5;
        } else if (height2 <= height3) {
            i6 = i24 - height4;
            i7 = i24 - i6;
            i8 = i7 - i17;
            i9 = i8 - b3;
            if (f2.getHeight() * 3 == f2.getWidth() * 4) {
                i25 += i6;
                i15 = 2;
            } else {
                i15 = 1;
            }
            a = i15;
            i11 = height5;
            i12 = i7;
            i14 = 0;
            i13 = 0;
            z6 = true;
        } else {
            int i30 = a2 + height3 + b6;
            if (height2 < i30) {
                i14 = i23 - height3;
                i6 = (i24 - height4) - i14;
                i7 = i24 - i6;
                i8 = i7 - i17;
                i9 = i8 - b3;
                if (f2.getHeight() * 3 == f2.getWidth() * 4) {
                    i25 += i6;
                    a = 4;
                } else {
                    a = 3;
                }
                i11 = height5;
                i13 = i14;
                i12 = i7;
                z6 = true;
            } else {
                obr.aF(height2 >= i30);
                int i31 = i24 - height3;
                i6 = ((i23 - (b6 + b6)) - height4) - i31;
                i7 = i24 - i6;
                i8 = i7 - i17;
                i9 = i8 - b3;
                if (f2.getHeight() * 3 == f2.getWidth() * 4) {
                    i10 = i31 + b6;
                    i25 += i6;
                    a = 6;
                } else {
                    a = 5;
                    i10 = i31;
                }
                i11 = height5;
                i12 = i7;
                z6 = true;
                int i32 = i10;
                i13 = i31;
                i14 = i32;
            }
        }
        int max = Math.max(i14, b2 + i13);
        int i33 = i7 - max;
        boolean z12 = z6;
        int i34 = i7 - i14;
        int i35 = i17;
        int i36 = a;
        if (i36 == 0) {
            throw null;
        }
        int i37 = i8;
        if (i36 != 6) {
            if (i36 == 0) {
                throw null;
            }
            if (i36 != 4) {
                if (i36 == 0) {
                    throw null;
                }
                z7 = i36 == 2;
                if (z7) {
                    i25 += i12 - i7;
                }
                int i38 = i25;
                int i39 = i7;
                int i40 = i3;
                if (jrlVar == jrl.TIME_LAPSE && !z2) {
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.timelapse_speed_up_seekbar_thumb_size);
                    i9 -= dimensionPixelSize;
                    i33 -= dimensionPixelSize;
                }
                int i41 = i9;
                int i42 = (i41 - i13) + b4;
                jbs b14 = jbt.b();
                int i43 = i13;
                b14.n(f);
                Rect rect3 = rect;
                b14.p(d(rect3.left, i41, rect3.width(), b3));
                b14.g(d(rect3.left, i24, rect3.width(), b6));
                b14.b(d(rect3.left, i12, rect3.width(), i6));
                int i44 = rect3.left;
                if (true == z7) {
                    i24 = i39;
                }
                b14.e(d(i44, i24, rect3.width(), i38));
                b14.m(d(rect3.left, max, rect3.width(), i33));
                b14.j(d(rect3.left, i14, rect3.width(), i11));
                b14.k(d(rect3.left, i14, rect3.width(), i34));
                b14.i(d(rect3.left, i43, rect3.width(), i42));
                b14.l(d(rect3.left, max, rect3.width(), i33));
                b14.d(d(rect3.left, 0, rect3.width(), height2));
                b14.c(d(rect3.left, 0, rect3.width(), i40));
                b14.f(d(rect3.left, i37, rect3.width(), i35));
                b14.h(z11);
                b14.o(z12);
                jbt a3 = b14.a();
                Size size3 = a3.b;
                jrz jrzVar2 = jrz.PORTRAIT;
                switch (jrzVar.ordinal()) {
                    case 0:
                    case 3:
                        break;
                    default:
                        String valueOf = String.valueOf(jrzVar);
                        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 27);
                        sb.append("Unexpected UI Orientation: ");
                        sb.append(valueOf);
                        throw new IllegalArgumentException(sb.toString());
                    case 1:
                    case 2:
                        size3 = new Size(size3.getHeight(), size3.getWidth());
                        break;
                }
                jbs b15 = jbt.b();
                b15.n(size3);
                b15.j(jbt.a(a3.e, size3, jrzVar));
                b15.k(jbt.a(a3.c, size3, jrzVar));
                b15.i(jbt.a(a3.d, size3, jrzVar));
                b15.l(jbt.a(a3.f, size3, jrzVar));
                b15.m(jbt.a(a3.g, size3, jrzVar));
                b15.p(jbt.a(a3.h, size3, jrzVar));
                b15.b(jbt.a(a3.i, size3, jrzVar));
                b15.f(jbt.a(a3.n, size3, jrzVar));
                b15.d(jbt.a(a3.k, size3, jrzVar));
                b15.e(jbt.a(a3.j, size3, jrzVar));
                b15.c(jbt.a(a3.m, size3, jrzVar));
                b15.g(jbt.a(a3.l, size3, jrzVar));
                b15.h(a3.o);
                b15.o(a3.p);
                return b15.a();
            }
        }
        z7 = true;
        if (z7) {
        }
        int i382 = i25;
        int i392 = i7;
        int i402 = i3;
        if (jrlVar == jrl.TIME_LAPSE) {
            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.timelapse_speed_up_seekbar_thumb_size);
            i9 -= dimensionPixelSize2;
            i33 -= dimensionPixelSize2;
        }
        int i412 = i9;
        int i422 = (i412 - i13) + b4;
        jbs b142 = jbt.b();
        int i432 = i13;
        b142.n(f);
        Rect rect32 = rect;
        b142.p(d(rect32.left, i412, rect32.width(), b3));
        b142.g(d(rect32.left, i24, rect32.width(), b6));
        b142.b(d(rect32.left, i12, rect32.width(), i6));
        int i442 = rect32.left;
        if (true == z7) {
        }
        b142.e(d(i442, i24, rect32.width(), i382));
        b142.m(d(rect32.left, max, rect32.width(), i33));
        b142.j(d(rect32.left, i14, rect32.width(), i11));
        b142.k(d(rect32.left, i14, rect32.width(), i34));
        b142.i(d(rect32.left, i432, rect32.width(), i422));
        b142.l(d(rect32.left, max, rect32.width(), i33));
        b142.d(d(rect32.left, 0, rect32.width(), height2));
        b142.c(d(rect32.left, 0, rect32.width(), i402));
        b142.f(d(rect32.left, i37, rect32.width(), i35));
        b142.h(z11);
        b142.o(z12);
        jbt a32 = b142.a();
        Size size32 = a32.b;
        jrz jrzVar22 = jrz.PORTRAIT;
        switch (jrzVar.ordinal()) {
        }
        jbs b152 = jbt.b();
        b152.n(size32);
        b152.j(jbt.a(a32.e, size32, jrzVar));
        b152.k(jbt.a(a32.c, size32, jrzVar));
        b152.i(jbt.a(a32.d, size32, jrzVar));
        b152.l(jbt.a(a32.f, size32, jrzVar));
        b152.m(jbt.a(a32.g, size32, jrzVar));
        b152.p(jbt.a(a32.h, size32, jrzVar));
        b152.b(jbt.a(a32.i, size32, jrzVar));
        b152.f(jbt.a(a32.n, size32, jrzVar));
        b152.d(jbt.a(a32.k, size32, jrzVar));
        b152.e(jbt.a(a32.j, size32, jrzVar));
        b152.c(jbt.a(a32.m, size32, jrzVar));
        b152.g(jbt.a(a32.l, size32, jrzVar));
        b152.h(a32.o);
        b152.o(a32.p);
        return b152.a();

        /*
            Method dump skipped, instructions count: 1552
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
//        throw new UnsupportedOperationException("Method not decompiled: defpackage.jbr.c(jbv, boolean, android.content.Context, img, ojz, boolean):jbt");
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
