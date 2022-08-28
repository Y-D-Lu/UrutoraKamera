package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

import org.codeaurora.snapcam.R;

import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* renamed from: qw  reason: default package */
/* loaded from: classes2.dex */
public final class qw {
    private static qw b;
    private WeakHashMap c;
    private final WeakHashMap d = new WeakHashMap(0);
    private TypedValue e;
    private boolean f;
    private qv g;
    private static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
    private static final xe h = new xe(6);

    public static synchronized PorterDuffColorFilter b(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (qw.class) {
            xe xeVar = h;
            porterDuffColorFilter = (PorterDuffColorFilter) xeVar.a(Integer.valueOf(xe.c(i, mode)));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
                PorterDuffColorFilter porterDuffColorFilter2 = (PorterDuffColorFilter) xeVar.b(Integer.valueOf(xe.c(i, mode)), porterDuffColorFilter);
            }
        }
        return porterDuffColorFilter;
    }

    public static synchronized qw e() {
        qw qwVar;
        synchronized (qw.class) {
            if (b == null) {
                b = new qw();
            }
            qwVar = b;
        }
        return qwVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void h(Drawable drawable, rl rlVar, int[] iArr) {
        ColorStateList colorStateList;
        if (!oj.c(drawable) || drawable.mutate() == drawable) {
            PorterDuffColorFilter porterDuffColorFilter = null;
            if (rlVar.d) {
                colorStateList = rlVar.a;
            } else if (!rlVar.c) {
                drawable.clearColorFilter();
                return;
            } else {
                colorStateList = null;
            }
            PorterDuff.Mode mode = rlVar.c ? rlVar.b : a;
            if (colorStateList != null && mode != null) {
                porterDuffColorFilter = b(colorStateList.getColorForState(iArr, 0), mode);
            }
            drawable.setColorFilter(porterDuffColorFilter);
        }
    }

    private final synchronized Drawable i(Context context, long j) {
        xd xdVar = (xd) this.d.get(context);
        if (xdVar == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) xdVar.c(j);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            int b2 = xb.b(xdVar.c, xdVar.e, j);
            if (b2 >= 0 && xdVar.d[b2] != xd.a) {
                xdVar.d[b2] = xd.a;
                xdVar.b = true;
            }
        }
        return null;
    }

    private final synchronized void j(Context context, long j, Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null) {
            xd xdVar = (xd) this.d.get(context);
            if (xdVar == null) {
                xdVar = new xd();
                this.d.put(context, xdVar);
            }
            xdVar.g(j, new WeakReference(constantState));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized ColorStateList a(Context context, int i) {
        int b2;
        xg xgVar;
        WeakHashMap weakHashMap = this.c;
        ColorStateList colorStateList = null;
        ColorStateList colorStateList2 = (weakHashMap == null || (xgVar = (xg) weakHashMap.get(context)) == null) ? null : (ColorStateList) xgVar.d(i);
        if (colorStateList2 == null) {
            qv qvVar = this.g;
            if (qvVar != null) {
                if (i == R.drawable.abc_edit_text_material) {
                    colorStateList = jr.a(context, R.color.abc_tint_edittext);
                } else if (i == R.drawable.abc_switch_track_mtrl_alpha) {
                    colorStateList = jr.a(context, R.color.abc_tint_switch_track);
                } else if (i == R.drawable.abc_switch_thumb_material) {
                    int[][] iArr = new int[3][];
                    int[] iArr2 = new int[3];
                    ColorStateList c = ri.c(context, R.attr.colorSwitchThumbNormal);
                    if (c == null || !c.isStateful()) {
                        iArr[0] = ri.a;
                        iArr2[0] = ri.a(context, R.attr.colorSwitchThumbNormal);
                        iArr[1] = ri.d;
                        iArr2[1] = ri.b(context, R.attr.colorControlActivated);
                        iArr[2] = ri.e;
                        iArr2[2] = ri.b(context, R.attr.colorSwitchThumbNormal);
                    } else {
                        int[] iArr3 = ri.a;
                        iArr[0] = iArr3;
                        iArr2[0] = c.getColorForState(iArr3, 0);
                        iArr[1] = ri.d;
                        iArr2[1] = ri.b(context, R.attr.colorControlActivated);
                        iArr[2] = ri.e;
                        iArr2[2] = c.getDefaultColor();
                    }
                    colorStateList = new ColorStateList(iArr, iArr2);
                } else {
                    if (i == R.drawable.abc_btn_default_mtrl_shape) {
                        b2 = ri.b(context, R.attr.colorButtonNormal);
                    } else if (i == R.drawable.abc_btn_borderless_material) {
                        colorStateList = mt.b(context, 0);
                    } else if (i == R.drawable.abc_btn_colored_material) {
                        b2 = ri.b(context, R.attr.colorAccent);
                    } else {
                        if (i != R.drawable.abc_spinner_mtrl_am_alpha && i != R.drawable.abc_spinner_textfield_background_material) {
                            if (mt.a(((mt) qvVar).b, i)) {
                                colorStateList = ri.c(context, R.attr.colorControlNormal);
                            } else if (mt.a(((mt) qvVar).e, i)) {
                                colorStateList = jr.a(context, R.color.abc_tint_default);
                            } else if (mt.a(((mt) qvVar).f, i)) {
                                colorStateList = jr.a(context, R.color.abc_tint_btn_checkable);
                            } else if (i == R.drawable.abc_seekbar_thumb_material) {
                                colorStateList = jr.a(context, R.color.abc_tint_seek_thumb);
                                i = R.drawable.abc_seekbar_thumb_material;
                            }
                        }
                        colorStateList = jr.a(context, R.color.abc_tint_spinner);
                    }
                    colorStateList = mt.b(context, b2);
                }
            }
            if (colorStateList != null) {
                if (this.c == null) {
                    this.c = new WeakHashMap();
                }
                xg xgVar2 = (xg) this.c.get(context);
                if (xgVar2 == null) {
                    xgVar2 = new xg();
                    this.c.put(context, xgVar2);
                }
                int i2 = xgVar2.e;
                if (i2 == 0 || i > xgVar2.c[i2 - 1]) {
                    if (xgVar2.b && i2 >= xgVar2.c.length) {
                        xgVar2.f();
                    }
                    int i3 = xgVar2.e;
                    if (i3 >= xgVar2.c.length) {
                        int d = xb.d(i3 + 1);
                        int[] iArr4 = new int[d];
                        Object[] objArr = new Object[d];
                        int[] iArr5 = xgVar2.c;
                        System.arraycopy(iArr5, 0, iArr4, 0, iArr5.length);
                        Object[] objArr2 = xgVar2.d;
                        System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
                        xgVar2.c = iArr4;
                        xgVar2.d = objArr;
                    }
                    xgVar2.c[i3] = i;
                    xgVar2.d[i3] = colorStateList;
                    xgVar2.e = i3 + 1;
                } else {
                    xgVar2.g(i, colorStateList);
                }
                return colorStateList;
            }
            colorStateList2 = colorStateList;
        }
        return colorStateList2;
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d9, code lost:
        r8.setTintMode(r12);
     */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01cd A[Catch: all -> 0x01db, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:35:0x00b1, B:37:0x00b7, B:39:0x00bd, B:41:0x00c3, B:42:0x00c8, B:49:0x00d9, B:47:0x00d5, B:51:0x00e0, B:55:0x00f7, B:56:0x011e, B:60:0x0129, B:62:0x0153, B:79:0x01aa, B:81:0x01b0, B:83:0x01b6, B:85:0x01c3, B:65:0x016a, B:68:0x017b, B:70:0x0185, B:73:0x018f, B:91:0x01cd, B:19:0x005c, B:33:0x00a7, B:24:0x0067, B:26:0x0084, B:28:0x008e, B:30:0x0098, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:94:0x01d1, B:95:0x01da), top: B:101:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized android.graphics.drawable.Drawable d(android.content.Context r17, int r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qw.d(android.content.Context, int, boolean):android.graphics.drawable.Drawable");
    }

    public final synchronized void f(Context context) {
        xd xdVar = (xd) this.d.get(context);
        if (xdVar != null) {
            xdVar.e();
        }
    }

    public final synchronized void g(qv qvVar) {
        this.g = qvVar;
    }
}
