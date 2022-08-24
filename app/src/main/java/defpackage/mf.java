package defpackage;

import android.content.Context;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mf  reason: default package */
/* loaded from: classes2.dex */
public final class mf extends li {
    final /* synthetic */ mh d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf(mh mhVar, Context context, kw kwVar, View view) {
        super(context, kwVar, view, true);
        this.d = mhVar;
        this.b = 8388613;
        e(mhVar.l);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.li
    public final void c() {
        kw kwVar = this.d.c;
        if (kwVar != null) {
            kwVar.close();
        }
        this.d.i = null;
        super.c();
    }
}
