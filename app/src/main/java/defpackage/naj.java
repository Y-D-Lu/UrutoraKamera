package defpackage;

import android.content.Context;

import java.util.List;

/* renamed from: naj  reason: default package */
/* loaded from: classes2.dex */
public final class naj extends mvd {
    final /* synthetic */ ojq d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public naj(pyn pynVar, Context context, ojq ojqVar) {
        super("NetworkMetric", pynVar, context);
        this.d = ojqVar;
    }

    @Override // defpackage.mvd
    public final ope a(qyk qykVar) {
        if ((qykVar.a & 32) != 0) {
            opc D = ope.D();
            qxk qxkVar = qykVar.f;
            if (qxkVar == null) {
                qxkVar = qxk.b;
            }
            for (qxj qxjVar : (List<qxj>) qxkVar.a) {
                D.i(this.d.e(qxjVar.d));
            }
            return D.f();
        }
        return orx.a;
    }
}
