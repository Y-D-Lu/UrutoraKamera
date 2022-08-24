package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.ListAdapter;
import org.codeaurora.snapcam.R;

/* renamed from: odi  reason: default package */
/* loaded from: classes2.dex */
public final class odi extends mo {
    public final pk a;
    private final AccessibilityManager b;
    private final Rect c;

    public odi(Context context, AttributeSet attributeSet) {
        super(odn.a(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet, R.attr.autoCompleteTextViewStyle);
        this.c = new Rect();
        Context context2 = getContext();
        TypedArray a = nzw.a(context2, attributeSet, odj.a, R.attr.autoCompleteTextViewStyle, com.google.android.apps.camera.bottombar.R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (a.hasValue(0) && a.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.b = (AccessibilityManager) context2.getSystemService("accessibility");
        pk pkVar = new pk(context2, null, R.attr.listPopupWindowStyle);
        this.a = pkVar;
        pkVar.y();
        pkVar.l = this;
        pkVar.x();
        pkVar.e(getAdapter());
        pkVar.m = new odh(this);
        a.recycle();
    }

    private final odk b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof odk) {
                return (odk) parent;
            }
        }
        return null;
    }

    public final void a(Object obj) {
        setText(convertSelectionToString(obj), false);
    }

    @Override // android.widget.TextView
    public final CharSequence getHint() {
        if (b() == null) {
            return super.getHint();
        }
        throw null;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (b() == null) {
            return;
        }
        throw null;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            odk b = b();
            int i3 = 0;
            if (adapter == null || b == null) {
                setMeasuredDimension(Math.min(Math.max(measuredWidth, 0), View.MeasureSpec.getSize(i)), getMeasuredHeight());
                return;
            }
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
            int min = Math.min(adapter.getCount(), Math.max(0, this.a.o()) + 15);
            int max = Math.max(0, min - 15);
            View view = null;
            int i4 = 0;
            while (max < min) {
                int itemViewType = adapter.getItemViewType(max);
                int i5 = itemViewType != i3 ? itemViewType : i3;
                if (itemViewType != i3) {
                    view = null;
                }
                view = adapter.getView(max, view, b);
                if (view.getLayoutParams() == null) {
                    view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                }
                view.measure(makeMeasureSpec, makeMeasureSpec2);
                i4 = Math.max(i4, view.getMeasuredWidth());
                max++;
                i3 = i5;
            }
            Drawable c = this.a.c();
            if (c != null) {
                c.getPadding(this.c);
                int i6 = this.c.left;
                int i7 = this.c.right;
            }
            throw null;
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setAdapter(ListAdapter listAdapter) {
        super.setAdapter(listAdapter);
        this.a.e(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        AccessibilityManager accessibilityManager = this.b;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.showDropDown();
        } else {
            this.a.s();
        }
    }
}
