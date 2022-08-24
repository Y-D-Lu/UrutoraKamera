package androidx.percentlayout.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.hdrindicator.DisplayHelper;

@Deprecated
/* loaded from: classes.dex */
public class PercentRelativeLayout extends RelativeLayout {
    private final aft a;

    public PercentRelativeLayout(Context context) {
        super(context);
        this.a = new aft(this);
    }

    public PercentRelativeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new aft(this);
    }

    public PercentRelativeLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new aft(this);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup
    /* renamed from: a */
    public final afu mo0generateLayoutParams(AttributeSet attributeSet) {
        return new afu(getContext(), attributeSet);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new afu();
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        afr a;
        super.onLayout(z, i, i2, i3, i4);
        aft aftVar = this.a;
        int childCount = aftVar.a.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            ViewGroup.LayoutParams layoutParams = aftVar.a.getChildAt(i5).getLayoutParams();
            if ((layoutParams instanceof afu) && (a = ((afu) layoutParams).a()) != null) {
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    a.b(marginLayoutParams);
                    marginLayoutParams.leftMargin = a.j.leftMargin;
                    marginLayoutParams.topMargin = a.j.topMargin;
                    marginLayoutParams.rightMargin = a.j.rightMargin;
                    marginLayoutParams.bottomMargin = a.j.bottomMargin;
                    marginLayoutParams.setMarginStart(a.j.getMarginStart());
                    marginLayoutParams.setMarginEnd(a.j.getMarginEnd());
                } else {
                    a.b(layoutParams);
                }
            }
        }
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        afr a;
        afr a2;
        aft aftVar = this.a;
        int size = (View.MeasureSpec.getSize(i) - aftVar.a.getPaddingLeft()) - aftVar.a.getPaddingRight();
        int size2 = (View.MeasureSpec.getSize(i2) - aftVar.a.getPaddingTop()) - aftVar.a.getPaddingBottom();
        int childCount = aftVar.a.getChildCount();
        int i3 = 0;
        while (true) {
            boolean z = true;
            if (i3 >= childCount) {
                break;
            }
            View childAt = aftVar.a.getChildAt(i3);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof afu) && (a2 = ((afu) layoutParams).a()) != null) {
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    a2.a(marginLayoutParams, size, size2);
                    a2.j.leftMargin = marginLayoutParams.leftMargin;
                    a2.j.topMargin = marginLayoutParams.topMargin;
                    a2.j.rightMargin = marginLayoutParams.rightMargin;
                    a2.j.bottomMargin = marginLayoutParams.bottomMargin;
                    a2.j.setMarginStart(marginLayoutParams.getMarginStart());
                    a2.j.setMarginEnd(marginLayoutParams.getMarginEnd());
                    float f = a2.c;
                    if (f >= DisplayHelper.DENSITY) {
                        marginLayoutParams.leftMargin = Math.round(size * f);
                    }
                    float f2 = a2.d;
                    if (f2 >= DisplayHelper.DENSITY) {
                        marginLayoutParams.topMargin = Math.round(size2 * f2);
                    }
                    float f3 = a2.e;
                    if (f3 >= DisplayHelper.DENSITY) {
                        marginLayoutParams.rightMargin = Math.round(size * f3);
                    }
                    float f4 = a2.f;
                    if (f4 >= DisplayHelper.DENSITY) {
                        marginLayoutParams.bottomMargin = Math.round(size2 * f4);
                    }
                    float f5 = a2.g;
                    if (f5 >= DisplayHelper.DENSITY) {
                        marginLayoutParams.setMarginStart(Math.round(size * f5));
                    } else {
                        z = false;
                    }
                    float f6 = a2.h;
                    if (f6 >= DisplayHelper.DENSITY) {
                        marginLayoutParams.setMarginEnd(Math.round(size * f6));
                    } else if (!z) {
                    }
                    if (childAt != null) {
                        marginLayoutParams.resolveLayoutDirection(gl.f(childAt));
                    }
                } else {
                    a2.a(layoutParams, size, size2);
                }
            }
            i3++;
        }
        super.onMeasure(i, i2);
        aft aftVar2 = this.a;
        int childCount2 = aftVar2.a.getChildCount();
        boolean z2 = false;
        for (int i4 = 0; i4 < childCount2; i4++) {
            View childAt2 = aftVar2.a.getChildAt(i4);
            ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
            if ((layoutParams2 instanceof afu) && (a = ((afu) layoutParams2).a()) != null) {
                if ((childAt2.getMeasuredWidthAndState() & (-16777216)) == 16777216 && a.a >= DisplayHelper.DENSITY && a.j.width == -2) {
                    layoutParams2.width = -2;
                    z2 = true;
                }
                if ((childAt2.getMeasuredHeightAndState() & (-16777216)) == 16777216 && a.b >= DisplayHelper.DENSITY && a.j.height == -2) {
                    layoutParams2.height = -2;
                    z2 = true;
                }
            }
        }
        if (z2) {
            super.onMeasure(i, i2);
        }
    }
}
