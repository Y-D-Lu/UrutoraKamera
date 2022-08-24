package defpackage;

import java.io.InputStream;

/* renamed from: pno  reason: default package */
/* loaded from: classes2.dex */
public abstract class pno implements pqs {
    static {
        pos.a();
    }

    private static final void e(pqm pqmVar) {
        if (pqmVar == null || pqmVar.n()) {
            return;
        }
        throw pnm.h().a();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, pqm] */
    @Override // defpackage.pqs
    public final /* bridge */ /* synthetic */ Object a(InputStream inputStream, pos posVar) {
        poh H = poh.H(inputStream);
        ?? d = d(H, posVar);
        try {
            H.z(0);
            e(d);
            return d;
        } catch (ppp e) {
            throw e;
        }
    }

    @Override // defpackage.pqs
    public final /* bridge */ /* synthetic */ Object b(byte[] bArr, int i, pos posVar) {
        pqm c = c(bArr, i, posVar);
        e(c);
        return c;
    }

    public pqm c(byte[] bArr, int i, pos posVar) {
        throw null;
    }
}
