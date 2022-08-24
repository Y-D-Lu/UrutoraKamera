package defpackage;

import android.view.View;
import android.view.Window;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: rv  reason: default package */
/* loaded from: classes2.dex */
public final class rv implements View.OnClickListener {
    final kg a;
    final /* synthetic */ rx b;

    public rv(rx rxVar) {
        this.b = rxVar;
        this.a = new kg(rxVar.a.getContext(), rxVar.c);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        rx rxVar = this.b;
        Window.Callback callback = rxVar.d;
        if (callback == null || !rxVar.e) {
            return;
        }
        callback.onMenuItemSelected(0, this.a);
    }
}
