package defpackage;

import android.os.Bundle;

/* renamed from: oeb  reason: default package */
/* loaded from: classes2.dex */
final class oeb extends oeg {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oeb(oed oedVar, ofi ofiVar) {
        super(oedVar, ofiVar);
        new oxk("OnCompleteUpdateCallback", null);
    }

    @Override // defpackage.oeg
    public final void b(Bundle bundle) {
        super.b(bundle);
        if (oed.a(bundle) != 0) {
            this.b.a(new oej(oed.a(bundle)));
        } else {
            this.b.b(null);
        }
    }
}
