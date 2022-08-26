package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.view.View;
import android.view.WindowInsets;

import org.codeaurora.snapcam.R;

import java.util.Map;

/* renamed from: gd  reason: default package */
/* loaded from: classes.dex */
public class gd {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static float a(View view) {
        return view.getElevation();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float b(View view) {
        return view.getZ();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ColorStateList c(View view) {
        return view.getBackgroundTintList();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static PorterDuff.Mode d(View view) {
        return view.getBackgroundTintMode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static gy e(View view, gy gyVar, Rect rect) {
        WindowInsets n = gyVar.n();
        if (n != null) {
            return gy.m(view.computeSystemWindowInsets(n, rect), view);
        }
        rect.setEmpty();
        return gyVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void h(View view, float f) {
        view.setElevation(f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void i(View view, ft ftVar) {
        if (ftVar == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        } else {
            view.setOnApplyWindowInsetsListener(new gc(ftVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void j(View view) {
        view.stopNestedScroll();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean k(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static amq n(Map map) {
        amq amqVar = new amq(map);
        amq.c(amqVar);
        return amqVar;
    }

    public static void o(Map map, Map map2) {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                map2.put(str, null);
            } else {
                Class<?> cls = value.getClass();
                if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
                    map2.put(str, value);
                } else if (cls == boolean[].class) {
                    map2.put(str, amq.d((boolean[]) value));
                } else if (cls == byte[].class) {
                    map2.put(str, amq.e((byte[]) value));
                } else if (cls == int[].class) {
                    map2.put(str, amq.h((int[]) value));
                } else if (cls == long[].class) {
                    map2.put(str, amq.i((long[]) value));
                } else if (cls == float[].class) {
                    map2.put(str, amq.g((float[]) value));
                } else if (cls != double[].class) {
                    throw new IllegalArgumentException(String.format("Key %s has invalid type %s", str, cls));
                } else {
                    map2.put(str, amq.f((double[]) value));
                }
            }
        }
    }

    public void l() {
        throw null;
    }

    public void m(int i, Object obj) {
        throw null;
    }

    public void p(int i) {
    }

    public void q(int i, float f, int i2) {
    }

    public void r(int i) {
        throw null;
    }
}
