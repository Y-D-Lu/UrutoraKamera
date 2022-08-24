package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.viewpager.widget.ViewPager;

/* renamed from: akv  reason: default package */
/* loaded from: classes.dex */
public final class akv implements ft {
    final /* synthetic */ ViewPager a;
    private final Rect b = new Rect();

    public akv(ViewPager viewPager) {
        this.a = viewPager;
    }

    @Override // defpackage.ft
    public final gy a(View view, gy gyVar) {
        gy s = gl.s(view, gyVar);
        if (s.r()) {
            return s;
        }
        Rect rect = this.b;
        rect.left = s.b();
        rect.top = s.d();
        rect.right = s.c();
        rect.bottom = s.a();
        int childCount = this.a.getChildCount();
        for (int i = 0; i < childCount; i++) {
            gy q = gl.q(this.a.getChildAt(i), s);
            rect.left = Math.min(q.b(), rect.left);
            rect.top = Math.min(q.d(), rect.top);
            rect.right = Math.min(q.c(), rect.right);
            rect.bottom = Math.min(q.a(), rect.bottom);
        }
        gr grVar = new gr(s);
        fx.m(el.b(rect.left, rect.top, rect.right, rect.bottom), grVar);
        return fx.l(grVar);
    }
}
