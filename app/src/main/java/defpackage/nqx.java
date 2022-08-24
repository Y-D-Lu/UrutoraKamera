package defpackage;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* renamed from: nqx  reason: default package */
/* loaded from: classes2.dex */
public final class nqx implements kvc {
    final /* synthetic */ nre a;
    final /* synthetic */ nrl b;
    final /* synthetic */ qfg c;

    public nqx(nre nreVar, nrl nrlVar, qfg qfgVar) {
        this.a = nreVar;
        this.b = nrlVar;
        this.c = qfgVar;
    }

    @Override // defpackage.kvc
    public final void a(kvk kvkVar) {
        nna c;
        nna c2;
        qbz qbzVar;
        Throwable th = null;
        qks qksVar = null;
        if (!kvkVar.e()) {
            Exception b = kvkVar.b();
            kig kigVar = b instanceof kig ? (kig) b : null;
            if (kigVar != null && kigVar.a() == 4) {
                nrm nrmVar = this.a.b;
                nrl nrlVar = this.b;
                Exception b2 = kvkVar.b();
                if (b2 != null) {
                    th = b2.getCause();
                }
                c2 = nrlVar.c(16, th, null, null);
                nrmVar.a(c2);
                this.c.b();
                return;
            }
            nrm nrmVar2 = this.a.b;
            c = this.b.c(17, kvkVar.b(), null, null);
            nrmVar2.a(c);
            qfg qfgVar = this.c;
            Exception b3 = kvkVar.b();
            if (b3 == null) {
                b3 = new IllegalStateException("Unknown F250Authenticator error");
            }
            qfgVar.c(b3);
            return;
        }
        Object c3 = kvkVar.c();
        qfg qfgVar2 = this.c;
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) c3;
        String str = googleSignInAccount.b;
        if (str != null) {
            nmn nmnVar = new nmn(str, googleSignInAccount.d, googleSignInAccount.e, googleSignInAccount.f);
            if (qfgVar2.get() != qcr.a && (qbzVar = (qbz) qfgVar2.getAndSet(qcr.a)) != qcr.a) {
                try {
                    qfgVar2.a.d(nmnVar);
                    if (qbzVar != null) {
                        qbzVar.gT();
                    }
                } catch (Throwable th2) {
                    if (qbzVar != null) {
                        qbzVar.gT();
                    }
                    throw th2;
                }
            }
            qksVar = qks.a;
        }
        if (qksVar != null) {
            return;
        }
        qdw qdwVar = new qdw(new nrc(this.a, this.b));
        qco qcoVar = qmd.n;
        final nqv nqvVar = new nqv(this.c);
        final nqw nqwVar = new nqw(this.a, this.b, this.c);
        if (nqvVar == qjv.a && nqwVar == qjv.b) {
            qdwVar.e(new qdq());
        } else if (nqvVar != qjv.a) {
            qdwVar.e(new qdp(new qcn() { // from class: qju
                @Override // defpackage.qcn
                public final /* synthetic */ void a(Object obj) {
                    qmu.this.a(obj);
                }
            }, nqwVar == qjv.b ? qdd.c : new qcl() { // from class: qjt
                @Override // defpackage.qcl
                public final /* synthetic */ void a() {
                    qmj.this.mo3invoke();
                }
            }));
        } else {
            qdwVar.e(new qdp(new qcl() { // from class: qjt
                @Override // defpackage.qcl
                public final /* synthetic */ void a() {
                    qmj.this.mo3invoke();
                }
            }));
        }
    }
}
