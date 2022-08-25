package defpackage;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.ListView;
import com.hdrindicator.DisplayHelper;

/* renamed from: hm  reason: default package */
/* loaded from: classes.dex */
public final class hm implements View.OnTouchListener {
    private static final int g = ViewConfiguration.getTapTimeout();
    final hk a;
    final View b;
    boolean c;
    boolean d;
    boolean e;
    public final ListView f;
    private final Interpolator h;
    private Runnable i;
    private final float[] j;
    private final float[] k;
    private final int l;
    private final float[] m;
    private final float[] n;
    private final float[] o;
    private boolean p;
    private boolean q;

    public hm(ListView listView) {
        hk hkVar = new hk();
        this.a = hkVar;
        this.h = new AccelerateInterpolator();
        float[] fArr = {DisplayHelper.DENSITY, DisplayHelper.DENSITY};
        this.j = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.k = fArr2;
        float[] fArr3 = {DisplayHelper.DENSITY, DisplayHelper.DENSITY};
        this.m = fArr3;
        float[] fArr4 = {DisplayHelper.DENSITY, DisplayHelper.DENSITY};
        this.n = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.o = fArr5;
        this.b = listView;
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        float f = displayMetrics.density;
        float f2 = displayMetrics.density;
        float f3 = ((int) ((f * 1575.0f) + 0.5f)) / 1000.0f;
        fArr5[0] = f3;
        fArr5[1] = f3;
        float f4 = ((int) ((f2 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f4;
        fArr4[1] = f4;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.l = g;
        hkVar.a = 500;
        hkVar.b = 500;
        this.f = listView;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float a(float f, float f2, float f3) {
        return f > f3 ? f3 : f < f2 ? f2 : f;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final float d(int r4, float r5, float r6, float r7) {
        /*
            r3 = this;
            float[] r0 = r3.j
            r0 = r0[r4]
            float r0 = r0 * r6
            float[] r1 = r3.k
            r1 = r1[r4]
            r2 = 0
            float r0 = a(r0, r2, r1)
            float r1 = r3.e(r5, r0)
            float r6 = r6 - r5
            float r5 = r3.e(r6, r0)
            float r5 = r5 - r1
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 >= 0) goto L26
            android.view.animation.Interpolator r6 = r3.h
            float r5 = -r5
            float r5 = r6.getInterpolation(r5)
            float r5 = -r5
            goto L30
        L26:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 <= 0) goto L39
            android.view.animation.Interpolator r6 = r3.h
            float r5 = r6.getInterpolation(r5)
        L30:
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r5 = a(r5, r6, r0)
            goto L3a
        L39:
            r5 = 0
        L3a:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 != 0) goto L3f
            return r2
        L3f:
            float[] r6 = r3.m
            r6 = r6[r4]
            float[] r0 = r3.n
            r0 = r0[r4]
            float[] r1 = r3.o
            r4 = r1[r4]
            float r6 = r6 * r7
            int r7 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r7 <= 0) goto L58
            float r5 = r5 * r6
            float r4 = a(r5, r0, r4)
            return r4
        L58:
            float r5 = -r5
            float r5 = r5 * r6
            float r4 = a(r5, r0, r4)
            float r4 = -r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hm.d(int, float, float, float):float");
    }

    private final float e(float f, float f2) {
        if (f2 != DisplayHelper.DENSITY && f < f2) {
            if (f >= DisplayHelper.DENSITY) {
                return 1.0f - (f / f2);
            }
            if (this.e) {
                return 1.0f;
            }
        }
        return DisplayHelper.DENSITY;
    }

    private final void f() {
        int i = 0;
        if (this.c) {
            this.e = false;
            return;
        }
        hk hkVar = this.a;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i2 = (int) (currentAnimationTimeMillis - hkVar.e);
        int i3 = hkVar.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        hkVar.i = i;
        hkVar.h = hkVar.a(currentAnimationTimeMillis);
        hkVar.g = currentAnimationTimeMillis;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean b() {
        ListView listView;
        int count;
        hk hkVar = this.a;
        float f = hkVar.d;
        int abs = (int) (f / Math.abs(f));
        float f2 = hkVar.c;
        int abs2 = (int) (f2 / Math.abs(f2));
        if (abs != 0 && (count = (listView = this.f).getCount()) != 0) {
            int childCount = listView.getChildCount();
            int firstVisiblePosition = listView.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (abs > 0) {
                if (i < count || listView.getChildAt(childCount - 1).getBottom() > listView.getHeight()) {
                    return true;
                }
            } else if (abs < 0 && (firstVisiblePosition > 0 || listView.getChildAt(0).getTop() < 0)) {
                return true;
            }
        }
        if (abs2 == 0) {
        }
        return false;
    }

    public final void c(boolean z) {
        if (this.q && !z) {
            f();
        }
        this.q = z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r6, android.view.MotionEvent r7) {
        /*
            r5 = this;
            boolean r0 = r5.q
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            int r0 = r7.getActionMasked()
            r2 = 1
            switch(r0) {
                case 0: goto L13;
                case 1: goto Lf;
                case 2: goto L17;
                case 3: goto Lf;
                default: goto Le;
            }
        Le:
            goto L76
        Lf:
            r5.f()
            goto L76
        L13:
            r5.d = r2
            r5.p = r1
        L17:
            float r0 = r7.getX()
            int r3 = r6.getWidth()
            android.view.View r4 = r5.b
            int r4 = r4.getWidth()
            float r3 = (float) r3
            float r4 = (float) r4
            float r0 = r5.d(r1, r0, r3, r4)
            float r7 = r7.getY()
            int r6 = r6.getHeight()
            android.view.View r3 = r5.b
            int r3 = r3.getHeight()
            float r6 = (float) r6
            float r3 = (float) r3
            float r6 = r5.d(r2, r7, r6, r3)
            hk r7 = r5.a
            r7.c = r0
            r7.d = r6
            boolean r6 = r5.e
            if (r6 != 0) goto L76
            boolean r6 = r5.b()
            if (r6 == 0) goto L76
            java.lang.Runnable r6 = r5.i
            if (r6 != 0) goto L5a
            hl r6 = new hl
            r6.<init>(r5)
            r5.i = r6
        L5a:
            r5.e = r2
            r5.c = r2
            boolean r6 = r5.p
            if (r6 != 0) goto L6f
            int r6 = r5.l
            if (r6 <= 0) goto L6f
            android.view.View r7 = r5.b
            java.lang.Runnable r0 = r5.i
            long r3 = (long) r6
            defpackage.gl.B(r7, r0, r3)
            goto L74
        L6f:
            java.lang.Runnable r6 = r5.i
            r6.run()
        L74:
            r5.p = r2
        L76:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hm.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
