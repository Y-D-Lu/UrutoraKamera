package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Display;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;

import org.codeaurora.snapcam.R;

import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: gl  reason: default package */
/* loaded from: classes.dex */
public final class gl {
    public static final int[] a;
    private static WeakHashMap b;

    static {
        new AtomicInteger(1);
        b = null;
        a = new int[]{R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        new fv();
    }

    public static void A(View view, Runnable runnable) {
        fx.f(view, runnable);
    }

    public static void B(View view, Runnable runnable, long j) {
        fx.g(view, runnable, j);
    }

    public static void C(View view, int i) {
        ah(i, view);
        af(view);
    }

    public static void D(View view) {
        gb.c(view);
    }

    public static void E(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        gi.b(view, context, iArr, attributeSet, typedArray, i, i2);
    }

    public static void F(View view, fg fgVar) {
        if (fgVar == null && (gi.a(view) instanceof ff)) {
            fgVar = new fg();
        }
        view.setAccessibilityDelegate(fgVar == null ? null : fgVar.a);
    }

    public static void G(View view, Drawable drawable) {
        fx.h(view, drawable);
    }

    public static void H(View view, ColorStateList colorStateList) {
        gd.f(view, colorStateList);
    }

    public static void I(View view, PorterDuff.Mode mode) {
        gd.g(view, mode);
    }

    public static void J(View view, Rect rect) {
        fz.a(view, rect);
    }

    public static void K(View view, float f) {
        gd.h(view, f);
    }

    @Deprecated
    public static void L(View view, boolean z) {
        view.setFitsSystemWindows(z);
    }

    public static void M(View view, int i) {
        fx.i(view, i);
    }

    public static void N(View view, ft ftVar) {
        gd.i(view, ftVar);
    }

    public static void O(View view, int i, int i2, int i3, int i4) {
        fy.g(view, i, i2, i3, i4);
    }

    public static void P(View view, CharSequence charSequence) {
        gj.b(view, charSequence);
    }

    public static void Q(View view) {
        gd.j(view);
    }

    public static boolean R(View view) {
        return fx.j(view);
    }

    public static boolean S(View view) {
        return fw.a(view);
    }

    public static boolean T(View view) {
        return fx.k(view);
    }

    public static boolean U(View view) {
        return ga.d(view);
    }

    public static boolean V(View view) {
        return ga.e(view);
    }

    public static boolean W(View view) {
        return gd.k(view);
    }

    public static boolean X(View view) {
        return fy.h(view);
    }

    public static boolean Y(View view) {
        return Boolean.valueOf(gh.c(view)).booleanValue();
    }

    public static String[] Z(View view) {
        return gk.b(view);
    }

    public static float a(View view) {
        return gd.a(view);
    }

    public static void aa(View view, gy gyVar, Rect rect) {
        gd.e(view, gyVar, rect);
    }

    public static void ab(View view, ha haVar, hj hjVar) {
        if (hjVar == null) {
            C(view, haVar.a());
        } else {
            w(view, new ha(null, haVar.j, null, hjVar, haVar.k));
        }
    }

    public static void ac(View view) {
        gg.b(view, 8);
    }

    public static void ad(View view) {
        fy.f(view, 3);
    }

    public static void ae(View view, int i) {
        ge.a(view, i, 3);
    }

    static void af(View view) {
        if (((AccessibilityManager) view.getContext().getSystemService("accessibility")).isEnabled()) {
            boolean z = gh.a(view) != null && view.getVisibility() == 0;
            if (ga.a(view) == 0 && !z) {
                if (view.getParent() == null) {
                    return;
                }
                try {
                    ga.b(view.getParent(), view, view, 0);
                    return;
                } catch (AbstractMethodError e) {
                    Log.e("ViewCompat", view.getParent().getClass().getSimpleName() + " does not fully implement ViewParent", e);
                    return;
                }
            }
            int i = true != z ? 2048 : 32;
            AccessibilityEvent obtain = AccessibilityEvent.obtain();
            obtain.setEventType(i);
            ga.c(obtain, 0);
            if (z) {
                obtain.getText().add(gh.a(view));
                if (fx.a(view) == 0) {
                    fx.i(view, 1);
                }
                ViewParent parent = view.getParent();
                while (true) {
                    if (!(parent instanceof View)) {
                        break;
                    } else if (fx.a((View) parent) == 4) {
                        fx.i(view, 2);
                        break;
                    } else {
                        parent = parent.getParent();
                    }
                }
            }
            view.sendAccessibilityEventUnchecked(obtain);
        }
    }

    public static void ag(View view, kkm kkmVar) {
        gf.a(view, (PointerIcon) kkmVar.a);
    }

    private static void ah(int i, View view) {
        List v = v(view);
        for (int i2 = 0; i2 < v.size(); i2++) {
            if (((ha) v.get(i2)).a() == i) {
                v.remove(i2);
                return;
            }
        }
    }

    public static float b(View view) {
        return gd.b(view);
    }

    public static int c() {
        return fy.a();
    }

    public static int d(View view) {
        return fx.a(view);
    }

    public static int e(View view) {
        return gg.a(view);
    }

    public static int f(View view) {
        return fy.b(view);
    }

    public static int g(View view) {
        return fx.b(view);
    }

    public static int h(View view) {
        return fx.c(view);
    }

    public static int i(View view) {
        return fy.c(view);
    }

    public static int j(View view) {
        return fy.d(view);
    }

    @Deprecated
    public static int k(View view) {
        return fx.d(view);
    }

    public static ColorStateList l(View view) {
        return gd.c(view);
    }

    public static PorterDuff.Mode m(View view) {
        return gd.d(view);
    }

    public static fg n(View view) {
        View.AccessibilityDelegate a2 = gi.a(view);
        if (a2 == null) {
            return null;
        }
        return a2 instanceof ff ? ((ff) a2).a : new fg(a2);
    }

    public static fk o(View view, fk fkVar) {
        return gk.a(view, fkVar);
    }

    public static go p(View view) {
        if (b == null) {
            b = new WeakHashMap();
        }
        go goVar = (go) b.get(view);
        if (goVar == null) {
            go goVar2 = new go(view);
            b.put(view, goVar2);
            return goVar2;
        }
        return goVar;
    }

    public static gy q(View view, gy gyVar) {
        WindowInsets n = gyVar.n();
        if (n != null) {
            WindowInsets a2 = gb.a(view, n);
            if (!a2.equals(n)) {
                return gy.m(a2, view);
            }
        }
        return gyVar;
    }

    public static gy r(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        gy l = gy.l(rootWindowInsets);
        l.q(l);
        l.o(view.getRootView());
        return l;
    }

    public static gy s(View view, gy gyVar) {
        WindowInsets n = gyVar.n();
        if (n != null) {
            WindowInsets b2 = gb.b(view, n);
            if (!b2.equals(n)) {
                return gy.m(b2, view);
            }
        }
        return gyVar;
    }

    public static Display t(View view) {
        return fy.e(view);
    }

    public static CharSequence u(View view) {
        return gh.a(view);
    }

    public static List v(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            view.setTag(R.id.tag_accessibility_actions, arrayList2);
            return arrayList2;
        }
        return arrayList;
    }

    public static void w(View view, ha haVar) {
        fg n = n(view);
        if (n == null) {
            n = new fg();
        }
        F(view, n);
        ah(haVar.a(), view);
        v(view).add(haVar);
        af(view);
    }

    public static void x(View view, int i) {
        view.offsetLeftAndRight(i);
    }

    public static void y(View view, int i) {
        view.offsetTopAndBottom(i);
    }

    public static void z(View view) {
        fx.e(view);
    }
}
