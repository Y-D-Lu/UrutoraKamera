package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: nty  reason: default package */
/* loaded from: classes2.dex */
public final class nty implements nth {
    public final nrm a;
    public final noq b;
    public final ntg c;
    public final nre d;
    public final noc e;
    public final mdf f;
    public final nom g;
    public final nov h;
    public final ohh i;

    public nty(nrm nrmVar, noq noqVar, ntg ntgVar, nre nreVar, ohh ohhVar, nov novVar, noc nocVar, mdf mdfVar, nom nomVar, byte[] bArr, byte[] bArr2) {
        nrmVar.getClass();
        noqVar.getClass();
        ntgVar.getClass();
        nreVar.getClass();
        ohhVar.getClass();
        novVar.getClass();
        nocVar.getClass();
        mdfVar.getClass();
        nomVar.getClass();
        this.a = nrmVar;
        this.b = noqVar;
        this.c = ntgVar;
        this.d = nreVar;
        this.i = ohhVar;
        this.h = novVar;
        this.e = nocVar;
        this.f = mdfVar;
        this.g = nomVar;
    }

    @Override // defpackage.nth
    public final qbu a(nrl nrlVar, nqi nqiVar) {
        Object obj;
        qbu k;
        String a;
        nrlVar.getClass();
        nqiVar.getClass();
        nqh nqhVar = nqiVar.a;
        Iterator it = nqiVar.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            npe npeVar = (npe) obj;
            if (npeVar.b != nmt.NOT_FOR_UPLOAD && (npeVar.h.d != nmr.IN_AIRLOCK || !ntz.b.contains(npeVar.h.e) || (npeVar.h.e == nnr.UPLOADED_TO_F250 && npeVar.f == null))) {
                break;
            }
        }
        npe npeVar2 = (npe) obj;
        if (nqhVar.c() == null) {
            a = "Requested upload with no partition locator";
        } else if (nqhVar.r.d != nmr.IN_AIRLOCK) {
            a = qno.a("Resource airlock state invalid ", nqhVar.r.d);
        } else if (nqhVar.r.e != nnr.UPLOAD_IN_PROGRESS) {
            a = qno.a("Resource upload state invalid ", nqhVar.r.e);
        } else if (npeVar2 == null) {
            nrm nrmVar = this.a;
            nqh nqhVar2 = nqiVar.a;
            List list = nqiVar.b;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((npe) obj2).b == nmt.ANNOTATION) {
                    arrayList.add(obj2);
                }
            }
            List list2 = nqiVar.b;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : list2) {
                if (((npe) obj3).b == nmt.ATTACHMENT) {
                    arrayList2.add(obj3);
                }
            }
            List list3 = nqiVar.b;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj4 : list3) {
                if (((npe) obj4).b == nmt.NOT_FOR_UPLOAD) {
                    arrayList3.add(obj4);
                }
            }
            List<npe> list4 = nqiVar.b;
            ArrayList arrayList4 = new ArrayList(qmd.B(list4));
            for (npe npeVar3 : list4) {
                arrayList4.add(Long.valueOf(npeVar3.i));
            }
            k = qbu.k(new nuj(nrlVar, nqhVar2, arrayList, arrayList2, arrayList3, arrayList4, nrmVar));
            return k.i(new nts(this, 1)).i(new nts(this, 0)).i(new nts(this, 2)).l(noi.g).i(new ntt(this, nrlVar));
        } else {
            a = qno.a("Annotachment state invalid ", npeVar2.h);
        }
        k = this.b.d(nrlVar, nqiVar, noj.n).i(new nti(a, this, nrlVar, nqhVar, npeVar2));
        return k.i(new nts(this, 1)).i(new nts(this, 0)).i(new nts(this, 2)).l(noi.g).i(new ntt(this, nrlVar));
    }

    public final qbd b(nuj nujVar) {
        return this.b.d(nujVar.a, new nqi(nujVar.b, qmd.v(nujVar.c, nujVar.d)), noj.q).e();
    }
}
