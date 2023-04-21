package android.support.constraint;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;

import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;

import defpackage.af;
import defpackage.ConstraintSet;
import defpackage.ai;
import defpackage.ar;
import defpackage.ConstraintWidgetContainer;
import defpackage.at;
import defpackage.WidgetContainer;

/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    SparseArray a;
    ConstraintWidgetContainer b;
    public ConstraintSet c;
    private final ArrayList d;
    private int e;
    private int f;
    private int g;
    private int h;
    private boolean i;
    private int j;

    public ConstraintLayout(Context context) {
        super(context);
        this.a = new SparseArray();
        this.d = new ArrayList(100);
        this.b = new ConstraintWidgetContainer();
        this.e = 0;
        this.f = 0;
        this.g = Integer.MAX_VALUE;
        this.h = Integer.MAX_VALUE;
        this.i = true;
        this.j = 2;
        this.c = null;
        f(null);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new SparseArray();
        this.d = new ArrayList(100);
        this.b = new ConstraintWidgetContainer();
        this.e = 0;
        this.f = 0;
        this.g = Integer.MAX_VALUE;
        this.h = Integer.MAX_VALUE;
        this.i = true;
        this.j = 2;
        this.c = null;
        f(attributeSet);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new SparseArray();
        this.d = new ArrayList(100);
        this.b = new ConstraintWidgetContainer();
        this.e = 0;
        this.f = 0;
        this.g = Integer.MAX_VALUE;
        this.h = Integer.MAX_VALUE;
        this.i = true;
        this.j = 2;
        this.c = null;
        f(attributeSet);
    }

    private final ar d(int i) {
        View view;
        if (i != 0 && (view = (View) this.a.get(i)) != this) {
            if (view != null) {
                return ((af) view.getLayoutParams()).Y;
            }
            return null;
        }
        return this.b;
    }

    private final ar e(View view) {
        if (view == this) {
            return this.b;
        }
        if (view != null) {
            return ((af) view.getLayoutParams()).Y;
        }
        return null;
    }

    private final void f(AttributeSet attributeSet) {
        this.b.J = this;
        this.a.put(getId(), this);
        this.c = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ai.a);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 16) {
                    this.e = obtainStyledAttributes.getDimensionPixelOffset(16, this.e);
                } else if (index == 17) {
                    this.f = obtainStyledAttributes.getDimensionPixelOffset(17, this.f);
                } else if (index == 14) {
                    this.g = obtainStyledAttributes.getDimensionPixelOffset(14, this.g);
                } else if (index == 15) {
                    this.h = obtainStyledAttributes.getDimensionPixelOffset(15, this.h);
                } else if (index == 112) {
                    this.j = obtainStyledAttributes.getInt(112, this.j);
                } else if (index == 34) {
                    int resourceId = obtainStyledAttributes.getResourceId(34, 0);
                    ConstraintSet constraintSetVar = new ConstraintSet();
                    this.c = constraintSetVar;
                    constraintSetVar.load(getContext(), resourceId);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.b.ai = this.j;
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof af;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new af(layoutParams);
    }

    @Override // android.view.ViewGroup
    /* renamed from: gp */
    public af generateDefaultLayoutParams() {
        return new af(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* renamed from: gq */
    public af generateLayoutParams(AttributeSet attributeSet) {
        return new af(getContext(), attributeSet);
    }

    protected final void gr() {
        this.b.D();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            af afVar = (af) childAt.getLayoutParams();
            if (childAt.getVisibility() != 8 || afVar.Q || isInEditMode) {
                ar arVar = afVar.Y;
                int b = arVar.b();
                int c = arVar.c();
                childAt.layout(b, c, arVar.h() + b, arVar.d() + c);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onMeasure(int var1, int var2) {
        int i3;
        int i4;
        int i5;
        int i6;
        Object obj;
        int baseline;
        int childMeasureSpec;
        boolean z;
        int childMeasureSpec2;
        boolean z2;
        int measuredHeight;
        int baseline2;
        int i7;
        ar arVar;
        af afVar;
        ar d;
        ar d2;
        ar d3;
        ar arVar2;
        int i8;
        int i9;
        float parseFloat;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        ConstraintWidgetContainer constraintWidgetContainerVar = this.b;
        constraintWidgetContainerVar.w = paddingLeft;
        constraintWidgetContainerVar.x = paddingTop;
        int mode = View.MeasureSpec.getMode(var1);
        int size = View.MeasureSpec.getSize(var1);
        int mode2 = View.MeasureSpec.getMode(var2);
        int size2 = View.MeasureSpec.getSize(var2);
        int paddingTop2 = getPaddingTop() + getPaddingBottom();
        int paddingLeft2 = getPaddingLeft() + getPaddingRight();
        getLayoutParams();
        switch (mode) {
            case Integer.MIN_VALUE:
                i3 = 2;
                break;
            case 0:
                i3 = 2;
                size = 0;
                break;
            case 1073741824:
                size = Math.min(this.g, size) - paddingLeft2;
                i3 = 1;
                break;
            default:
                i3 = 1;
                size = 0;
                break;
        }
        switch (mode2) {
            case Integer.MIN_VALUE:
                i4 = 2;
                break;
            case 0:
                i4 = 2;
                size2 = 0;
                break;
            case 1073741824:
                size2 = Math.min(this.h, size2) - paddingTop2;
                i4 = 1;
                break;
            default:
                i4 = 1;
                size2 = 0;
                break;
        }
        this.b.n(0);
        this.b.m(0);
        this.b.w(i3);
        this.b.q(size);
        this.b.x(i4);
        this.b.k(size2);
        this.b.n((this.e - getPaddingLeft()) - getPaddingRight());
        this.b.m((this.f - getPaddingTop()) - getPaddingBottom());
        if (this.i) {
            this.i = false;
            int childCount = getChildCount();
            int i10 = 0;
            while (true) {
                if (i10 < childCount) {
                    if (getChildAt(i10).isLayoutRequested()) {
                        this.d.clear();
                        ConstraintSet constraintSetVar = this.c;
                        if (constraintSetVar != null) {
                            constraintSetVar.c(this);
                        }
                        int childCount2 = getChildCount();
                        this.b.al.clear();
                        int i11 = 0;
                        while (i11 < childCount2) {
                            View childAt = getChildAt(i11);
                            ar e = e(childAt);
                            if (e == null) {
                                i7 = childCount2;
                            } else {
                                af afVar2 = (af) childAt.getLayoutParams();
                                e.i();
                                e.K = childAt.getVisibility();
                                e.J = childAt;
                                ConstraintWidgetContainer constraintWidgetContainerVar2 = this.b;
                                constraintWidgetContainerVar2.al.add(e);
                                ar arVar3 = e.r;
                                if (arVar3 != null) {
                                    ((WidgetContainer) arVar3).F(e);
                                }
                                e.r = constraintWidgetContainerVar2;
                                if (!afVar2.O || !afVar2.N) {
                                    this.d.add(e);
                                }
                                if (afVar2.Q) {
                                    at atVar = (at) e;
                                    int i12 = afVar2.a;
                                    if (i12 != -1 && i12 >= 0) {
                                        atVar.af = -1.0f;
                                        atVar.ag = i12;
                                        atVar.ah = -1;
                                    }
                                    int i13 = afVar2.b;
                                    if (i13 != -1 && i13 >= 0) {
                                        atVar.af = -1.0f;
                                        atVar.ag = -1;
                                        atVar.ah = i13;
                                    }
                                    float f = afVar2.c;
                                    if (f != -1.0f && f > -1.0f) {
                                        atVar.af = f;
                                        atVar.ag = -1;
                                        atVar.ah = -1;
                                    }
                                    i7 = childCount2;
                                } else if (afVar2.R == -1 && afVar2.S == -1 && afVar2.T == -1 && afVar2.U == -1 && afVar2.h == -1 && afVar2.i == -1 && afVar2.j == -1 && afVar2.k == -1 && afVar2.l == -1 && afVar2.K == -1 && afVar2.L == -1 && afVar2.width != -1 && afVar2.height != -1) {
                                    i7 = childCount2;
                                } else {
                                    int i14 = afVar2.R;
                                    int i15 = afVar2.S;
                                    int i16 = afVar2.T;
                                    int i17 = afVar2.U;
                                    int i18 = afVar2.V;
                                    int i19 = afVar2.W;
                                    i7 = childCount2;
                                    float f2 = afVar2.X;
                                    if (i14 != -1) {
                                        ar d4 = d(i14);
                                        if (d4 != null) {
                                            arVar = e;
                                            e.v(2, d4, 2, afVar2.leftMargin, i18);
                                            afVar = afVar2;
                                        } else {
                                            arVar = e;
                                            afVar = afVar2;
                                        }
                                    } else {
                                        arVar = e;
                                        if (i15 != -1) {
                                            ar d5 = d(i15);
                                            if (d5 != null) {
                                                afVar = afVar2;
                                                arVar.v(2, d5, 4, afVar.leftMargin, i18);
                                            } else {
                                                afVar = afVar2;
                                            }
                                        } else {
                                            afVar = afVar2;
                                        }
                                    }
                                    if (i16 != -1) {
                                        ar d6 = d(i16);
                                        if (d6 != null) {
                                            arVar.v(4, d6, 2, afVar.rightMargin, i19);
                                        }
                                    } else if (i17 != -1 && (d = d(i17)) != null) {
                                        arVar.v(4, d, 4, afVar.rightMargin, i19);
                                    }
                                    int i20 = afVar.h;
                                    if (i20 != -1) {
                                        ar d7 = d(i20);
                                        if (d7 != null) {
                                            arVar.v(3, d7, 3, afVar.topMargin, afVar.r);
                                        }
                                    } else {
                                        int i21 = afVar.i;
                                        if (i21 != -1 && (d2 = d(i21)) != null) {
                                            arVar.v(3, d2, 5, afVar.topMargin, afVar.r);
                                        }
                                    }
                                    int i22 = afVar.j;
                                    if (i22 != -1) {
                                        ar d8 = d(i22);
                                        if (d8 != null) {
                                            arVar.v(5, d8, 3, afVar.bottomMargin, afVar.t);
                                        }
                                    } else {
                                        int i23 = afVar.k;
                                        if (i23 != -1 && (d3 = d(i23)) != null) {
                                            arVar.v(5, d3, 5, afVar.bottomMargin, afVar.t);
                                        }
                                    }
                                    int i24 = afVar.l;
                                    if (i24 != -1) {
                                        View view = (View) this.a.get(i24);
                                        ar d9 = d(afVar.l);
                                        if (d9 == null || view == null) {
                                            arVar2 = arVar;
                                        } else if (view.getLayoutParams() instanceof af) {
                                            afVar.P = true;
                                            ((af) view.getLayoutParams()).P = true;
                                            arVar2 = arVar;
                                            arVar2.u(6).d(d9.u(6), 0, -1, 2, 0, true);
                                            arVar2.u(3).b();
                                            arVar2.u(5).b();
                                        } else {
                                            arVar2 = arVar;
                                        }
                                    } else {
                                        arVar2 = arVar;
                                    }
                                    if (f2 >= DisplayHelper.DENSITY && f2 != 0.5f) {
                                        arVar2.H = f2;
                                    }
                                    float f3 = afVar.x;
                                    if (f3 >= DisplayHelper.DENSITY && f3 != 0.5f) {
                                        arVar2.I = f3;
                                    }
                                    if (isInEditMode()) {
                                        int i25 = afVar.K;
                                        if (i25 == -1) {
                                            if (afVar.L != -1) {
                                                i25 = -1;
                                            }
                                        }
                                        int i26 = afVar.L;
                                        arVar2.w = i25;
                                        arVar2.x = i26;
                                    }
                                    if (afVar.N) {
                                        arVar2.w(1);
                                        arVar2.q(afVar.width);
                                    } else if (afVar.width == -1) {
                                        arVar2.w(4);
                                        arVar2.u(2).c = afVar.leftMargin;
                                        arVar2.u(4).c = afVar.rightMargin;
                                    } else {
                                        arVar2.w(3);
                                        arVar2.q(0);
                                    }
                                    if (afVar.O) {
                                        arVar2.x(1);
                                        arVar2.k(afVar.height);
                                    } else if (afVar.height == -1) {
                                        arVar2.x(4);
                                        arVar2.u(3).c = afVar.topMargin;
                                        arVar2.u(5).c = afVar.bottomMargin;
                                    } else {
                                        arVar2.x(3);
                                        arVar2.k(0);
                                    }
                                    String str = afVar.y;
                                    if (str != null) {
                                        if (str.length() == 0) {
                                            arVar2.u = DisplayHelper.DENSITY;
                                        } else {
                                            int length = str.length();
                                            int indexOf = str.indexOf(44);
                                            if (indexOf <= 0 || indexOf >= length - 1) {
                                                i8 = 0;
                                                i9 = -1;
                                            } else {
                                                String substring = str.substring(0, indexOf);
                                                i9 = substring.equalsIgnoreCase("W") ? 0 : substring.equalsIgnoreCase("H") ? 1 : -1;
                                                i8 = indexOf + 1;
                                            }
                                            int indexOf2 = str.indexOf(58);
                                            if (indexOf2 < 0 || indexOf2 >= length - 1) {
                                                String substring2 = str.substring(i8);
                                                parseFloat = substring2.length() > 0 ? Float.parseFloat(substring2) : DisplayHelper.DENSITY;
                                            } else {
                                                String substring3 = str.substring(i8, indexOf2);
                                                String substring4 = str.substring(indexOf2 + 1);
                                                if (substring3.length() > 0 && substring4.length() > 0) {
                                                    try {
                                                        float parseFloat2 = Float.parseFloat(substring3);
                                                        float parseFloat3 = Float.parseFloat(substring4);
                                                        if (parseFloat2 > DisplayHelper.DENSITY && parseFloat3 > DisplayHelper.DENSITY) {
                                                            parseFloat = i9 == 1 ? Math.abs(parseFloat3 / parseFloat2) : Math.abs(parseFloat2 / parseFloat3);
                                                        }
                                                    } catch (NumberFormatException e2) {
                                                        parseFloat = DisplayHelper.DENSITY;
                                                    }
                                                }
                                                parseFloat = DisplayHelper.DENSITY;
                                            }
                                            if (parseFloat > DisplayHelper.DENSITY) {
                                                arVar2.u = parseFloat;
                                                arVar2.v = i9;
                                            }
                                        }
                                    }
                                    arVar2.Z = afVar.A;
                                    arVar2.aa = afVar.B;
                                    arVar2.V = afVar.C;
                                    arVar2.W = afVar.D;
                                    int i27 = afVar.E;
                                    int i28 = afVar.G;
                                    int i29 = afVar.I;
                                    arVar2.c = i27;
                                    arVar2.e = i28;
                                    arVar2.f = i29;
                                    int i30 = afVar.F;
                                    int i31 = afVar.H;
                                    int i32 = afVar.J;
                                    arVar2.d = i30;
                                    arVar2.g = i31;
                                    arVar2.h = i32;
                                }
                            }
                            i11++;
                            childCount2 = i7;
                        }
//                    } else {
                        i10++;
                    }
                } else {
                    break;
                }
            }
        }
        int paddingTop3 = getPaddingTop() + getPaddingBottom();
        int paddingLeft3 = getPaddingLeft() + getPaddingRight();
        int childCount3 = getChildCount();
        int i33 = 0;
        while (true) {
            int i34 = 8;
            if (i33 >= childCount3) {
                if (getChildCount() > 0) {
                    gr();
                }
                int size3 = this.d.size();
                int paddingBottom = paddingTop + getPaddingBottom();
                int paddingRight = paddingLeft + getPaddingRight();
                if (size3 > 0) {
                    ConstraintWidgetContainer constraintWidgetContainerVar3 = this.b;
                    int i35 = constraintWidgetContainerVar3.ad;
                    int i36 = constraintWidgetContainerVar3.ae;
                    int i37 = 0;
                    int i38 = 0;
                    boolean z3 = false;
                    while (i38 < size3) {
                        ar arVar4 = (ar) this.d.get(i38);
                        if (!(arVar4 instanceof at) && (obj = arVar4.J) != null) {
                            View view2 = (View) obj;
                            if (view2.getVisibility() != i34) {
                                af afVar3 = (af) view2.getLayoutParams();
                                view2.measure(afVar3.width == -2 ? getChildMeasureSpec(var1, paddingRight, afVar3.width) : View.MeasureSpec.makeMeasureSpec(arVar4.h(), 1073741824), afVar3.height == -2 ? getChildMeasureSpec(var2, paddingBottom, afVar3.height) : View.MeasureSpec.makeMeasureSpec(arVar4.d(), 1073741824));
                                int measuredWidth = view2.getMeasuredWidth();
                                int measuredHeight2 = view2.getMeasuredHeight();
                                if (measuredWidth != arVar4.h()) {
                                    arVar4.q(measuredWidth);
                                    if (i35 != 2 || arVar4.g() <= this.b.h()) {
                                        i6 = size3;
                                        z3 = true;
                                    } else {
                                        i6 = size3;
                                        this.b.q(Math.max(this.e, arVar4.g() + arVar4.u(4).a()));
                                        z3 = true;
                                    }
                                } else {
                                    i6 = size3;
                                }
                                if (measuredHeight2 != arVar4.d()) {
                                    arVar4.k(measuredHeight2);
                                    if (i36 != 2 || arVar4.a() <= this.b.d()) {
                                        z3 = true;
                                    } else {
                                        this.b.k(Math.max(this.f, arVar4.a() + arVar4.u(5).a()));
                                        z3 = true;
                                    }
                                }
                                if (afVar3.P && (baseline = view2.getBaseline()) != -1 && baseline != arVar4.C) {
                                    arVar4.C = baseline;
                                    z3 = true;
                                }
                                i37 = combineMeasuredStates(i37, view2.getMeasuredState());
                                i38++;
                                size3 = i6;
                                i34 = 8;
                            }
                        }
                        i6 = size3;
                        i38++;
                        size3 = i6;
                        i34 = 8;
                    }
                    if (z3) {
                        gr();
                    }
                    i5 = i37;
                } else {
                    i5 = 0;
                }
                int h = this.b.h();
                int d10 = this.b.d();
                int resolveSizeAndState = resolveSizeAndState(h + paddingRight, var1, i5);
                int resolveSizeAndState2 = resolveSizeAndState(d10 + paddingBottom, var2, i5 << 16);
                int min = Math.min(this.g, resolveSizeAndState) & 16777215;
                int min2 = Math.min(this.h, resolveSizeAndState2) & 16777215;
                ConstraintWidgetContainer constraintWidgetContainerVar4 = this.b;
                if (constraintWidgetContainerVar4.aj) {
                    min |= 16777216;
                }
                if (constraintWidgetContainerVar4.ak) {
                    min2 |= 16777216;
                }
                setMeasuredDimension(min, min2);
                return;
            }
            View childAt2 = getChildAt(i33);
            if (childAt2.getVisibility() != 8) {
                af afVar4 = (af) childAt2.getLayoutParams();
                ar arVar5 = afVar4.Y;
                if (!afVar4.Q) {
                    int i39 = afVar4.width;
                    int i40 = afVar4.height;
                    if (afVar4.N || afVar4.O || afVar4.E == 1 || afVar4.width == -1 || (!afVar4.O && (afVar4.F == 1 || afVar4.height == -1))) {
                        if (i39 == 0 || i39 == -1) {
                            childMeasureSpec = getChildMeasureSpec(var1, paddingLeft3, -2);
                            z = true;
                        } else {
                            childMeasureSpec = getChildMeasureSpec(var1, paddingLeft3, i39);
                            z = false;
                        }
                        if (i40 == 0 || i40 == -1) {
                            childMeasureSpec2 = getChildMeasureSpec(var2, paddingTop3, -2);
                            z2 = true;
                        } else {
                            childMeasureSpec2 = getChildMeasureSpec(var2, paddingTop3, i40);
                            z2 = false;
                        }
                        childAt2.measure(childMeasureSpec, childMeasureSpec2);
                        i39 = childAt2.getMeasuredWidth();
                        measuredHeight = childAt2.getMeasuredHeight();
                    } else {
                        measuredHeight = i40;
                        z = false;
                        z2 = false;
                    }
                    arVar5.q(i39);
                    arVar5.k(measuredHeight);
                    if (z) {
                        arVar5.F = i39;
                    }
                    if (z2) {
                        arVar5.G = measuredHeight;
                    }
                    if (afVar4.P && (baseline2 = childAt2.getBaseline()) != -1) {
                        arVar5.C = baseline2;
                    }
                }
            }
            i33++;
        }
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        ar e = e(view);
        if ((view instanceof Guideline) && !(e instanceof at)) {
            af afVar = (af) view.getLayoutParams();
            afVar.Y = new at();
            afVar.Q = true;
            ((at) afVar.Y).A(afVar.M);
            ar arVar = afVar.Y;
        }
        this.a.put(view.getId(), view);
        this.i = true;
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.a.remove(view.getId());
        this.b.F(e(view));
        this.i = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        this.i = true;
    }

    @Override // android.view.View
    public final void setId(int i) {
        this.a.remove(getId());
        super.setId(i);
        this.a.put(getId(), this);
    }
}
