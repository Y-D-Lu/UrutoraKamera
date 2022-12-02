package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: oea  reason: default package */
/* loaded from: classes2.dex */
final class oea extends oen {
    final /* synthetic */ ofi a;
    final /* synthetic */ String b;
    final /* synthetic */ oed c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oea(oed oedVar, ofi ofiVar, ofi ofiVar2, String str) {
        super(ofiVar);
        this.c = oedVar;
        this.a = ofiVar2;
        this.b = str;
    }

    @Override // defpackage.oen
    protected final void a() {
        try {
            oed oedVar = this.c;
            IInterface iInterface = oedVar.a.j;
            String str = oedVar.b;
            Bundle b = oed.b();
            oeb oebVar = new oeb(this.c, this.a);
            Parcel a = ((bmn) iInterface).a();
            a.writeString(str);
            bmp.c(a, b);
            bmp.e(a, oebVar);
            ((bmn) iInterface).A(3, a);
        } catch (Exception e) {
            oed.e.h(e, "completeUpdate(%s)", this.b);
            this.a.a(new RuntimeException(e));
        }
    }
}
