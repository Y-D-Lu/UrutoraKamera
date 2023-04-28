package defpackage;

import android.content.Context;
import android.graphics.Color;

import cn.arsenals.ultracamera.R;

/* renamed from: nyl  reason: default package */
/* loaded from: classes2.dex */
public final class nyl {
    private static final int c = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    private final int d;
    private final int e;
    private final float f;

    public nyl(Context context) {
        boolean h = obr.h(context, R.attr.elevationOverlayEnabled, false);
        int X = ohh.X(context, R.attr.elevationOverlayColor, 0);
        int X2 = ohh.X(context, R.attr.elevationOverlayAccentColor, 0);
        int X3 = ohh.X(context, R.attr.colorSurface, 0);
        float f = context.getResources().getDisplayMetrics().density;
        this.a = h;
        this.d = X;
        this.e = X2;
        this.b = X3;
        this.f = f;
    }

    public final int a(int i, float f) {
        float var3 = this.f;
        if (!(var3 <= 0.0F)) {
            if (f <= 0.0F) {
                f = 0.0F;
            } else {
                f = Math.min(((float)Math.log1p((double)(f / var3)) * 4.5F + 2.0F) / 100.0F, 1.0F);
            }
        } else {
            f = 0.0F;
        }

        int var5 = Color.alpha(i);
        int var4 = ohh.Y(ek.d(i, 255), this.d, f);
        i = var4;
        if (f > 0.0F) {
            int var6 = this.e;
            i = var4;
            if (var6 != 0) {
                i = ek.c(ek.d(var6, c), var4);
            }
        }

        return ek.d(i, var5);

//        int i2;
//        float f2 = this.f;
//        float min = f2 > DisplayHelper.DENSITY ? f <= DisplayHelper.DENSITY ? DisplayHelper.DENSITY : Math.min(((((float) Math.log1p(f / f2)) * 4.5f) + 2.0f) / 100.0f, 1.0f) : DisplayHelper.DENSITY;
//        int alpha = Color.alpha(i);
//        int Y = ohh.Y(ek.d(i, 255), this.d, min);
//        if (min > DisplayHelper.DENSITY && (i2 = this.e) != 0) {
//            Y = ek.c(ek.d(i2, c), Y);
//        }
//        return ek.d(Y, alpha);
    }

    public final int b(int i, float f) {
        return (!this.a || ek.d(i, 255) != this.b) ? i : a(i, f);
    }
}
