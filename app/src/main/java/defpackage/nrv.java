package defpackage;

import com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: nrv  reason: default package */
/* loaded from: classes2.dex */
final class nrv implements qco {
    final /* synthetic */ prl a;
    final /* synthetic */ nsb b;
    final /* synthetic */ nrl c;

    public nrv(prl prlVar, nsb nsbVar, nrl nrlVar) {
        this.a = prlVar;
        this.b = nsbVar;
        this.c = nrlVar;
    }

    @Override // defpackage.qco
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        int i;
        prl prlVar;
        Object obj2;
        long O;
        List list = (List) obj;
        list.getClass();
        prl prlVar2 = this.a;
        prl ag = ohh.ag(this.b.c);
        psf.c(ag);
        psf.c(prlVar2);
        long Q = oxh.Q(prlVar2.a, ag.a);
        int i2 = prlVar2.b;
        int i3 = ag.b;
        long j = i2 - i3;
        int i4 = (int) j;
        if (j != i4) {
            StringBuilder sb = new StringBuilder(51);
            sb.append("overflow: checkedSubtract(");
            sb.append(i2);
            sb.append(", ");
            sb.append(i3);
            sb.append(")");
            throw new ArithmeticException(sb.toString());
        }
        pop b = psd.b(Q, i4);
        b.getClass();
        nsb nsbVar = this.b;
        and andVar = (and) nsbVar.a.get();
        prl prlVar3 = this.a;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            i = 1;
            prlVar = null;
            if (!listIterator.hasPrevious()) {
                obj2 = null;
                break;
            }
            obj2 = listIterator.previous();
            if (((anc) obj2).b == 1) {
                break;
            }
        }
        anc ancVar = (anc) obj2;
        if (ancVar != null) {
            Set<String> set = ancVar.a;
            ArrayList arrayList = new ArrayList();
            for (String str : set) {
                str.getClass();
                Long i5 = qno.i(str);
                if (i5 != null) {
                    arrayList.add(i5);
                }
            }
            Long l = (Long) qmd.t(arrayList);
            if (l != null) {
                prlVar = psf.b(l.longValue());
            }
        }
        if (prlVar == null) {
            prlVar = psf.b;
        }
        if (ancVar == null) {
            i = 4;
        } else {
            prlVar.getClass();
            psf.c(prlVar3);
            psf.c(prlVar);
            long j2 = prlVar3.a;
            long j3 = prlVar.a;
            int i6 = (j2 > j3 ? 1 : (j2 == j3 ? 0 : -1));
            if (j2 == j3) {
                int i7 = prlVar3.b;
                int i8 = prlVar.b;
                i6 = i7 == i8 ? 0 : i7 < i8 ? -1 : 1;
            }
            if (i6 >= 0) {
                i = 2;
            }
        }
        ane aneVar = new ane(F250AutoWorker.class);
        long j4 = Long.MIN_VALUE;
        if (qno.c(b, psd.b)) {
            O = Long.MAX_VALUE;
        } else if (qno.c(b, psd.a)) {
            O = Long.MIN_VALUE;
        } else {
            psd.c(b);
            O = oxh.O(oxh.P(b.a, 1000L), b.b / 1000000);
        }
        aneVar.b.f = TimeUnit.MILLISECONDS.toMillis(O);
        if (Long.MAX_VALUE - System.currentTimeMillis() <= aneVar.b.f) {
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }
        prl prlVar4 = this.a;
        if (qno.c(prlVar4, psf.b)) {
            j4 = Long.MAX_VALUE;
        } else if (!qno.c(prlVar4, psf.a)) {
            j4 = psf.a(prlVar4);
        }
        aneVar.b(String.valueOf(j4));
        ana c = andVar.c("F250_AUTO_WORKER_TAG", i, aneVar.a());
        c.getClass();
        return nsbVar.c(c, this.c, 6);
    }
}
