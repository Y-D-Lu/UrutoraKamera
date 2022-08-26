package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;

import org.codeaurora.snapcam.R;

/* renamed from: my  reason: default package */
/* loaded from: classes2.dex */
public final class my extends MultiAutoCompleteTextView {
    private static final int[] a = {16843126};
    private final mp b;
    private final nt c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public my(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        rk.a(context);
        ri.d(this, getContext());
        rn q = rn.q(getContext(), attributeSet, a, R.attr.autoCompleteTextViewStyle);
        if (q.p(0)) {
            setDropDownBackgroundDrawable(q.h(0));
        }
        q.n();
        mp mpVar = new mp(this);
        this.b = mpVar;
        mpVar.d(attributeSet, R.attr.autoCompleteTextViewStyle);
        nt ntVar = new nt(this);
        this.c = ntVar;
        ntVar.b(attributeSet, R.attr.autoCompleteTextViewStyle);
        ntVar.a();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        mp mpVar = this.b;
        if (mpVar != null) {
            mpVar.c();
        }
        nt ntVar = this.c;
        if (ntVar != null) {
            ntVar.a();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        gb.d(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        mp mpVar = this.b;
        if (mpVar != null) {
            mpVar.i();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        mp mpVar = this.b;
        if (mpVar != null) {
            mpVar.e(i);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(jr.b(getContext(), i));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        nt ntVar = this.c;
        if (ntVar != null) {
            ntVar.c(context, i);
        }
    }
}
