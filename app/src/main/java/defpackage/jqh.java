package defpackage;

import android.graphics.PointF;

/* compiled from: PG */
/* renamed from: jqh  reason: default package */
/* loaded from: classes2.dex */
final class jqh extends mip {
    final /* synthetic */ jqi a;

    public jqh(jqi jqiVar) {
        this.a = jqiVar;
    }

    @Override // defpackage.mip
    public final boolean p(jtw jtwVar) {
        if (!this.a.h.F()) {
            return false;
        }
        gtg gtgVar = this.a.h;
        PointF a = jtwVar.a();
        if (!gtgVar.e.k(ddv.d) ? mip.eo(a, gtgVar.aU) : mip.eo(a, gtgVar.aT) || mip.eo(a, gtgVar.aV.e())) {
            return false;
        }
        this.a.h.g();
        return true;
    }
}
