package android.support.v7.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;

import com.google.android.apps.camera.bottombar.R;

import defpackage.gl;
import defpackage.pa;

/* loaded from: classes.dex */
public class AlertDialogLayout extends LinearLayoutCompat {
    public AlertDialogLayout(Context context) {
        super(context);
    }

    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private static int a(View view) {
        int g = gl.g(view);
        if (g > 0) {
            return g;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                return a(viewGroup.getChildAt(0));
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingTop;
        int i5;
        int paddingLeft = getPaddingLeft();
        int i6 = i3 - i;
        int paddingRight = i6 - getPaddingRight();
        int paddingRight2 = (i6 - paddingLeft) - getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int i7 = this.f;
        int i8 = 8388615 & i7;
        switch (i7 & 112) {
            case 16:
                paddingTop = getPaddingTop() + (((i4 - i2) - measuredHeight) / 2);
                break;
            case R.styleable.AppCompatTheme_listPreferredItemHeightLarge /* 80 */:
                paddingTop = ((getPaddingTop() + i4) - i2) - measuredHeight;
                break;
            default:
                paddingTop = getPaddingTop();
                break;
        }
        Drawable drawable = this.g;
        int intrinsicHeight = drawable == null ? 0 : drawable.getIntrinsicHeight();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                pa paVar = (pa) childAt.getLayoutParams();
                int i10 = paVar.gravity;
                if (i10 < 0) {
                    i10 = i8;
                }
                switch (Gravity.getAbsoluteGravity(i10, gl.f(this)) & 7) {
                    case 1:
                        i5 = ((((paddingRight2 - measuredWidth) / 2) + paddingLeft) + paVar.leftMargin) - paVar.rightMargin;
                        break;
                    case 5:
                        i5 = (paddingRight - measuredWidth) - paVar.rightMargin;
                        break;
                    default:
                        i5 = paVar.leftMargin + paddingLeft;
                        break;
                }
                if (r(i9)) {
                    paddingTop += intrinsicHeight;
                }
                int i11 = paddingTop + paVar.topMargin;
                childAt.layout(i5, i11, measuredWidth + i5, i11 + measuredHeight2);
                paddingTop = i11 + measuredHeight2 + paVar.bottomMargin;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int childCount = getChildCount();
        View view = null;
        View view2 = null;
        View view3 = null;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                int id = childAt.getId();
                if (id == org.codeaurora.snapcam.R.id.topPanel) {
                    view = childAt;
                } else if (id == org.codeaurora.snapcam.R.id.buttonPanel) {
                    view2 = childAt;
                } else if ((id != org.codeaurora.snapcam.R.id.contentPanel && id != org.codeaurora.snapcam.R.id.customPanel) || view3 != null) {
                    super.onMeasure(i, i2);
                    return;
                } else {
                    view3 = childAt;
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (view != null) {
            view.measure(i, 0);
            paddingTop += view.getMeasuredHeight();
            i3 = View.combineMeasuredStates(0, view.getMeasuredState());
        } else {
            i3 = 0;
        }
        if (view2 != null) {
            view2.measure(i, 0);
            i4 = a(view2);
            i5 = view2.getMeasuredHeight() - i4;
            paddingTop += i4;
            i3 = View.combineMeasuredStates(i3, view2.getMeasuredState());
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (view3 != null) {
            view3.measure(i, mode == 0 ? 0 : View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingTop), mode));
            i6 = view3.getMeasuredHeight();
            paddingTop += i6;
            i3 = View.combineMeasuredStates(i3, view3.getMeasuredState());
        } else {
            i6 = 0;
        }
        int i8 = size - paddingTop;
        if (view2 != null) {
            int i9 = paddingTop - i4;
            int min = Math.min(i8, i5);
            if (min > 0) {
                i8 -= min;
                i4 += min;
            }
            view2.measure(i, View.MeasureSpec.makeMeasureSpec(i4, 1073741824));
            paddingTop = i9 + view2.getMeasuredHeight();
            i3 = View.combineMeasuredStates(i3, view2.getMeasuredState());
        }
        if (view3 != null && i8 > 0) {
            view3.measure(i, View.MeasureSpec.makeMeasureSpec(i8 + i6, mode));
            paddingTop = (paddingTop - i6) + view3.getMeasuredHeight();
            i3 = View.combineMeasuredStates(i3, view3.getMeasuredState());
        }
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = getChildAt(i11);
            if (childAt2.getVisibility() != 8) {
                i10 = Math.max(i10, childAt2.getMeasuredWidth());
            }
        }
        setMeasuredDimension(View.resolveSizeAndState(i10 + getPaddingLeft() + getPaddingRight(), i, i3), View.resolveSizeAndState(paddingTop, i2, 0));
        if (mode2 != 1073741824) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt3 = getChildAt(i12);
                if (childAt3.getVisibility() != 8) {
                    pa paVar = (pa) childAt3.getLayoutParams();
                    if (paVar.width == -1) {
                        int i13 = paVar.height;
                        paVar.height = childAt3.getMeasuredHeight();
                        measureChildWithMargins(childAt3, makeMeasureSpec, 0, i2, 0);
                        paVar.height = i13;
                    }
                }
            }
        }
    }
}
