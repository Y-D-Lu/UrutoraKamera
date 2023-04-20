package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;

import cn.arsenals.ultracamera.R;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: irz  reason: default package */
/* loaded from: classes.dex */
public final class irz {
    public final Context c;
    public final lap e;
    public final View.OnLayoutChangeListener f;
    public final Resources g;
    public final elw h;
    public final WindowManager i;
    public final lda j;
    public final int k;
    public int l;
    public int m;
    public FrameLayout n;
    public irr o;
    public irs p;
    public iru q;
    public View r;
    public View s;
    private final int u;
    public final AtomicBoolean a = new AtomicBoolean(true);
    public final lce b = new lce(jrz.PORTRAIT);
    public final HashMap d = new HashMap();
    public lie t = bug.r;

    public irz(final Context context, lap lapVar, lda ldaVar, elw elwVar, final WindowManager windowManager) {
        this.c = context;
        Resources resources = context.getResources();
        this.g = resources;
        this.e = lapVar;
        this.h = elwVar;
        this.i = windowManager;
        this.j = ldaVar;
        this.u = resources.getDimensionPixelSize(R.dimen.speed_up_seekbar_thumb_size);
        this.k = resources.getDimensionPixelSize(R.dimen.speed_up_seekbar_thumb_size) / 2;
        this.f = new View.OnLayoutChangeListener() { // from class: irv
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                irz irzVar = irz.this;
                WindowManager windowManager2 = windowManager;
                irzVar.b(jrz.a(windowManager2.getDefaultDisplay(), context));
            }
        };
    }

    private final int f(jrz jrzVar) {
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        this.s.getLocationInWindow(iArr2);
        this.r.getLocationInWindow(iArr);
        int height = this.s.getHeight();
        int width = this.s.getWidth();
        jrz jrzVar2 = jrz.PORTRAIT;
        switch (jrzVar.ordinal()) {
            case 0:
                return height + Math.abs(iArr2[1] - iArr[1]);
            case 1:
                return width + Math.abs(iArr2[0] - iArr[0]);
            case 2:
                return Math.abs(iArr2[0] - iArr[0]) - this.m;
            default:
                return 0;
        }
    }

    public final String a(iqm iqmVar) {
        if (this.p.a.c.containsKey(iqmVar)) {
            Integer num = (Integer) this.d.get(iqmVar);
            num.getClass();
            return this.g.getString(num.intValue());
        }
        throw new IllegalArgumentException("Unsupported speed up ratio.");
    }

    public final void b(jrz jrzVar) {
        int abs = Math.abs(this.l - this.m) / 2;
        int f = f(jrzVar);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.l, this.m);
        layoutParams.setLayoutDirection(this.o.getLayoutDirection());
        jrz jrzVar2 = jrz.PORTRAIT;
        switch (jrzVar.ordinal()) {
            case 0:
                layoutParams.topMargin = f;
                layoutParams.gravity = 49;
                break;
            case 1:
            case 2:
                layoutParams.leftMargin = f - abs;
                layoutParams.gravity = 19;
                break;
        }
        this.o.setLayoutParams(layoutParams);
        this.o.setRotation(jrzVar.e);
        int i = (this.m - this.u) / 2;
        int f2 = f(jrzVar);
        int a = this.o.a();
        int f3 = gl.f(this.o);
        int i2 = this.u;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i2, i2);
        layoutParams2.setLayoutDirection(this.q.getLayoutDirection());
        switch (jrzVar.ordinal()) {
            case 0:
                layoutParams2.topMargin = f2 + i;
                layoutParams2.setMarginStart(a);
                layoutParams2.gravity = 49;
                break;
            case 1:
                layoutParams2.leftMargin = f2 + i;
                if (f3 == 1) {
                    layoutParams2.topMargin = a;
                } else {
                    layoutParams2.bottomMargin = a;
                }
                layoutParams2.gravity = 19;
                break;
            case 2:
                layoutParams2.leftMargin = f2 + i;
                if (f3 == 1) {
                    layoutParams2.bottomMargin = a;
                } else {
                    layoutParams2.topMargin = a;
                }
                layoutParams2.gravity = 19;
                break;
        }
        this.q.setLayoutParams(layoutParams2);
        this.n.requestLayout();
        this.b.fB(jrzVar);
    }

    public final void c() {
        irr irrVar = this.o;
        if (irrVar != null) {
            irrVar.setEnabled(false);
        }
    }

    public final void d() {
        FrameLayout frameLayout = this.n;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    public final void e(int i) {
        if (this.q == null) {
            return;
        }
        jrz a = jrz.a(this.i.getDefaultDisplay(), this.c);
        iru iruVar = this.q;
        iruVar.a.set(i);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) iruVar.getLayoutParams();
        int a2 = iruVar.c.a();
        int f = gl.f(iruVar);
        switch (a.ordinal()) {
            case 0:
                layoutParams.setMarginStart(a2);
                break;
            case 1:
                if (f != 1) {
                    layoutParams.bottomMargin = a2;
                    break;
                } else {
                    layoutParams.topMargin = a2;
                    break;
                }
            case 2:
                if (f != 1) {
                    layoutParams.topMargin = a2;
                    break;
                } else {
                    layoutParams.bottomMargin = a2;
                    break;
                }
        }
        String d = iruVar.c.d(i);
        iruVar.setText(d);
        iruVar.setLayoutParams(layoutParams);
        iruVar.announceForAccessibility(iruVar.b.getString(R.string.accessibility_speed, d));
        this.q.requestLayout();
    }
}
