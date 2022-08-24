package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pf  reason: default package */
/* loaded from: classes2.dex */
public final class pf implements AdapterView.OnItemSelectedListener {
    final /* synthetic */ pk a;

    public pf(pk pkVar) {
        this.a = pkVar;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        om omVar;
        if (i == -1 || (omVar = this.a.e) == null) {
            return;
        }
        omVar.a = false;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
