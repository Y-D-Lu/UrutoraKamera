package defpackage;

import android.content.Context;

/* renamed from: myl  reason: default package */
/* loaded from: classes2.dex */
public final class myl extends mvd {
    public myl(pyn pynVar, Context context) {
        super("CrashMetric", pynVar, context);
    }

    @Override // defpackage.mvd
    public final ope a(qyk qykVar) {
        if ((qykVar.a & 64) != 0) {
            qxy qxyVar = qykVar.g;
            if (qxyVar == null) {
                qxyVar = qxy.j;
            }
            pey peyVar = qxyVar.h;
            if (peyVar == null) {
                peyVar = pey.d;
            }
            opc D = ope.D();
            pex pexVar = peyVar.b;
            if (pexVar == null) {
                pexVar = pex.f;
            }
            D.d(pexVar.c);
            for (pex pexVar2 : peyVar.c) {
                D.d(pexVar2.c);
            }
            return D.f();
        }
        return orx.a;
    }
}
