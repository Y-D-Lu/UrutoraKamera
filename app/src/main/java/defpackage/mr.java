package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;

/* renamed from: mr  reason: default package */
/* loaded from: classes2.dex */
public final class mr extends CheckedTextView {
    private static final int[] a = {16843016};
    private final nt b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mr(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 16843720);
        rk.a(context);
        ri.d(this, getContext());
        nt ntVar = new nt(this);
        this.b = ntVar;
        ntVar.b(attributeSet, 16843720);
        ntVar.a();
        rn q = rn.q(getContext(), attributeSet, a, 16843720);
        setCheckMarkDrawable(q.h(0));
        q.n();
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        nt ntVar = this.b;
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

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(jr.b(getContext(), i));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        nt ntVar = this.b;
        if (ntVar != null) {
            ntVar.c(context, i);
        }
    }
}
