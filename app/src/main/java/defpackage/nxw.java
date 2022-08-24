package defpackage;

import android.content.res.TypedArray;
import android.view.View;

/* renamed from: nxw  reason: default package */
/* loaded from: classes2.dex */
final class nxw implements View.OnClickListener {
    final /* synthetic */ nya a;

    public nxw(nya nyaVar) {
        this.a = nyaVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        nya nyaVar = this.a;
        if (!nyaVar.d || !nyaVar.isShowing()) {
            return;
        }
        nya nyaVar2 = this.a;
        if (!nyaVar2.f) {
            TypedArray obtainStyledAttributes = nyaVar2.getContext().obtainStyledAttributes(new int[]{16843611});
            nyaVar2.e = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
            nyaVar2.f = true;
        }
        if (!nyaVar2.e) {
            return;
        }
        this.a.cancel();
    }
}
