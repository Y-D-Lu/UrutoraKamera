package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ScrollView;

import androidx.coordinatorlayout.widget.CoordinatorLayout;

import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

import defpackage.aad;
import defpackage.aae;
import defpackage.aah;
import defpackage.aao;
import defpackage.fp;
import defpackage.gl;
import defpackage.gy;
import defpackage.ha;
import defpackage.nwj;
import defpackage.nwo;
import defpackage.nwp;
import defpackage.nwq;
import defpackage.nwr;
import defpackage.nws;
import defpackage.nwt;
import defpackage.nwu;
import defpackage.nwv;
import defpackage.nwz;
import defpackage.nxa;
import defpackage.nxc;
import defpackage.nxd;
import defpackage.nxe;
import defpackage.nxg;
import defpackage.nxh;
import defpackage.nzn;
import defpackage.nzw;
import defpackage.obr;
import defpackage.obu;
import defpackage.odn;
import defpackage.ohh;

/* loaded from: classes2.dex */
public class AppBarLayout extends LinearLayout implements aad {
    public boolean a;
    public int b;
    public gy c;
    public List d;
    public boolean e;
    public final List f;
    public Drawable g;
    private int h;
    private int i;
    private int j;
    private int k;
    private boolean l;
    private boolean m;
    private int n;
    private WeakReference o;
    private ValueAnimator p;
    private int[] q;

    /* loaded from: classes.dex */
    public static class BaseBehavior extends nxc {
        public int a;
        public ohh b;
        private int d;
        private ValueAnimator e;
        private nwt f;
        private WeakReference g;

        public BaseBehavior() {
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        private final void I(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int z = z();
            int childCount = appBarLayout.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    i = -1;
                    break;
                }
                View childAt = appBarLayout.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                nwv nwvVar = (nwv) childAt.getLayoutParams();
                if (K(nwvVar.a, 32)) {
                    top -= nwvVar.topMargin;
                    bottom += nwvVar.bottomMargin;
                }
                int i2 = -z;
                if (top <= i2 && bottom >= i2) {
                    break;
                }
                i++;
            }
            if (i >= 0) {
                View childAt2 = appBarLayout.getChildAt(i);
                nwv nwvVar2 = (nwv) childAt2.getLayoutParams();
                int i3 = nwvVar2.a;
                if ((i3 & 17) != 17) {
                    return;
                }
                int i4 = -childAt2.getTop();
                int i5 = -childAt2.getBottom();
                if (i == appBarLayout.getChildCount() - 1) {
                    i5 += appBarLayout.e();
                }
                if (K(i3, 2)) {
                    i5 += gl.g(childAt2);
                } else if (K(i3, 5)) {
                    int g = gl.g(childAt2) + i5;
                    if (z >= g) {
                        i5 = g;
                    } else {
                        i4 = g;
                    }
                }
                if (K(i3, 32)) {
                    i4 += nwvVar2.topMargin;
                    i5 -= nwvVar2.bottomMargin;
                }
                if (z < (i5 + i4) / 2) {
                    i4 = i5;
                }
                L(coordinatorLayout, appBarLayout, aao.d(i4, -appBarLayout.f(), 0));
            }
        }

        private final void J(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            gl.C(coordinatorLayout, ha.b.a());
            gl.C(coordinatorLayout, ha.c.a());
            View M = M(coordinatorLayout);
            if (M == null || appBarLayout.f() == 0 || !(((aah) M.getLayoutParams()).a instanceof ScrollingViewBehavior)) {
                return;
            }
            if (z() != (-appBarLayout.f()) && M.canScrollVertically(1)) {
                N(coordinatorLayout, appBarLayout, ha.b, false);
            }
            if (z() == 0) {
                return;
            }
            if (!M.canScrollVertically(-1)) {
                N(coordinatorLayout, appBarLayout, ha.c, true);
                return;
            }
            int i = -appBarLayout.b();
            if (i == 0) {
                return;
            }
            gl.ab(coordinatorLayout, ha.c, new nwr(this, coordinatorLayout, appBarLayout, M, i));
        }

        private static boolean K(int i, int i2) {
            return (i & i2) == i2;
        }

