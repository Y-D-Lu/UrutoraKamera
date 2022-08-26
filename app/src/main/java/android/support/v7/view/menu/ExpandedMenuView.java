package android.support.v7.view.menu;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;

import defpackage.kv;
import defpackage.kw;
import defpackage.kz;
import defpackage.lm;
import defpackage.rn;

/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements AdapterView.OnItemClickListener, kv, lm {
    private static final int[] a = {16842964, 16843049};
    private kw b;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842868);
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        rn q = rn.q(context, attributeSet, a, i);
        if (q.p(0)) {
            setBackgroundDrawable(q.h(0));
        }
        if (q.p(1)) {
            setDivider(q.h(1));
        }
        q.n();
    }

    @Override // defpackage.lm
    public final void a(kw kwVar) {
        this.b = kwVar;
    }

    @Override // defpackage.kv
    public final boolean b(kz kzVar) {
        throw null;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.b.z((kz) getAdapter().getItem(i), 0);
    }
}
