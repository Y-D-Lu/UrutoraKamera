package defpackage;

import android.content.Context;
import android.widget.ArrayAdapter;

/* renamed from: ib  reason: default package */
/* loaded from: classes.dex */
final class ib extends ArrayAdapter {
    public ib(Context context, int i, CharSequence[] charSequenceArr) {
        super(context, i, 16908308, charSequenceArr);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
