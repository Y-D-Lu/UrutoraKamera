package defpackage;

/* renamed from: ntd  reason: default package */
/* loaded from: classes2.dex */
public final class ntd implements qco {
    final /* synthetic */ Object a;
    final /* synthetic */ ntg b;

    public ntd(Object obj, ntg ntgVar) {
        this.a = obj;
        this.b = ntgVar;
    }

    @Override // defpackage.qco
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        qbd e;
        qbu g;
        obr obrVar = (obr) this.a;
        nsy nsyVar = (nsy) obj;
        ntg ntgVar = this.b;
        if (obrVar instanceof nup) {
            String str = ((nup) obrVar).a;
            if (qno.c(str, nsyVar.c.e)) {
                g = qbu.k(nsyVar);
            } else {
                npe a = npe.a(nsyVar.c, str, null, null, 991);
                g = ntgVar.a.b(nsyVar.a, nsyVar.b, a).d(nsy.a(nsyVar, null, a, 27));
            }
        } else if (obrVar instanceof nuk) {
            long j = ((nuk) obrVar).a;
            nrl nrlVar = nsyVar.a;
            nqh nqhVar = nsyVar.b;
            npe npeVar = nsyVar.c;
            double c = nun.c(nqhVar, npeVar, j);
            long j2 = npeVar.d;
            noq noqVar = ntgVar.b;
            ntb ntbVar = new ntb(c, 2);
            double d = j;
            double b = nun.b(j2);
            Double.isNaN(d);
            g = qbu.m(noqVar.c(nrlVar, nqhVar, ntbVar), noqVar.a(nrlVar, nqhVar, npeVar, new ntb(nun.a(d / b), 3)), non.b).l(new ntc(nsyVar));
        } else if (obrVar instanceof nuh) {
            String str2 = ((nuh) obrVar).a;
            nrl nrlVar2 = nsyVar.a;
            nqh nqhVar2 = nsyVar.b;
            npe npeVar2 = nsyVar.c;
            npe a2 = npe.a(npeVar2, null, str2, npk.a(npeVar2.h, null, psf.b(ntgVar.c.a()), null, nnr.UPLOADED_TO_F250, 1.0d, 11), 703);
            g = naq.f(ntgVar.a.b(nrlVar2, nqhVar2, a2), new nsz(ntgVar, nrlVar2, nqhVar2, nun.c(nqhVar2, npeVar2, npeVar2.d))).l(new nta(nsyVar, a2));
        } else if (obrVar instanceof nuo) {
            IllegalStateException illegalStateException = new IllegalStateException("UploadResourceComplete for attachment");
            nsyVar.b(29, illegalStateException);
            g = naq.g(ntgVar.a(nsyVar), illegalStateException);
        } else if (!(obrVar instanceof nui)) {
            throw new qkk();
        } else {
            nui nuiVar = (nui) obrVar;
            int i = nuiVar.b;
            Throwable th = nuiVar.a;
            nsyVar.b(i, th);
            switch (i - 2) {
                case 24:
                case 26:
                    e = ntgVar.b.d(nsyVar.a, new nqi(nsyVar.b, qmd.q(nsyVar.c)), noj.l).e();
                    break;
                case 25:
                    nrl nrlVar3 = nsyVar.a;
                    nqh nqhVar3 = nsyVar.b;
                    npe npeVar3 = nsyVar.c;
                    e = qbd.b(ntgVar.a.b(nrlVar3, nqhVar3, npe.a(npeVar3, null, null, npk.a(npeVar3.h, null, null, null, nnr.UPLOAD_PENDING, 0.0d, 15), 735)), ntgVar.b.c(nrlVar3, nqhVar3, new ntb(nun.c(nqhVar3, npeVar3, 0L), 0)).e());
                    break;
                default:
                    e = ntgVar.a(nsyVar);
                    break;
            }
            g = naq.g(e, th);
        }
        return g.f();
    }
}
