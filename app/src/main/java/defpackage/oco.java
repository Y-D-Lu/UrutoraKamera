package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;

import com.google.android.material.tabs.TabLayout;

/* renamed from: oco  reason: default package */
/* loaded from: classes2.dex */
public final class oco extends obr {
    private static float bd(float f) {
        double d = f;
        Double.isNaN(d);
        return (float) (1.0d - Math.cos((d * 3.141592653589793d) / 2.0d));
    }

    private static float be(float f) {
        double d = f;
        Double.isNaN(d);
        return (float) Math.sin((d * 3.141592653589793d) / 2.0d);
    }

    @Override // defpackage.obr
    public final void j(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        float be;
        float bd;
        RectF i = i(tabLayout, view);
        RectF i2 = i(tabLayout, view2);
        if (i.left < i2.left) {
            be = bd(f);
            bd = be(f);
        } else {
            be = be(f);
            bd = bd(f);
        }
        drawable.setBounds(nwj.c((int) i.left, (int) i2.left, be), drawable.getBounds().top, nwj.c((int) i.right, (int) i2.right, bd), drawable.getBounds().bottom);
    }
}
