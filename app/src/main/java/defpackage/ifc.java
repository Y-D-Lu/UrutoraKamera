package defpackage;

import android.content.Context;

/* renamed from: ifc  reason: default package */
/* loaded from: classes.dex */
final class ifc extends ief {
    final /* synthetic */ ife e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ifc(ife ifeVar, Context context) {
        super(context);
        this.e = ifeVar;
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ife ifeVar = this.e;
        if (!ifeVar.b) {
            if (!((Boolean) ifeVar.d.c(htu.B)).booleanValue()) {
                ifeVar.g.b();
            } else {
                ifeVar.g.a(false);
            }
        }
    }
}
