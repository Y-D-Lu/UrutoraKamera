package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import android.widget.ListAdapter;

import org.codeaurora.snapcam.R;

/* renamed from: mo  reason: default package */
/* loaded from: classes.dex */
public class mo extends AutoCompleteTextView {
    private static final int[] a = {16843126};
    private final mp b;
    private final nt c;

    public mo(Context context) {
        this(context, null);
    }

    public mo(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.autoCompleteTextViewStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mo(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        rk.a(context);
        ri.d(this, getContext());
        rn q = rn.q(getContext(), attributeSet, a, i);
        if (q.p(0)) {
            setDropDownBackgroundDrawable(q.h(0));
        }
        q.n();
        mp mpVar = new mp(this);
        this.b = mpVar;
        mpVar.d(attributeSet, i);
        nt ntVar = new nt(this);
        this.c = ntVar;
        ntVar.b(attributeSet, i);
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

    public void setAdapter(ListAdapter adapter) {
    }
}
