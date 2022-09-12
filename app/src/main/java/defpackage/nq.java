package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;

/* renamed from: nq  reason: default package */
/* loaded from: classes2.dex */
public final class nq extends Spinner {
    private static final int[] e = {16843505};
    public final Context a;
    public np b;
    int c;
    final Rect d;
    private final mp f;
    private ot g;
    private SpinnerAdapter h;
    private final boolean i;

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public nq(android.content.Context r11, android.util.AttributeSet r12) {
        super(r11, r12);
        /*
            r10 = this;
            r0 = 2130969703(0x7f040467, float:1.7548095E38)
            r10.<init>(r11, r12, r0)
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            r10.d = r1
            android.content.Context r1 = r10.getContext()
            defpackage.ri.d(r10, r1)
            int[] r1 = defpackage.jq.t
            rn r1 = defpackage.rn.q(r11, r12, r1, r0)
            mp r2 = new mp
            r2.<init>(r10)
            r10.f = r2
            r2 = 4
            r3 = 0
            int r2 = r1.f(r2, r3)
            if (r2 == 0) goto L31
            us r4 = new us
            r4.<init>(r11, r2)
            r10.a = r4
            goto L33
        L31:
            r10.a = r11
        L33:
            r2 = 1
            r4 = 0
            int[] r5 = defpackage.nq.e     // Catch: java.lang.Throwable -> L96 java.lang.Exception -> L9d
            android.content.res.TypedArray r5 = r11.obtainStyledAttributes(r12, r5, r0, r3)     // Catch: java.lang.Throwable -> L96 java.lang.Exception -> L9d
            boolean r6 = r5.hasValue(r3)     // Catch: java.lang.Throwable -> L91 java.lang.Exception -> L94
            if (r6 == 0) goto L46
            int r6 = r5.getInt(r3, r3)     // Catch: java.lang.Throwable -> L91 java.lang.Exception -> L94
            goto L47
        L46:
            r6 = -1
        L47:
            if (r5 == 0) goto L4c
            r5.recycle()
        L4c:
            r5 = 2
            switch(r6) {
                case 0: goto L82;
                case 1: goto L51;
                default: goto L50;
            }
        L50:
            goto La4
        L51:
            nn r6 = new nn
            android.content.Context r7 = r10.a
            r6.<init>(r10, r7, r12)
            android.content.Context r7 = r10.a
            int[] r8 = defpackage.jq.t
            rn r7 = defpackage.rn.q(r7, r12, r8, r0)
            r8 = 3
            r9 = -2
            int r8 = r7.e(r8, r9)
            r10.c = r8
            android.graphics.drawable.Drawable r8 = r7.h(r2)
            r6.f(r8)
            java.lang.String r5 = r1.m(r5)
            r6.a = r5
            r7.n()
            r10.b = r6
            ng r5 = new ng
            r5.<init>(r10, r10, r6)
            r10.g = r5
            goto La4
        L82:
            ni r6 = new ni
            r6.<init>(r10)
            r10.b = r6
            java.lang.String r5 = r1.m(r5)
            r6.i(r5)
            goto La4
        L91:
            r11 = move-exception
            r4 = r5
            goto L97
        L94:
            r6 = move-exception
            goto L9f
        L96:
            r11 = move-exception
        L97:
            if (r4 == 0) goto L9c
            r4.recycle()
        L9c:
            throw r11
        L9d:
            r5 = move-exception
            r5 = r4
        L9f:
            if (r5 == 0) goto La4
            r5.recycle()
        La4:
            android.content.res.TypedArray r5 = r1.b
            java.lang.CharSequence[] r3 = r5.getTextArray(r3)
            if (r3 == 0) goto Lbd
            android.widget.ArrayAdapter r5 = new android.widget.ArrayAdapter
            r6 = 17367048(0x1090008, float:2.5162948E-38)
            r5.<init>(r11, r6, r3)
            r11 = 2131624188(0x7f0e00fc, float:1.8875549E38)
            r5.setDropDownViewResource(r11)
            r10.setAdapter(r5)
        Lbd:
            r1.n()
            r10.i = r2
            android.widget.SpinnerAdapter r11 = r10.h
            if (r11 == 0) goto Lcb
            r10.setAdapter(r11)
            r10.h = r4
        Lcb:
            mp r11 = r10.f
            r11.d(r12, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nq.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        int max2 = Math.max(0, max - (15 - (min - max)));
        View view = null;
        int i2 = 0;
        while (max2 < min) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            int i3 = itemViewType != i ? itemViewType : i;
            if (itemViewType != i) {
                view = null;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i2 = Math.max(i2, view.getMeasuredWidth());
            max2++;
            i = i3;
        }
        if (drawable == null) {
            return i2;
        }
        drawable.getPadding(this.d);
        return i2 + this.d.left + this.d.right;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        this.b.l(getTextDirection(), getTextAlignment());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        mp mpVar = this.f;
        if (mpVar != null) {
            mpVar.c();
        }
    }

    @Override // android.widget.Spinner
    public final int getDropDownHorizontalOffset() {
        np npVar = this.b;
        return npVar != null ? npVar.a() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownVerticalOffset() {
        np npVar = this.b;
        return npVar != null ? npVar.b() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownWidth() {
        return this.b != null ? this.c : super.getDropDownWidth();
    }

    @Override // android.widget.Spinner
    public final Drawable getPopupBackground() {
        np npVar = this.b;
        return npVar != null ? npVar.c() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public final Context getPopupContext() {
        return this.a;
    }

    @Override // android.widget.Spinner
    public final CharSequence getPrompt() {
        np npVar = this.b;
        return npVar != null ? npVar.d() : super.getPrompt();
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        np npVar = this.b;
        if (npVar == null || !npVar.u()) {
            return;
        }
        this.b.k();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.b == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        no noVar = (no) parcelable;
        super.onRestoreInstanceState(noVar.getSuperState());
        if (!noVar.a || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new nh(this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        no noVar = new no(super.onSaveInstanceState());
        np npVar = this.b;
        boolean z = false;
        if (npVar != null && npVar.u()) {
            z = true;
        }
        noVar.a = z;
        return noVar;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ot otVar = this.g;
        if (otVar == null || !otVar.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        np npVar = this.b;
        if (npVar != null) {
            if (npVar.u()) {
                return true;
            }
            b();
            return true;
        }
        return super.performClick();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.i) {
            this.h = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.b == null) {
            return;
        }
        Context context = this.a;
        if (context == null) {
            context = getContext();
        }
        this.b.e(new nj(spinnerAdapter, context.getTheme()));
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        mp mpVar = this.f;
        if (mpVar != null) {
            mpVar.i();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        mp mpVar = this.f;
        if (mpVar != null) {
            mpVar.e(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownHorizontalOffset(int i) {
        np npVar = this.b;
        if (npVar == null) {
            super.setDropDownHorizontalOffset(i);
            return;
        }
        npVar.h(i);
        this.b.g(i);
    }

    @Override // android.widget.Spinner
    public final void setDropDownVerticalOffset(int i) {
        np npVar = this.b;
        if (npVar != null) {
            npVar.j(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownWidth(int i) {
        if (this.b != null) {
            this.c = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundDrawable(Drawable drawable) {
        np npVar = this.b;
        if (npVar != null) {
            npVar.f(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(jr.b(this.a, i));
    }

    @Override // android.widget.Spinner
    public final void setPrompt(CharSequence charSequence) {
        np npVar = this.b;
        if (npVar != null) {
            npVar.i(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }
}
