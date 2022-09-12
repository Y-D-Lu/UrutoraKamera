package defpackage;

import android.content.Context;

import java.util.List;

/* renamed from: nbi  reason: default package */
/* loaded from: classes2.dex */
public final class nbi extends mvd {
    final /* synthetic */ ojq d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nbi(pyn pynVar, Context context, ojq ojqVar) {
        super("StorageMetric", pynVar, context);
        this.d = ojqVar;
    }

    @Override // defpackage.mvd
    public final ope a(qyk qykVar) {
        if ((qykVar.a & 256) != 0) {
            opc D = ope.D();
            qyf qyfVar = qykVar.i;
            if (qyfVar == null) {
                qyfVar = qyf.k;
            }
            for (qye qyeVar : (List<qye>) qyfVar.j) {
                D.i(this.d.g(qyeVar.b));
            }
            return D.f();
        }
        return orx.a;
    }
}
