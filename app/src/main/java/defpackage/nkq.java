package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: nkq  reason: default package */
/* loaded from: classes2.dex */
public final class nkq {
    public final String a;
    public final nkr b;
    public final ofu c;
    public final ogb e;
    private final pht g;
    private final ofu i = new ofu(new nkn(this), pgr.a);
    public final Object d = new Object();
    public List f = new ArrayList();
    private final pha h = pha.a();

    public nkq(nkr nkrVar, pht phtVar, boolean z) {
        this.b = nkrVar;
        this.g = phtVar;
        this.a = ((nkg) nkrVar).a;
        this.c = new ofu(new njz((nkg) nkrVar, 1), pgr.a);
        if (z) {
            this.e = ogb.d();
        } else {
            this.e = ogb.c();
        }
        c(new nkj(this, 1));
    }

    public final pht a() {
        pht phtVar;
        this.e.a();
        if (this.i.d.isDone()) {
            phtVar = ((nkg) this.b).a();
        } else {
            ogb ogbVar = this.e;
            String valueOf = String.valueOf(this.a);
            ogf b = ogbVar.b(valueOf.length() != 0 ? "Get ".concat(valueOf) : new String("Get "));
            try {
                pht i = pgb.i(this.i.c(), ogl.b(new nkj(this, 0)), pgr.a);
                b.a(i);
                b.close();
                phtVar = i;
            } catch (Throwable th) {
                try {
                    b.close();
                } catch (Throwable th2) {
                }
                throw th;
            }
        }
        plk.W(this.g);
        return plk.W(phtVar);
    }

    public final pht b(final oiu oiuVar, final Executor executor) {
        final pgk b = ogl.b(new pgk() { // from class: nkl
            @Override // defpackage.pgk
            public final pht a(Object obj) {
                return plk.V(oiu.this.a(obj));
            }
        });
        ogb ogbVar = this.e;
        String valueOf = String.valueOf(this.a);
        ogf b2 = ogbVar.b(valueOf.length() != 0 ? "Update ".concat(valueOf) : new String("Update "));
        try {
            final pht c = this.i.c();
            this.h.b(new pgj() { // from class: nki
                @Override // defpackage.pgj
                public final pht a() {
                    return pht.this;
                }
            }, pgr.a);
            pht b3 = this.h.b(ogl.a(new pgj() { // from class: nkh
                @Override // defpackage.pgj
                public final pht a() {
                    final nkq nkqVar = nkq.this;
                    pht phtVar = c;
                    final pgk pgkVar = b;
                    final Executor executor2 = executor;
                    return pgb.i(phtVar, ogl.b(new pgk() { // from class: nkk
                        @Override // defpackage.pgk
                        public final pht a(Object obj) {
                            nkq nkqVar2 = nkq.this;
                            return nkqVar2.b.d(pgkVar, executor2);
                        }
                    }), pgr.a);
                }
            }), pgr.a);
            b3.getClass();
            if (!c.isDone()) {
                if (b3.isDone()) {
                    plk.ag(b3, c);
                } else {
                    phk phkVar = new phk(b3, c);
                    b3.d(phkVar, pgr.a);
                    c.d(phkVar, pgr.a);
                }
            }
            plk.W(this.g);
            b2.a(b3);
            b2.close();
            return b3;
        } catch (Throwable th) {
            try {
                b2.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }

    public final void c(pgk pgkVar) {
        synchronized (this.d) {
            this.f.add(pgkVar);
        }
    }
}
