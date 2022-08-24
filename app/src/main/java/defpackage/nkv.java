package defpackage;

import java.io.IOException;

/* renamed from: nkv  reason: default package */
/* loaded from: classes2.dex */
public final class nkv extends njo {
    private final pqm a;

    public nkv(pqm pqmVar) {
        this.a = pqmVar;
    }

    @Override // defpackage.njo
    public final pht a(final IOException iOException, nkf nkfVar) {
        if (!(iOException.getCause() instanceof ppp)) {
            return plk.U(iOException);
        }
        pht V = plk.V(this.a);
        nkg nkgVar = nkfVar.a;
        return pfj.i(pgb.i(V, ogl.b(new nkb(nkgVar, 0)), nkgVar.c), IOException.class, new pgk() { // from class: nku
            @Override // defpackage.pgk
            public final pht a(Object obj) {
                IOException iOException2 = (IOException) obj;
                throw iOException;
            }
        }, pgr.a);
    }
}
