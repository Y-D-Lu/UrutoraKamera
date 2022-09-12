package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import defpackage.aab;
import defpackage.aac;
import defpackage.aad;
import defpackage.aae;
import defpackage.aaf;
import defpackage.aag;
import defpackage.aah;
import defpackage.aai;
import defpackage.aaj;
import defpackage.aak;
import defpackage.aal;
import defpackage.fc;
import defpackage.fe;
import defpackage.fr;
import defpackage.fs;
import defpackage.ft;
import defpackage.gl;
import defpackage.gy;
import defpackage.px;
import defpackage.yc;

/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements fr, fs {
    static final String a;
    static final Class[] b;
    static final ThreadLocal c;
    static final Comparator d;
    private static final fc i;
    public final aak e;
    public gy f;
    public boolean g;
    public ViewGroup.OnHierarchyChangeListener h;
    private final List j;
    private final List k;
    private final int[] l;
    private final int[] m;
    private boolean n;
    private boolean o;
    private int[] p;
    private View q;
    private View r;
    private aai s;
    private boolean t;
    private Drawable u;
    private ft v;
    private final px w;

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        a = r0 != null ? r0.getName() : null;
        d = new yc(2);
        b = new Class[]{Context.class, AttributeSet.class};
        c = new ThreadLocal();
        i = new fe(12);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.coordinatorLayoutStyle);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.j = new ArrayList();
        this.e = new aak();
        this.k = new ArrayList();
        this.l = new int[2];
        this.m = new int[2];
        this.w = new px();
        TypedArray obtainStyledAttributes = i2 == 0 ? context.obtainStyledAttributes(attributeSet, aab.a, 0, com.google.android.apps.camera.bottombar.R.style.Widget_Support_CoordinatorLayout) : context.obtainStyledAttributes(attributeSet, aab.a, i2, 0);
        if (i2 == 0) {
            gl.E(this, context, aab.a, attributeSet, obtainStyledAttributes, 0, com.google.android.apps.camera.bottombar.R.style.Widget_Support_CoordinatorLayout);
        } else {
            gl.E(this, context, aab.a, attributeSet, obtainStyledAttributes, i2, 0);
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.p = resources.getIntArray(resourceId);
            float f = resources.getDisplayMetrics().density;
            int length = this.p.length;
            for (int i3 = 0; i3 < length; i3++) {
                int[] iArr = this.p;
                iArr[i3] = (int) (iArr[i3] * f);
            }
        }
        this.u = obtainStyledAttributes.getDrawable(1);
        obtainStyledAttributes.recycle();
        w();
        super.setOnHierarchyChangeListener(new aag(this));
        if (gl.d(this) == 0) {
            gl.M(this, 1);
        }
    }

    private static final MotionEvent A(MotionEvent motionEvent) {
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setAction(3);
        return obtain;
    }

    private static final void B(View view, int i2) {
        aah aahVar = (aah) view.getLayoutParams();
        int i3 = aahVar.i;
        if (i3 != i2) {
            gl.x(view, i2 - i3);
            aahVar.i = i2;
        }
    }

    private static final void C(View view, int i2) {
        aah aahVar = (aah) view.getLayoutParams();
        int i3 = aahVar.j;
        if (i3 != i2) {
            gl.y(view, i2 - i3);
            aahVar.j = i2;
        }
    }

    public static aae g(Context context, AttributeSet attributeSet, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith(".")) {
            str = context.getPackageName() + str;
        } else if (str.indexOf(46) < 0) {
            String str2 = a;
            if (!TextUtils.isEmpty(str2)) {
                str = str2 + '.' + str;
            }
        }
        try {
            ThreadLocal threadLocal = c;
            Map map = (Map) threadLocal.get();
            if (map == null) {
                map = new HashMap();
                threadLocal.set(map);
            }
            Constructor<?> constructor = (Constructor) map.get(str);
            if (constructor == null) {
                constructor = Class.forName(str, false, context.getClassLoader()).getConstructor(b);
                constructor.setAccessible(true);
                map.put(str, constructor);
            }
            return (aae) constructor.newInstance(context, attributeSet);
        } catch (Exception e) {
            throw new RuntimeException("Could not inflate Behavior subclass " + str, e);
        }
    }

    static final aah n(View view) {
        aah aahVar = (aah) view.getLayoutParams();
        if (!aahVar.b) {
            if (view instanceof aad) {
                aahVar.b(((aad) view).a());
                aahVar.b = true;
            } else {
                aaf aafVar = null;
                for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                    aafVar = (aaf) cls.getAnnotation(aaf.class);
                    if (aafVar != null) {
                        break;
                    }
                }
                if (aafVar != null) {
                    try {
                        aahVar.b((aae) aafVar.a().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                    } catch (Exception e) {
                        Log.e("CoordinatorLayout", "Default behavior class " + aafVar.a().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                    }
                }
                aahVar.b = true;
            }
        }
        return aahVar;
    }

    private final int p(int i2) {
        int[] iArr = this.p;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i2);
            return 0;
        } else if (i2 >= 0 && i2 < iArr.length) {
            return iArr[i2];
        } else {
            Log.e("CoordinatorLayout", "Keyline index " + i2 + " out of range for " + this);
            return 0;
        }
    }

    private static int q(int i2) {
        if ((i2 & 7) == 0) {
            i2 |= 8388611;
        }
        return (i2 & 112) == 0 ? i2 | 48 : i2;
    }

    private static int r(int i2) {
        if (i2 == 0) {
            return 8388661;
        }
        return i2;
    }

    private static Rect s() {
        Rect rect = (Rect) i.a();
        return rect == null ? new Rect() : rect;
    }

    private final void t(aah aahVar, Rect rect, int i2, int i3) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + aahVar.leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i2) - aahVar.rightMargin));
        int max2 = Math.max(getPaddingTop() + aahVar.topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i3) - aahVar.bottomMargin));
        rect.set(max, max2, i2 + max, i3 + max2);
    }

    private static void u(Rect rect) {
        rect.setEmpty();
        i.b(rect);
    }

    private final void v() {
        View view = this.q;
        if (view != null) {
            aae aaeVar = ((aah) view.getLayoutParams()).a;
            if (aaeVar != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 0);
                aaeVar.g(this, this.q, obtain);
                obtain.recycle();
            }
            this.q = null;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            ((aah) getChildAt(i2).getLayoutParams()).m = false;
        }
        this.n = false;
    }

    private final void w() {
        if (!gl.R(this)) {
            gl.N(this, null);
            return;
        }
        if (this.v == null) {
            this.v = new aac(this);
        }
        gl.N(this, this.v);
        setSystemUiVisibility(1280);
    }

    private final boolean x(aae aaeVar, View view, MotionEvent motionEvent, int i2) {
        switch (i2) {
            case 0:
                return aaeVar.d(this, view, motionEvent);
            default:
                return aaeVar.g(this, view, motionEvent);
        }
    }

    private final boolean y(MotionEvent motionEvent, int i2) {
        int actionMasked = motionEvent.getActionMasked();
        List list = this.k;
        list.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            list.add(getChildAt(isChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i3) : i3));
        }
        Comparator comparator = d;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
        int size = list.size();
        MotionEvent motionEvent2 = null;
        boolean z = false;
        for (int i4 = 0; i4 < size; i4++) {
            View view = (View) list.get(i4);
            aah aahVar = (aah) view.getLayoutParams();
            aae aaeVar = aahVar.a;
            if (!z || actionMasked == 0) {
                if (!z && aaeVar != null && (z = x(aaeVar, view, motionEvent, i2))) {
                    this.q = view;
                    if (actionMasked != 3 && actionMasked != 1) {
                        for (int i5 = 0; i5 < i4; i5++) {
                            View view2 = (View) list.get(i5);
                            aae aaeVar2 = ((aah) view2.getLayoutParams()).a;
                            if (aaeVar2 != null) {
                                if (motionEvent2 == null) {
                                    motionEvent2 = A(motionEvent);
                                }
                                x(aaeVar2, view2, motionEvent2, i2);
                            }
                        }
                    }
                }
                if (aahVar.a == null) {
                    aahVar.m = false;
                }
                boolean z2 = aahVar.m;
            } else if (aaeVar != null) {
                if (motionEvent2 == null) {
                    motionEvent2 = A(motionEvent);
                }
                x(aaeVar, view, motionEvent2, i2);
            }
        }
        list.clear();
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        return z;
    }

    private static final void z(int i2, Rect rect, Rect rect2, aah aahVar, int i3, int i4) {
        int width;
        int height;
        int i5 = aahVar.c;
        if (i5 == 0) {
            i5 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, i2);
        int absoluteGravity2 = Gravity.getAbsoluteGravity(q(aahVar.d), i2);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 112;
        switch (absoluteGravity2 & 7) {
            case 1:
                width = rect.left + (rect.width() / 2);
                break;
            case 5:
                width = rect.right;
                break;
            default:
                width = rect.left;
                break;
        }
        switch (i8) {
            case 16:
                height = (rect.height() / 2) + rect.top;
                break;
            case com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_listPreferredItemHeightLarge /* 80 */:
                height = rect.bottom;
                break;
            default:
                height = rect.top;
                break;
        }
        switch (i6) {
            case 1:
                width -= i3 / 2;
                break;
            case 5:
                break;
            default:
                width -= i3;
                break;
        }
        switch (i7) {
            case 16:
                height -= i4 / 2;
                break;
            case com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_listPreferredItemHeightLarge /* 80 */:
                break;
            default:
                height -= i4;
                break;
        }
        rect2.set(width, height, i3 + width, i4 + height);
    }

    @Override // defpackage.fr
    public final void a(View view, int i2, int i3, int[] iArr, int i4) {
        aae aaeVar;
        int childCount = getChildCount();
        boolean z = false;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                aah aahVar = (aah) childAt.getLayoutParams();
                if (aahVar.d(i4) && (aaeVar = aahVar.a) != null) {
                    int[] iArr2 = this.l;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aaeVar.m(this, childAt, view, i3, iArr2, i4);
                    i5 = i2 > 0 ? Math.max(i5, this.l[0]) : Math.min(i5, this.l[0]);
                    i6 = i3 > 0 ? Math.max(i6, this.l[1]) : Math.min(i6, this.l[1]);
                    z = true;
                }
            }
        }
        iArr[0] = i5;
        iArr[1] = i6;
        if (z) {
            k(1);
        }
    }

    @Override // defpackage.fr
    public final void b(View view, int i2, int i3, int i4, int i5, int i6) {
        f(view, i2, i3, i4, i5, 0, this.m);
    }

    @Override // defpackage.fr
    public final void c(View view, View view2, int i2, int i3) {
        this.w.c(i2, i3);
        this.r = view2;
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            aah aahVar = (aah) getChildAt(i4).getLayoutParams();
            if (aahVar.d(i3)) {
                aae aaeVar = aahVar.a;
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof aah) && super.checkLayoutParams(layoutParams);
    }

    @Override // defpackage.fr
    public final void d(View view, int i2) {
        this.w.d(i2);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            aah aahVar = (aah) childAt.getLayoutParams();
            if (aahVar.d(i2)) {
                aae aaeVar = aahVar.a;
                if (aaeVar != null) {
                    aaeVar.c(this, childAt, view, i2);
                }
                aahVar.c(i2, false);
                aahVar.a();
            }
        }
        this.r = null;
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        aae aaeVar = ((aah) view.getLayoutParams()).a;
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.u;
        if (drawable == null || !drawable.isStateful() || !drawable.setState(drawableState)) {
            return;
        }
        invalidate();
    }

    @Override // defpackage.fr
    public final boolean e(View view, View view2, int i2, int i3) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                aah aahVar = (aah) childAt.getLayoutParams();
                aae aaeVar = aahVar.a;
                if (aaeVar != null) {
                    boolean q = aaeVar.q(this, childAt, view, i2, i3);
                    z |= q;
                    aahVar.c(i3, q);
                } else {
                    aahVar.c(i3, false);
                }
            }
        }
        return z;
    }

    @Override // defpackage.fs
    public final void f(View view, int i2, int i3, int i4, int i5, int i6, int[] iArr) {
        aae aaeVar;
        int childCount = getChildCount();
        boolean z = false;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                aah aahVar = (aah) childAt.getLayoutParams();
                if (aahVar.d(i6) && (aaeVar = aahVar.a) != null) {
                    int[] iArr2 = this.l;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aaeVar.n(this, childAt, i3, i4, i5, iArr2);
                    i7 = i4 > 0 ? Math.max(i7, this.l[0]) : Math.min(i7, this.l[0]);
                    i8 = i5 > 0 ? Math.max(i8, this.l[1]) : Math.min(i8, this.l[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + i7;
        iArr[1] = iArr[1] + i8;
        if (z) {
            k(1);
        }
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new aah();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new aah(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof aah ? new aah((aah) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new aah((ViewGroup.MarginLayoutParams) layoutParams) : new aah(layoutParams);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.w.b();
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    public final List h(View view) {
        aak aakVar = this.e;
        int i2 = aakVar.b.j;
        ArrayList arrayList = null;
        for (int i3 = 0; i3 < i2; i3++) {
            ArrayList arrayList2 = (ArrayList) aakVar.b.i(i3);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(aakVar.b.f(i3));
            }
        }
        return arrayList == null ? Collections.emptyList() : arrayList;
    }

    public final void i(View view) {
        ArrayList a2 = this.e.a(view);
        if (a2 == null || a2.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < a2.size(); i2++) {
            View view2 = (View) a2.get(i2);
            aae aaeVar = ((aah) view2.getLayoutParams()).a;
            if (aaeVar != null) {
                aaeVar.i(this, view2, view);
            }
        }
    }

    final void j(View view, boolean z, Rect rect) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            aal.a(this, view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final void k(int i2) {
        int i3 = 0;
        int i4;
        Rect rect;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        int width;
        int i6;
        int height;
        int i7;
        int i8;
        aah aahVar;
        int i9;
        Rect rect2;
        int i10;
        aae aaeVar;
        int f = gl.f(this);
        int size = this.j.size();
        Rect s = s();
        Rect s2 = s();
        Rect s3 = s();
        int i11 = 0;
        while (i11 < size) {
            View view = (View) this.j.get(i11);
            aah aahVar2 = (aah) view.getLayoutParams();
            if (i2 != 0) {
                i3 = 0;
            } else if (view.getVisibility() == 8) {
                i5 = size;
                rect = s3;
                i4 = i11;
                i11 = i4 + 1;
                size = i5;
                s3 = rect;
            } else {
                i3 = 0;
            }
            while (i3 < i11) {
                if (aahVar2.l == ((View) this.j.get(i3))) {
                    aah aahVar3 = (aah) view.getLayoutParams();
                    if (aahVar3.k != null) {
                        Rect s4 = s();
                        Rect s5 = s();
                        Rect s6 = s();
                        aal.a(this, aahVar3.k, s4);
                        j(view, false, s5);
                        int measuredWidth = view.getMeasuredWidth();
                        i9 = size;
                        int measuredHeight = view.getMeasuredHeight();
                        i10 = i11;
                        rect2 = s3;
                        i8 = i3;
                        aahVar = aahVar2;
                        z(f, s4, s6, aahVar3, measuredWidth, measuredHeight);
                        boolean z4 = s6.left == s5.left ? s6.top != s5.top : true;
                        t(aahVar3, s6, measuredWidth, measuredHeight);
                        int i12 = s6.left - s5.left;
                        int i13 = s6.top - s5.top;
                        if (i12 != 0) {
                            gl.x(view, i12);
                        }
                        if (i13 != 0) {
                            gl.y(view, i13);
                        }
                        if (z4 && (aaeVar = aahVar3.a) != null) {
                            aaeVar.i(this, view, aahVar3.k);
                        }
                        u(s4);
                        u(s5);
                        u(s6);
                    } else {
                        i8 = i3;
                        aahVar = aahVar2;
                        i9 = size;
                        rect2 = s3;
                        i10 = i11;
                    }
                } else {
                    i8 = i3;
                    aahVar = aahVar2;
                    i9 = size;
                    rect2 = s3;
                    i10 = i11;
                }
                i3 = i8 + 1;
                size = i9;
                i11 = i10;
                s3 = rect2;
                aahVar2 = aahVar;
            }
            aah aahVar4 = aahVar2;
            int i14 = size;
            Rect rect3 = s3;
            i4 = i11;
            j(view, true, s2);
            if (aahVar4.g != 0 && !s2.isEmpty()) {
                int absoluteGravity = Gravity.getAbsoluteGravity(aahVar4.g, f);
                switch (absoluteGravity & 112) {
                    case com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_checkboxStyle /* 48 */:
                        s.top = Math.max(s.top, s2.bottom);
                        break;
                    case com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_listPreferredItemHeightLarge /* 80 */:
                        s.bottom = Math.max(s.bottom, getHeight() - s2.top);
                        break;
                }
                switch (absoluteGravity & 7) {
                    case 3:
                        s.left = Math.max(s.left, s2.right);
                        break;
                    case 5:
                        s.right = Math.max(s.right, getWidth() - s2.left);
                        break;
                }
            }
            if (aahVar4.h != 0 && view.getVisibility() == 0) {
                if (gl.V(view)) {
                    if (view.getWidth() > 0 && view.getHeight() > 0) {
                        aah aahVar5 = (aah) view.getLayoutParams();
                        aae aaeVar2 = aahVar5.a;
                        Rect s7 = s();
                        Rect s8 = s();
                        s8.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                        if (aaeVar2 == null || !aaeVar2.r(view, s7)) {
                            s7.set(s8);
                        } else if (!s8.contains(s7)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + s7.toShortString() + " | Bounds:" + s8.toShortString());
                        }
                        u(s8);
                        if (s7.isEmpty()) {
                            u(s7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(aahVar5.h, f);
                            if ((absoluteGravity2 & 48) != 48 || (i7 = (s7.top - aahVar5.topMargin) - aahVar5.j) >= s.top) {
                                z2 = false;
                            } else {
                                C(view, s.top - i7);
                                z2 = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - s7.bottom) - aahVar5.bottomMargin) + aahVar5.j) < s.bottom) {
                                C(view, height - s.bottom);
                            } else if (!z2) {
                                C(view, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i6 = (s7.left - aahVar5.leftMargin) - aahVar5.i) >= s.left) {
                                z3 = false;
                            } else {
                                B(view, s.left - i6);
                                z3 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - s7.right) - aahVar5.rightMargin) + aahVar5.i) < s.right) {
                                B(view, width - s.right);
                            } else if (!z3) {
                                B(view, 0);
                            }
                            u(s7);
                        }
                    }
                }
            }
            if (i2 != 2) {
                rect = rect3;
                rect.set(((aah) view.getLayoutParams()).p);
                if (!rect.equals(s2)) {
                    ((aah) view.getLayoutParams()).p.set(s2);
                } else {
                    i5 = i14;
                    i11 = i4 + 1;
                    size = i5;
                    s3 = rect;
                }
            } else {
                rect = rect3;
            }
            int i15 = i4 + 1;
            while (true) {
                i5 = i14;
                if (i15 < i5) {
                    View view2 = (View) this.j.get(i15);
                    aah aahVar6 = (aah) view2.getLayoutParams();
                    aae aaeVar3 = aahVar6.a;
                    if (aaeVar3 != null && aaeVar3.h(view)) {
                        if (i2 != 0 || !aahVar6.o) {
                            switch (i2) {
                                case 2:
                                    aaeVar3.j(this, view);
                                    z = true;
                                    break;
                                default:
                                    aaeVar3.i(this, view2, view);
                                    z = false;
                                    break;
                            }
                            if (i2 == 1) {
                                aahVar6.o = z;
                            }
                        } else {
                            aahVar6.a();
                        }
                    }
                    i15++;
                    i14 = i5;
                }
                if (false) {
                    break;
                }
            }
            i11 = i4 + 1;
            size = i5;
            s3 = rect;
        }
        u(s);
        u(s2);
        u(s3);
    }

    public final void l(View view, int i2) {
        Rect s;
        Rect s2;
        int i3;
        aah aahVar = (aah) view.getLayoutParams();
        View view2 = aahVar.k;
        if (view2 != null || aahVar.f == -1) {
            if (view2 != null) {
                s = s();
                s2 = s();
                try {
                    aal.a(this, view2, s);
                    aah aahVar2 = (aah) view.getLayoutParams();
                    int measuredWidth = view.getMeasuredWidth();
                    int measuredHeight = view.getMeasuredHeight();
                    z(i2, s, s2, aahVar2, measuredWidth, measuredHeight);
                    t(aahVar2, s2, measuredWidth, measuredHeight);
                    view.layout(s2.left, s2.top, s2.right, s2.bottom);
                    return;
                } finally {
                    u(s);
                    u(s2);
                }
            }
            int i4 = aahVar.e;
            if (i4 < 0) {
                aah aahVar3 = (aah) view.getLayoutParams();
                s = s();
                s.set(getPaddingLeft() + aahVar3.leftMargin, getPaddingTop() + aahVar3.topMargin, (getWidth() - getPaddingRight()) - aahVar3.rightMargin, (getHeight() - getPaddingBottom()) - aahVar3.bottomMargin);
                if (this.f != null && gl.R(this) && !gl.R(view)) {
                    s.left += this.f.b();
                    s.top += this.f.d();
                    s.right -= this.f.c();
                    s.bottom -= this.f.a();
                }
                s2 = s();
                Gravity.apply(q(aahVar3.c), view.getMeasuredWidth(), view.getMeasuredHeight(), s, s2, i2);
                view.layout(s2.left, s2.top, s2.right, s2.bottom);
                return;
            }
            aah aahVar4 = (aah) view.getLayoutParams();
            int absoluteGravity = Gravity.getAbsoluteGravity(r(aahVar4.c), i2);
            int i5 = absoluteGravity & 7;
            int i6 = absoluteGravity & 112;
            int width = getWidth();
            int height = getHeight();
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight2 = view.getMeasuredHeight();
            if (i2 == 1) {
                i4 = width - i4;
            }
            int p = p(i4) - measuredWidth2;
            switch (i5) {
                case 1:
                    p += measuredWidth2 / 2;
                    break;
                case 5:
                    p += measuredWidth2;
                    break;
            }
            switch (i6) {
                case 16:
                    i3 = measuredHeight2 / 2;
                    break;
                case com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_listPreferredItemHeightLarge /* 80 */:
                    i3 = measuredHeight2;
                    break;
                default:
                    i3 = 0;
                    break;
            }
            int max = Math.max(getPaddingLeft() + aahVar4.leftMargin, Math.min(p, ((width - getPaddingRight()) - measuredWidth2) - aahVar4.rightMargin));
            int max2 = Math.max(getPaddingTop() + aahVar4.topMargin, Math.min(i3, ((height - getPaddingBottom()) - measuredHeight2) - aahVar4.bottomMargin));
            view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
            return;
        }
        throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
    }

    public final boolean m(View view, int i2, int i3) {
        Rect s = s();
        aal.a(this, view, s);
        try {
            return s.contains(i2, i3);
        } finally {
            u(s);
        }
    }

    public final void o(View view, int i2, int i3, int i4) {
        measureChildWithMargins(view, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        v();
        if (this.t) {
            if (this.s == null) {
                this.s = new aai(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.s);
        }
        if (this.f == null && gl.R(this)) {
            gl.D(this);
        }
        this.o = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        v();
        if (this.t && this.s != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.s);
        }
        View view = this.r;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.o = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.g || this.u == null) {
            return;
        }
        gy gyVar = this.f;
        int d2 = gyVar != null ? gyVar.d() : 0;
        if (d2 <= 0) {
            return;
        }
        this.u.setBounds(0, 0, getWidth(), d2);
        this.u.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            v();
            actionMasked = 0;
        }
        boolean y = y(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            this.q = null;
            v();
        }
        return y;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        aae aaeVar;
        int f = gl.f(this);
        int size = this.j.size();
        for (int i6 = 0; i6 < size; i6++) {
            View view = (View) this.j.get(i6);
            if (view.getVisibility() != 8 && ((aaeVar = ((aah) view.getLayoutParams()).a) == null || !aaeVar.e(this, view, f))) {
                l(view, f);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:159:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0341  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onMeasure(int r31, int r32) {
        /*
            Method dump skipped, instructions count: 948
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                aah aahVar = (aah) childAt.getLayoutParams();
                if (aahVar.n) {
                    aae aaeVar = aahVar.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        aae aaeVar;
        int childCount = getChildCount();
        boolean z = false;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                aah aahVar = (aah) childAt.getLayoutParams();
                if (aahVar.n && (aaeVar = aahVar.a) != null) {
                    z |= aaeVar.l(view);
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i2, int i3, int[] iArr) {
        a(view, i2, i3, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i2, int i3, int i4, int i5) {
        b(view, i2, i3, i4, i5, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i2) {
        c(view, view2, i2, 0);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof aaj)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        aaj aajVar = (aaj) parcelable;
        super.onRestoreInstanceState(aajVar.d);
        SparseArray sparseArray = aajVar.a;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            int id = childAt.getId();
            aae aaeVar = n(childAt).a;
            if (id != -1 && aaeVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                aaeVar.o(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable p;
        aaj aajVar = new aaj(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            int id = childAt.getId();
            aae aaeVar = ((aah) childAt.getLayoutParams()).a;
            if (id != -1 && aaeVar != null && (p = aaeVar.p(childAt)) != null) {
                sparseArray.append(id, p);
            }
        }
        aajVar.a = sparseArray;
        return aajVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i2) {
        return e(view, view2, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        d(view, 0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean y;
        int actionMasked = motionEvent.getActionMasked();
        View view = this.q;
        boolean z = false;
        if (view != null) {
            aae aaeVar = ((aah) view.getLayoutParams()).a;
            y = aaeVar != null ? aaeVar.g(this, this.q, motionEvent) : false;
        } else {
            y = y(motionEvent, 1);
            if (actionMasked != 0 && y) {
                z = true;
            }
        }
        if (this.q == null || actionMasked == 3) {
            y |= super.onTouchEvent(motionEvent);
        } else if (z) {
            MotionEvent A = A(motionEvent);
            super.onTouchEvent(A);
            A.recycle();
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.q = null;
            v();
        }
        return y;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        aae aaeVar = ((aah) view.getLayoutParams()).a;
        if (aaeVar == null || !aaeVar.f(this, view, rect, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.n) {
            return;
        }
        if (this.q == null) {
            int childCount = getChildCount();
            MotionEvent motionEvent = null;
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                aae aaeVar = ((aah) childAt.getLayoutParams()).a;
                if (aaeVar != null) {
                    if (motionEvent == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 0);
                    }
                    aaeVar.d(this, childAt, motionEvent);
                }
            }
            if (motionEvent != null) {
                motionEvent.recycle();
            }
        }
        v();
        this.n = true;
    }

    @Override // android.view.View
    public final void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        w();
    }

    @Override // android.view.ViewGroup
    public final void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.h = onHierarchyChangeListener;
    }

    @Override // android.view.View
    public final void setVisibility(int i2) {
        super.setVisibility(i2);
        boolean z = i2 == 0;
        Drawable drawable = this.u;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.u.setVisible(z, false);
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.u;
    }
}
