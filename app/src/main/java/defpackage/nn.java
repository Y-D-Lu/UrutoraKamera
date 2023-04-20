package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.SpinnerAdapter;

import cn.arsenals.ultracamera.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nn  reason: default package */
/* loaded from: classes2.dex */
public final class nn extends pk implements np {
    public CharSequence a;
    ListAdapter b;
    public final Rect c;
    final /* synthetic */ nq d;
    private int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nn(nq nqVar, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle);
        this.d = nqVar;
        this.c = new Rect();
        this.l = nqVar;
        y();
        this.m = new nk(this);
    }

    @Override // defpackage.np
    public final CharSequence d() {
        return this.a;
    }

    @Override // defpackage.pk, defpackage.np
    public final void e(ListAdapter listAdapter) {
        super.e(listAdapter);
        this.b = listAdapter;
    }

    @Override // defpackage.np
    public final void h(int i) {
        this.r = i;
    }

    @Override // defpackage.np
    public final void i(CharSequence charSequence) {
        this.a = charSequence;
    }

    @Override // defpackage.np
    public final void l(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        boolean u = u();
        n();
        x();
        super.s();
        om omVar = this.e;
        omVar.setChoiceMode(1);
        omVar.setTextDirection(i);
        omVar.setTextAlignment(i2);
        int selectedItemPosition = this.d.getSelectedItemPosition();
        om omVar2 = this.e;
        if (u() && omVar2 != null) {
            omVar2.a = false;
            omVar2.setSelection(selectedItemPosition);
            if (omVar2.getChoiceMode() != 0) {
                omVar2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (!u && (viewTreeObserver = this.d.getViewTreeObserver()) != null) {
            nl nlVar = new nl(this);
            viewTreeObserver.addOnGlobalLayoutListener(nlVar);
            v(new nm(this, nlVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.widget.SpinnerAdapter, android.widget.ListAdapter] */
    public final void n() {
        Drawable c = c();
        int i = 0;
        if (c != null) {
            c.getPadding(this.d.d);
            i = sd.b(this.d) ? this.d.d.right : -this.d.d.left;
        } else {
            Rect rect = this.d.d;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = this.d.getPaddingLeft();
        int paddingRight = this.d.getPaddingRight();
        int width = this.d.getWidth();
        nq nqVar = this.d;
        int i2 = nqVar.c;
        if (i2 == -2) {
            int a = nqVar.a((SpinnerAdapter) this.b, c());
            int i3 = (this.d.getContext().getResources().getDisplayMetrics().widthPixels - this.d.d.left) - this.d.d.right;
            if (a > i3) {
                a = i3;
            }
            r(Math.max(a, (width - paddingLeft) - paddingRight));
        } else if (i2 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i2);
        }
        this.g = sd.b(this.d) ? i + (((width - paddingRight) - this.f) - this.r) : i + paddingLeft + this.r;
    }
}
