package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nk  reason: default package */
/* loaded from: classes2.dex */
public final class nk implements AdapterView.OnItemClickListener {
    final /* synthetic */ nn a;

    public nk(nn nnVar) {
        this.a = nnVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.a.d.setSelection(i);
        if (this.a.d.getOnItemClickListener() != null) {
            nn nnVar = this.a;
            nnVar.d.performItemClick(view, i, nnVar.b.getItemId(i));
        }
        this.a.k();
    }
}