        private final void L(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int abs = Math.abs(z() - i);
            float abs2 = Math.abs((float) DisplayHelper.DENSITY);
            int round = abs2 > DisplayHelper.DENSITY ? Math.round((abs / abs2) * 1000.0f) * 3 : (int) (((abs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int z = z();
            if (z == i) {
                ValueAnimator valueAnimator = this.e;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.e.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.e;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.e = valueAnimator3;
                valueAnimator3.setInterpolator(nwj.e);
                this.e.addUpdateListener(new nwq(this, coordinatorLayout, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.e.setDuration(Math.min(round, 600));
            this.e.setIntValues(z, i);
            this.e.start();
        }

        private static final View M(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof fp) || (childAt instanceof ListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        private static final void N(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ha haVar, boolean z) {
            gl.ab(coordinatorLayout, haVar, new nws(appBarLayout, z));
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
            if ((-r9) >= ((r5.getBottom() - r3) - r8.e())) goto L20;
         */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0070  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static final void O(androidx.coordinatorlayout.widget.CoordinatorLayout r7, com.google.android.material.appbar.AppBarLayout r8, int r9, int r10, boolean r11) {
            /*
                int r0 = java.lang.Math.abs(r9)
                int r1 = r8.getChildCount()
                r2 = 0
                r3 = 0
            La:
                r4 = 0
                if (r3 >= r1) goto L21
                android.view.View r5 = r8.getChildAt(r3)
                int r6 = r5.getTop()
                if (r0 < r6) goto L1e
                int r6 = r5.getBottom()
                if (r0 > r6) goto L1e
                goto L22
            L1e:
                int r3 = r3 + 1
                goto La
            L21:
                r5 = r4
            L22:
                r0 = 1
                if (r5 == 0) goto L5d
                android.view.ViewGroup$LayoutParams r1 = r5.getLayoutParams()
                nwv r1 = (defpackage.nwv) r1
                int r1 = r1.a
                r3 = r1 & 1
                if (r3 == 0) goto L5d
                int r3 = defpackage.gl.g(r5)
                if (r10 <= 0) goto L4b
                r10 = r1 & 12
                if (r10 == 0) goto L4b
                int r9 = -r9
                int r10 = r5.getBottom()
                int r10 = r10 - r3
                int r1 = r8.e()
                int r10 = r10 - r1
                if (r9 < r10) goto L49
                goto L5e
            L49:
                r0 = 0
                goto L5e
            L4b:
                r10 = r1 & 2
                if (r10 == 0) goto L5d
                int r9 = -r9
                int r10 = r5.getBottom()
                int r10 = r10 - r3
                int r1 = r8.e()
                int r10 = r10 - r1
                if (r9 < r10) goto L5d
                goto L5e
            L5d:
                r0 = 0
            L5e:
                boolean r9 = r8.e
                if (r9 == 0) goto L6a
                android.view.View r9 = M(r7)
                boolean r0 = r8.l(r9)
            L6a:
                boolean r9 = r8.k(r0)
                if (r11 != 0) goto La9
                if (r9 == 0) goto La8
                aak r7 = r7.e
                java.util.ArrayList r7 = r7.a(r8)
                if (r7 != 0) goto L7b
                goto L80
            L7b:
                java.util.ArrayList r4 = new java.util.ArrayList
                r4.<init>(r7)
            L80:
                if (r4 != 0) goto L86
                java.util.List r4 = java.util.Collections.emptyList()
            L86:
                int r7 = r4.size()
            L8a:
                if (r2 >= r7) goto La8
                java.lang.Object r9 = r4.get(r2)
                android.view.View r9 = (android.view.View) r9
                android.view.ViewGroup$LayoutParams r9 = r9.getLayoutParams()
                aah r9 = (defpackage.aah) r9
                aae r9 = r9.a
                boolean r10 = r9 instanceof com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior
                if (r10 == 0) goto La5
                com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior r9 = (com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior) r9
                int r7 = r9.d
                if (r7 == 0) goto La8
                goto La9
            La5:
                int r2 = r2 + 1
                goto L8a
            La8:
                return
            La9:
                r8.jumpDrawablesToCurrentState()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.O(androidx.coordinatorlayout.widget.CoordinatorLayout, com.google.android.material.appbar.AppBarLayout, int, int, boolean):void");
        }

        @Override // defpackage.nxc
        public final /* bridge */ /* synthetic */ int A(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            int i4;
            int i5;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int z = z();
            int i6 = 0;
            if (i2 == 0 || z < i2 || z > i3) {
                this.a = 0;
            } else {
                int d = aao.d(i, i2, i3);
                if (z != d) {
                    if (appBarLayout.a) {
                        int abs = Math.abs(d);
                        int childCount = appBarLayout.getChildCount();
                        int i7 = 0;
                        while (true) {
                            if (i7 >= childCount) {
                                break;
                            }
                            View childAt = appBarLayout.getChildAt(i7);
                            nwv nwvVar = (nwv) childAt.getLayoutParams();
                            Interpolator interpolator = nwvVar.c;
                            if (abs < childAt.getTop() || abs > childAt.getBottom()) {
                                i7++;
                            } else if (interpolator != null) {
                                int i8 = nwvVar.a;
                                if ((i8 & 1) != 0) {
                                    i5 = childAt.getHeight() + nwvVar.topMargin + nwvVar.bottomMargin;
                                    if ((i8 & 2) != 0) {
                                        i5 -= gl.g(childAt);
                                    }
                                } else {
                                    i5 = 0;
                                }
                                if (gl.R(childAt)) {
                                    i5 -= appBarLayout.e();
                                }
                                if (i5 > 0) {
                                    float f = i5;
                                    i4 = Integer.signum(d) * (childAt.getTop() + Math.round(f * interpolator.getInterpolation((abs - childAt.getTop()) / f)));
                                }
                            }
                        }
                    }
                    i4 = d;
                    boolean H = H(i4);
                    int i9 = z - d;
                    this.a = d - i4;
                    int i10 = 1;
                    if (H) {
                        for (int i11 = 0; i11 < appBarLayout.getChildCount(); i11++) {
                            nwv nwvVar2 = (nwv) appBarLayout.getChildAt(i11).getLayoutParams();
                            nwu nwuVar = nwvVar2.b;
                            if (nwuVar != null && (nwvVar2.a & 1) != 0) {
                                View childAt2 = appBarLayout.getChildAt(i11);
                                int G = G();
                                Rect rect = nwuVar.a;
                                childAt2.getDrawingRect(rect);
                                appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect);
                                rect.offset(0, -appBarLayout.e());
                                float abs2 = nwuVar.a.top - Math.abs(G);
                                if (abs2 <= DisplayHelper.DENSITY) {
                                    float e = 1.0f - aao.e(Math.abs(abs2 / nwuVar.a.height()));
                                    float height = (-abs2) - ((nwuVar.a.height() * 0.3f) * (1.0f - (e * e)));
                                    childAt2.setTranslationY(height);
                                    childAt2.getDrawingRect(nwuVar.b);
                                    nwuVar.b.offset(0, (int) (-height));
                                    gl.J(childAt2, nwuVar.b);
                                } else {
                                    gl.J(childAt2, null);
                                    childAt2.setTranslationY(DisplayHelper.DENSITY);
                                }
                            }
                        }
                    } else if (appBarLayout.a) {
                        coordinatorLayout.i(appBarLayout);
                    }
                    appBarLayout.h(G());
                    if (d < z) {
                        i10 = -1;
                    }
                    O(coordinatorLayout, appBarLayout, d, i10, false);
                    i6 = i9;
                }
            }
            J(coordinatorLayout, appBarLayout);
            return i6;
        }

        @Override // defpackage.nxc
        public final /* bridge */ /* synthetic */ void B(CoordinatorLayout coordinatorLayout, View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            I(coordinatorLayout, appBarLayout);
            if (appBarLayout.e) {
                appBarLayout.k(appBarLayout.l(M(coordinatorLayout)));
            }
        }

        @Override // defpackage.nxc
        public final /* bridge */ /* synthetic */ boolean C(View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.b != null) {
                return false;
            }
            WeakReference weakReference = this.g;
            if (weakReference == null) {
                return true;
            }
            View view2 = (View) weakReference.get();
            return view2 != null && view2.isShown() && !view2.canScrollVertically(-1);
        }

        public final void D(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int[] iArr) {
            int i2;
            int i3;
            if (i != 0) {
                if (i < 0) {
                    int i4 = -appBarLayout.f();
                    i2 = i4;
                    i3 = appBarLayout.b() + i4;
                } else {
                    i2 = -appBarLayout.f();
                    i3 = 0;
                }
                if (i2 != i3) {
                    iArr[1] = E(coordinatorLayout, appBarLayout, i, i2, i3);
                }
            }
            if (appBarLayout.e) {
                appBarLayout.k(appBarLayout.l(view));
            }
        }

        @Override // defpackage.aae
        public final /* bridge */ /* synthetic */ void c(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.d == 0 || i == 1) {
                I(coordinatorLayout, appBarLayout);
                if (appBarLayout.e) {
                    appBarLayout.k(appBarLayout.l(view2));
                }
            }
            this.g = new WeakReference(view2);
        }

        @Override // defpackage.nxf, defpackage.aae
        public final /* bridge */ /* synthetic */ boolean e(CoordinatorLayout coordinatorLayout, View view, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.e(coordinatorLayout, appBarLayout, i);
            int i2 = appBarLayout.b;
            nwt nwtVar = this.f;
            if (nwtVar == null || (i2 & 8) != 0) {
                if (i2 != 0) {
                    int i3 = i2 & 4;
                    if ((i2 & 2) != 0) {
                        int i4 = -appBarLayout.f();
                        if (i3 != 0) {
                            L(coordinatorLayout, appBarLayout, i4);
                        } else {
                            F(coordinatorLayout, appBarLayout, i4);
                        }
                    } else if ((i2 & 1) != 0) {
                        if (i3 != 0) {
                            L(coordinatorLayout, appBarLayout, 0);
                        } else {
                            F(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (nwtVar.a) {
                F(coordinatorLayout, appBarLayout, -appBarLayout.f());
            } else {
                View childAt = appBarLayout.getChildAt(nwtVar.b);
                int i5 = -childAt.getBottom();
                F(coordinatorLayout, appBarLayout, this.f.f ? i5 + gl.g(childAt) + appBarLayout.e() : i5 + Math.round(childAt.getHeight() * this.f.e));
            }
            appBarLayout.b = 0;
            this.f = null;
            H(aao.d(G(), -appBarLayout.f(), 0));
            O(coordinatorLayout, appBarLayout, G(), 0, true);
            appBarLayout.h(G());
            J(coordinatorLayout, appBarLayout);
            return true;
        }

        @Override // defpackage.aae
        public final /* bridge */ /* synthetic */ boolean k(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((aah) appBarLayout.getLayoutParams()).height == -2) {
                coordinatorLayout.o(appBarLayout, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
                return true;
            }
            return false;
        }

        @Override // defpackage.aae
        public final /* bridge */ /* synthetic */ void m(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int[] iArr, int i2) {
            D(coordinatorLayout, (AppBarLayout) view, view2, i, iArr);
        }

        @Override // defpackage.aae
        public final /* bridge */ /* synthetic */ void n(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i3 < 0) {
                iArr[1] = E(coordinatorLayout, appBarLayout, i3, -appBarLayout.c(), 0);
            }
            if (i3 == 0) {
                J(coordinatorLayout, appBarLayout);
            }
        }

        @Override // defpackage.aae
        public final /* bridge */ /* synthetic */ void o(View view, Parcelable parcelable) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (!(parcelable instanceof nwt)) {
                this.f = null;
                return;
            }
            nwt nwtVar = (nwt) parcelable;
            this.f = nwtVar;
            Parcelable parcelable2 = nwtVar.d;
        }

        @Override // defpackage.aae
        public final /* bridge */ /* synthetic */ Parcelable p(View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            int G = G();
            int childCount = appBarLayout.getChildCount();
            boolean z = false;
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int bottom = childAt.getBottom() + G;
                if (childAt.getTop() + G <= 0 && bottom >= 0) {
                    nwt nwtVar = new nwt(absSavedState);
                    nwtVar.a = (-G()) >= appBarLayout.f();
                    nwtVar.b = i;
                    if (bottom == gl.g(childAt) + appBarLayout.e()) {
                        z = true;
                    }
                    nwtVar.f = z;
                    nwtVar.e = bottom / childAt.getHeight();
                    return nwtVar;
                }
            }
            return absSavedState;
        }

        @Override // defpackage.aae
        public final /* bridge */ /* synthetic */ boolean q(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z = true;
            if ((i & 2) == 0 || (!appBarLayout.e && (appBarLayout.f() == 0 || coordinatorLayout.getHeight() - view2.getHeight() > appBarLayout.getHeight()))) {
                z = false;
            }
            if (z && (valueAnimator = this.e) != null) {
                valueAnimator.cancel();
            }
            this.g = null;
            this.d = i2;
            return z;
        }

        @Override // defpackage.nxc
        public final /* bridge */ /* synthetic */ int x(View view) {
            return -((AppBarLayout) view).c();
        }

        @Override // defpackage.nxc
        public final /* synthetic */ int y(View view) {
            return ((AppBarLayout) view).f();
        }

        @Override // defpackage.nxc
        public final int z() {
            return G() + this.a;
        }
    }

    /* loaded from: classes2.dex */
    public class Behavior extends BaseBehavior {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* loaded from: classes2.dex */
    public static class ScrollingViewBehavior extends nxd {
        public ScrollingViewBehavior() {
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nxe.e);
            this.d = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            obtainStyledAttributes.recycle();
        }

        static final AppBarLayout A(List list) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = (View) list.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // defpackage.nxf, defpackage.aae
        public final /* bridge */ /* synthetic */ boolean e(CoordinatorLayout coordinatorLayout, View view, int i) {
            super.e(coordinatorLayout, view, i);
            return true;
        }

        @Override // defpackage.aae
        public final boolean f(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout A = A(coordinatorLayout.h(view));
            if (A != null) {
                rect.offset(view.getLeft(), view.getTop());
                Rect rect2 = this.a;
                rect2.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect2.contains(rect)) {
                    A.i(false, !z);
                    return true;
                }
            }
            return false;
        }

        @Override // defpackage.aae
        public final boolean h(View view) {
            return view instanceof AppBarLayout;
        }

        @Override // defpackage.aae
        public final void i(CoordinatorLayout coordinatorLayout, View view, View view2) {
            aae aaeVar = ((aah) view2.getLayoutParams()).a;
            if (aaeVar instanceof BaseBehavior) {
                gl.y(view, (((view2.getBottom() - view.getTop()) + ((BaseBehavior) aaeVar).a) + this.c) - B(view2));
            }
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (!appBarLayout.e) {
                    return;
                }
                appBarLayout.k(appBarLayout.l(view));
            }
        }

        @Override // defpackage.aae
        public final void j(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                gl.C(coordinatorLayout, ha.b.a());
                gl.C(coordinatorLayout, ha.c.a());
            }
        }

        @Override // defpackage.aae
        public final /* bridge */ /* synthetic */ boolean k(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            gy gyVar;
            int i4 = view.getLayoutParams().height;
            if (i4 != -1) {
                if (i4 != -2) {
                    return false;
                }
                i4 = -2;
            }
            View z = z(coordinatorLayout.h(view));
            if (z != null) {
                int size = View.MeasureSpec.getSize(i3);
                if (size <= 0) {
                    size = coordinatorLayout.getHeight();
                } else if (gl.R(z) && (gyVar = coordinatorLayout.f) != null) {
                    size += gyVar.d() + gyVar.a();
                }
                coordinatorLayout.o(view, i, i2, View.MeasureSpec.makeMeasureSpec((size + y(z)) - z.getMeasuredHeight(), i4 == -1 ? 1073741824 : Integer.MIN_VALUE));
                return true;
            }
            return false;
        }

        @Override // defpackage.nxd
        public final float x(View view) {
            int i;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int f = appBarLayout.f();
                int b = appBarLayout.b();
                aae aaeVar = ((aah) appBarLayout.getLayoutParams()).a;
                int z = aaeVar instanceof BaseBehavior ? ((BaseBehavior) aaeVar).z() : 0;
                if ((b == 0 || f + z > b) && (i = f - b) != 0) {
                    return (z / i) + 1.0f;
                }
            }
            return DisplayHelper.DENSITY;
        }

        @Override // defpackage.nxd
        public final int y(View view) {
            return ((AppBarLayout) view).f();
        }

        @Override // defpackage.nxd
        public final /* bridge */ /* synthetic */ View z(List list) {
            return A(list);
        }
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.appBarLayoutStyle);
    }

    public AppBarLayout(Context context, AttributeSet attributeSet, int i) {
        super(odn.a(context, attributeSet, i, 2132083958), attributeSet, i);
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.b = 0;
        this.f = new ArrayList();
        Context context2 = getContext();
        boolean z = true;
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            int[] iArr = nxh.a;
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        int[] iArr2 = nxh.a;
        Context context3 = getContext();
        TypedArray a = nzw.a(context3, attributeSet, nxh.a, i, 2132083958, new int[0]);
        try {
            if (a.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, a.getResourceId(0, 0)));
            }
            a.recycle();
            TypedArray a2 = nzw.a(context2, attributeSet, nxe.a, i, 2132083958, new int[0]);
            gl.G(this, a2.getDrawable(0));
            if (getBackground() instanceof ColorDrawable) {
                obu obuVar = new obu();
                obuVar.h(ColorStateList.valueOf(((ColorDrawable) getBackground()).getColor()));
                obuVar.f(context2);
                gl.G(this, obuVar);
            }
            if (a2.hasValue(4)) {
                p(a2.getBoolean(4, false), false, false);
            }
            if (a2.hasValue(3)) {
                int dimensionPixelSize = a2.getDimensionPixelSize(3, 0);
                int integer = getResources().getInteger(R.integer.app_bar_elevation_anim_duration);
                StateListAnimator stateListAnimator = new StateListAnimator();
                long j = integer;
                stateListAnimator.addState(new int[]{16842910, R.attr.state_liftable, -2130969724}, ObjectAnimator.ofFloat(this, "elevation", DisplayHelper.DENSITY).setDuration(j));
                stateListAnimator.addState(new int[]{16842910}, ObjectAnimator.ofFloat(this, "elevation", dimensionPixelSize).setDuration(j));
                stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(this, "elevation", DisplayHelper.DENSITY).setDuration(0L));
                setStateListAnimator(stateListAnimator);
            }
            if (a2.hasValue(2)) {
                setKeyboardNavigationCluster(a2.getBoolean(2, false));
            }
            if (a2.hasValue(1)) {
                setTouchscreenBlocksFocus(a2.getBoolean(1, false));
            }
            this.e = a2.getBoolean(5, false);
            this.n = a2.getResourceId(6, -1);
            Drawable drawable = a2.getDrawable(7);
            Drawable drawable2 = this.g;
            if (drawable2 != drawable) {
                Drawable drawable3 = null;
                if (drawable2 != null) {
                    drawable2.setCallback(null);
                }
                drawable3 = drawable != null ? drawable.mutate() : drawable3;
                this.g = drawable3;
                if (drawable3 != null) {
                    if (drawable3.isStateful()) {
                        this.g.setState(getDrawableState());
                    }
                    this.g.setLayoutDirection(gl.f(this));
                    this.g.setVisible(getVisibility() != 0 ? false : z, false);
                    this.g.setCallback(this);
                }
                j();
                gl.z(this);
            }
            a2.recycle();
            gl.N(this, new nwo(this));
        } catch (Throwable th) {
            a.recycle();
            throw th;
        }
    }

    protected static final nwv m() {
        return new nwv();
    }

    protected static final nwv n(ViewGroup.LayoutParams layoutParams) {
        return !(layoutParams instanceof LinearLayout.LayoutParams) ? layoutParams instanceof ViewGroup.MarginLayoutParams ? new nwv((ViewGroup.MarginLayoutParams) layoutParams) : new nwv(layoutParams) : new nwv((LinearLayout.LayoutParams) layoutParams);
    }

    private final void o() {
        this.i = -1;
        this.j = -1;
        this.k = -1;
    }

    private final void p(boolean z, boolean z2, boolean z3) {
        int i = 0;
        int i2 = (true != z ? 2 : 1) | (true != z2 ? 0 : 4);
        if (true == z3) {
            i = 8;
        }
        this.b = i2 | i;
        requestLayout();
    }

    private final boolean q() {
        return this.g != null && e() > 0;
    }

    private final boolean r() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !gl.R(childAt)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.aad
    public final aae a() {
        return new Behavior();
    }

    final int b() {
        int i = this.j;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            nwv nwvVar = (nwv) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int i3 = nwvVar.a;
            if ((i3 & 5) == 5) {
                int i4 = nwvVar.topMargin + nwvVar.bottomMargin;
                int g = (i3 & 8) != 0 ? i4 + gl.g(childAt) : (i3 & 2) != 0 ? i4 + (measuredHeight - gl.g(childAt)) : i4 + measuredHeight;
                if (childCount == 0 && gl.R(childAt)) {
                    g = Math.min(g, measuredHeight - e());
                }
                i2 += g;
            } else if (i2 > 0) {
                break;
            }
        }
        int max = Math.max(0, i2);
        this.j = max;
        return max;
    }

    final int c() {
        int i = this.k;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            nwv nwvVar = (nwv) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + nwvVar.topMargin + nwvVar.bottomMargin;
            int i4 = nwvVar.a;
            if ((i4 & 1) == 0) {
                break;
            }
            i3 += measuredHeight;
            if ((i4 & 2) != 0) {
                i3 -= gl.g(childAt);
                break;
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.k = max;
        return max;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof nwv;
    }

    public final int d() {
        int e = e();
        int g = gl.g(this);
        if (g != 0) {
            return g + g + e;
        }
        int childCount = getChildCount();
        int g2 = childCount > 0 ? gl.g(getChildAt(childCount - 1)) : 0;
        return g2 != 0 ? g2 + g2 + e : getHeight() / 3;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (q()) {
            int save = canvas.save();
            canvas.translate(DisplayHelper.DENSITY, -this.h);
            this.g.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.g;
        if (drawable == null || !drawable.isStateful() || !drawable.setState(drawableState)) {
            return;
        }
        invalidateDrawable(drawable);
    }

    final int e() {
        gy gyVar = this.c;
        if (gyVar != null) {
            return gyVar.d();
        }
        return 0;
    }

    public final int f() {
        int i = this.i;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            nwv nwvVar = (nwv) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int i4 = nwvVar.a;
            if ((i4 & 1) == 0) {
                break;
            }
            i3 += measuredHeight + nwvVar.topMargin + nwvVar.bottomMargin;
            if (i2 == 0) {
                if (gl.R(childAt)) {
                    i3 -= e();
                    i2 = 0;
                } else {
                    i2 = 0;
                }
            }
            if ((i4 & 2) != 0) {
                i3 -= gl.g(childAt);
                break;
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.i = max;
        return max;
    }

//    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: g */
    public final nwv mo52generateLayoutParams(AttributeSet attributeSet) {
        return new nwv(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ LayoutParams generateDefaultLayoutParams() {
        return m();
    }

//    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: generateDefaultLayoutParams  reason: collision with other method in class */
    protected final /* bridge */ /* synthetic */ LinearLayout.LayoutParams mo51generateDefaultLayoutParams() {
        return m();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return n(layoutParams);
    }

//    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: generateLayoutParams  reason: collision with other method in class */
    protected final /* bridge */ /* synthetic */ LinearLayout.LayoutParams mo53generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return n(layoutParams);
    }

    final void h(int i) {
        int height = 0;
        this.h = i;
        if (!willNotDraw()) {
            gl.z(this);
        }
        List list = this.d;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                nxa nxaVar = (nxa) this.d.get(i2);
                if (nxaVar != null) {
                    CollapsingToolbarLayout collapsingToolbarLayout = nxaVar.a;
                    collapsingToolbarLayout.d = i;
                    gy gyVar = collapsingToolbarLayout.e;
                    int d = gyVar != null ? gyVar.d() : 0;
                    int childCount = nxaVar.a.getChildCount();
                    for (int i3 = 0; i3 < childCount; i3++) {
                        View childAt = nxaVar.a.getChildAt(i3);
                        nwz nwzVar = (nwz) childAt.getLayoutParams();
                        nxg c = CollapsingToolbarLayout.c(childAt);
                        switch (nwzVar.a) {
                            case 1:
                                c.c(aao.d(-i, 0, nxaVar.a.a(childAt)));
                                break;
                            case 2:
                                c.c(Math.round((-i) * nwzVar.b));
                                break;
                        }
                    }
                    nxaVar.a.g();
                    CollapsingToolbarLayout collapsingToolbarLayout2 = nxaVar.a;
                    if (collapsingToolbarLayout2.c != null && d > 0) {
                        gl.z(collapsingToolbarLayout2);
                    }
                    int height2 = (nxaVar.a.getHeight() - gl.g(nxaVar.a)) - d;
                    int b = nxaVar.a.b();
                    nzn nznVar = nxaVar.a.a;
                    float f = height2;
                    nznVar.c = Math.min(1.0f, (height - b) / f);
                    nznVar.d = nznVar.a();
                    CollapsingToolbarLayout collapsingToolbarLayout3 = nxaVar.a;
                    nzn nznVar2 = collapsingToolbarLayout3.a;
                    nznVar2.e = collapsingToolbarLayout3.d + height2;
                    float e = aao.e(Math.abs(i) / f);
                    if (e != nznVar2.a) {
                        nznVar2.a = e;
                        nznVar2.c();
                    }
                }
            }
        }
    }

    public final void i(boolean z, boolean z2) {
        p(z, z2, true);
    }

    public final void j() {
        setWillNotDraw(!q());
    }

    final boolean k(boolean z) {
        if (this.m != z) {
            this.m = z;
            refreshDrawableState();
            if (this.e && (getBackground() instanceof obu)) {
                obu obuVar = (obu) getBackground();
                float dimension = getResources().getDimension(R.dimen.design_appbar_elevation);
                float f = true != z ? dimension : DisplayHelper.DENSITY;
                if (true != z) {
                    dimension = DisplayHelper.DENSITY;
                }
                ValueAnimator valueAnimator = this.p;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                ValueAnimator ofFloat = ValueAnimator.ofFloat(f, dimension);
                this.p = ofFloat;
                ofFloat.setDuration(getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
                this.p.setInterpolator(nwj.a);
                this.p.addUpdateListener(new nwp(this, obuVar));
                this.p.start();
            }
            return true;
        }
        return false;
    }

    final boolean l(View view) {
        int i;
        View view2 = null;
        if (this.o == null && (i = this.n) != -1) {
            View findViewById = view != null ? view.findViewById(i) : null;
            if (findViewById == null && (getParent() instanceof ViewGroup)) {
                findViewById = ((ViewGroup) getParent()).findViewById(this.n);
            }
            if (findViewById != null) {
                this.o = new WeakReference(findViewById);
            }
        }
        WeakReference weakReference = this.o;
        if (weakReference != null) {
            view2 = (View) weakReference.get();
        }
        if (view2 != null) {
            view = view2;
        }
        return view != null && (view.canScrollVertically(-1) || view.getScrollY() > 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        obr.m(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        boolean z;
        if (this.q == null) {
            this.q = new int[4];
        }
        int[] iArr = this.q;
        int length = iArr.length;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 4);
        boolean z2 = this.l;
        boolean z3 = false;
        iArr[0] = true != z2 ? -2130969723 : R.attr.state_liftable;
        int i2 = -2130969724;
        if (!z2) {
            z = false;
            z3 = true;
        } else if (this.m) {
            i2 = R.attr.state_lifted;
            z = true;
        } else {
            z = true;
        }
        iArr[1] = i2;
        iArr[2] = true != z3 ? R.attr.state_collapsible : -2130969721;
        int i3 = -2130969720;
        if (z && this.m) {
            i3 = R.attr.state_collapsed;
        }
        iArr[3] = i3;
        return mergeDrawableStates(onCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.o;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.o = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (gl.R(this) && r()) {
            int e = e();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                gl.y(getChildAt(childCount), e);
            }
        }
        o();
        boolean z2 = false;
        this.a = false;
        int childCount2 = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount2) {
                break;
            } else if (((nwv) getChildAt(i5).getLayoutParams()).c != null) {
                this.a = true;
                break;
            } else {
                i5++;
            }
        }
        Drawable drawable = this.g;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), e());
        }
        if (!this.e) {
            int childCount3 = getChildCount();
            int i6 = 0;
            while (true) {
                if (i6 >= childCount3) {
                    break;
                }
                int i7 = ((nwv) getChildAt(i6).getLayoutParams()).a;
                if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                    z2 = true;
                    break;
                }
                i6++;
            }
        } else {
            z2 = true;
        }
        if (this.l != z2) {
            this.l = z2;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && gl.R(this) && r()) {
            int measuredHeight = getMeasuredHeight();
            switch (mode) {
                case Integer.MIN_VALUE:
                    measuredHeight = aao.d(getMeasuredHeight() + e(), 0, View.MeasureSpec.getSize(i2));
                    break;
                case 0:
                    measuredHeight += e();
                    break;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
        o();
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        obr.l(this, f);
    }

    @Override // android.widget.LinearLayout
    public final void setOrientation(int i) {
        if (i == 1) {
            super.setOrientation(1);
            return;
        }
        throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.g;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.g;
    }
}
