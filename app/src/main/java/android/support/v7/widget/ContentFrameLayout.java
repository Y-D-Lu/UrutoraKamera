package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;

import defpackage.ik;
import defpackage.iy;
import defpackage.kw;
import defpackage.nz;

/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {
    public TypedValue b;
    public TypedValue c;
    public TypedValue d;
    public TypedValue e;
    public TypedValue f;
    public TypedValue g;
    public final Rect h;
    public ik i;

    public ContentFrameLayout(Context context) {
        this(context, null);
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = new Rect();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ik ikVar = this.i;
        if (ikVar != null) {
            iy iyVar = ikVar.a;
            nz nzVar = iyVar.k;
            if (nzVar != null) {
                nzVar.g();
            }
            if (iyVar.n != null) {
                iyVar.g.getDecorView().removeCallbacks(iyVar.o);
                if (iyVar.n.isShowing()) {
                    try {
                        iyVar.n.dismiss();
                    } catch (IllegalArgumentException e) {
                    }
                }
                iyVar.n = null;
            }
            iyVar.z();
            kw kwVar = iyVar.J(0).h;
            if (kwVar == null) {
                return;
            }
            kwVar.close();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        int i4;
        int measuredWidth;
        TypedValue typedValue = null;
        int dimension = 0;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        int i5 = displayMetrics.widthPixels;
        int i6 = displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        boolean z2 = true;
        if (mode == Integer.MIN_VALUE) {
            TypedValue typedValue2 = i5 < i6 ? this.e : this.d;
            if (typedValue2 != null && typedValue2.type != 0) {
                int dimension2 = typedValue2.type == 5 ? (int) typedValue2.getDimension(displayMetrics) : typedValue2.type == 6 ? (int) typedValue2.getFraction(displayMetrics.widthPixels, displayMetrics.widthPixels) : 0;
                if (dimension2 > 0) {
                    i3 = View.MeasureSpec.makeMeasureSpec(Math.min(dimension2 - (this.h.left + this.h.right), View.MeasureSpec.getSize(i)), 1073741824);
                    z = true;
                } else {
                    i3 = i;
                    z = false;
                }
                if (mode2 == Integer.MIN_VALUE) {
                    TypedValue typedValue3 = i5 < i6 ? this.f : this.g;
                    if (typedValue3 != null && typedValue3.type != 0) {
                        int dimension3 = typedValue3.type == 5 ? (int) typedValue3.getDimension(displayMetrics) : typedValue3.type == 6 ? (int) typedValue3.getFraction(displayMetrics.heightPixels, displayMetrics.heightPixels) : 0;
                        if (dimension3 > 0) {
                            i4 = View.MeasureSpec.makeMeasureSpec(Math.min(dimension3 - (this.h.top + this.h.bottom), View.MeasureSpec.getSize(i2)), 1073741824);
                            super.onMeasure(i3, i4);
                            measuredWidth = getMeasuredWidth();
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                            if (!z && mode == Integer.MIN_VALUE) {
                                typedValue = i5 >= i6 ? this.c : this.b;
                                if (typedValue != null && typedValue.type != 0) {
                                    dimension = typedValue.type != 5 ? (int) typedValue.getDimension(displayMetrics) : typedValue.type == 6 ? (int) typedValue.getFraction(displayMetrics.widthPixels, displayMetrics.widthPixels) : 0;
                                    if (dimension > 0) {
                                        dimension -= this.h.left + this.h.right;
                                    }
                                    if (measuredWidth >= dimension) {
                                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dimension, 1073741824);
                                    } else {
                                        z2 = false;
                                    }
                                    if (!z2) {
                                        return;
                                    }
                                    super.onMeasure(makeMeasureSpec, i4);
                                    return;
                                }
                            }
                            z2 = false;
                            if (!z2) {
                            }
                        }
                    }
                }
                i4 = i2;
                super.onMeasure(i3, i4);
                measuredWidth = getMeasuredWidth();
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                if (!z) {
                    if (i5 >= i6) {
                    }
                    if (typedValue != null) {
                        if (typedValue.type != 5) {
                        }
                        if (dimension > 0) {
                        }
                        if (measuredWidth >= dimension) {
                        }
                        if (!z2) {
                        }
                    }
                }
                z2 = false;
                if (!z2) {
                }
            }
        }
        i3 = i;
        z = false;
        if (mode2 == Integer.MIN_VALUE) {
        }
        i4 = i2;
        super.onMeasure(i3, i4);
        measuredWidth = getMeasuredWidth();
        int makeMeasureSpec22 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (!z) {
        }
        z2 = false;
        if (!z2) {
        }

        /*
            Method dump skipped, instructions count: 261
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
//        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.ContentFrameLayout.onMeasure(int, int):void");
    }
}
