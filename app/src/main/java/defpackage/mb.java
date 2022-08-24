package defpackage;

import android.content.Context;
import android.view.View;

/* renamed from: mb  reason: default package */
/* loaded from: classes2.dex */
public final class mb extends li {
    final /* synthetic */ mh d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mb(mh mhVar, Context context, ls lsVar, View view) {
        super(context, lsVar, view, false);
        this.d = mhVar;
        if (!lsVar.k.o()) {
            View view2 = mhVar.g;
            this.a = view2 == null ? (View) mhVar.f : view2;
        }
        e(mhVar.l);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.li
    public final void c() {
        this.d.j = null;
        super.c();
    }
}
