package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hx  reason: default package */
/* loaded from: classes.dex */
public final class hx implements AdapterView.OnItemClickListener {
    final /* synthetic */ ic a;
    final /* synthetic */ hz b;

    public hx(hz hzVar, ic icVar) {
        this.b = hzVar;
        this.a = icVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.b.p.onClick(this.a.b, i);
        if (!this.b.u) {
            this.a.b.dismiss();
        }
    }
}
