package defpackage;

import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* renamed from: gaf  reason: default package */
/* loaded from: classes.dex */
public final class gaf implements gcf {
    private final gff a;
    private final pyn b;
    private final hko c;
    private final gbb d;
    private final List e = new ArrayList();

    public gaf(hko hkoVar, pyn pynVar, gff gffVar, gbb gbbVar) {
        this.a = gffVar;
        this.b = pynVar;
        this.c = hkoVar;
        this.d = gbbVar;
    }

    private final gae d(long j) {
        hkn c = this.c.c(j);
        if (c == null) {
            c = new hkn(j, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, false, false, oih.a, oih.a, oih.a);
        }
        return new gae(c);
    }

    private static final gan e(gae gaeVar) {
        return new gad(gaeVar);
    }

    @Override // defpackage.gev
    public final synchronized int a(List list) {
        this.e.clear();
        ArrayList arrayList = new ArrayList(list);
        arrayList.sort(cdg.g);
        oom j = oom.j(arrayList);
        int size = j.size();
        int b = this.d.b();
        int a = this.d.a();
        if (size < b) {
            a = Math.max(1, (a - b) + size);
        }
        if (this.a.a() == 1) {
            return 0;
        }
        lmw b2 = ((lrr) j.get(j.size() - 1)).b();
        b2.getClass();
        long j2 = b2.b;
        int max = Math.max(j.size() - a, 0);
        lmw b3 = ((lrr) j.get(max)).b();
        b3.getClass();
        orj f = orj.f(Long.valueOf(b3.b), Long.valueOf(j2));
        HashMap hashMap = new HashMap();
        for (int i = 0; i < j.size(); i++) {
            lmw b4 = ((lrr) j.get(i)).b();
            b4.getClass();
            gae d = d(b4.b);
            hashMap.put((lrr) j.get(i), d);
            this.e.add(d);
        }
        List<gae> list2 = this.e;
        ArrayList<hkn> arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (gae gaeVar : list2) {
            if (!f.a(Long.valueOf(gaeVar.a.a))) {
                arrayList2.add(gaeVar.a);
            } else {
                arrayList3.add(Float.valueOf((float) DisplayHelper.DENSITY));
            }
        }
        ArrayList<hkm> arrayList4 = new ArrayList();
        for (hkn hknVar : arrayList2) {
            float b5 = hls.b(hknVar, arrayList2) * 5.0E-4f;
            long j3 = hknVar.a;
            arrayList4.add(new hkm(b5, b5));
        }
        ArrayList arrayList5 = new ArrayList();
        for (hkm hkmVar : arrayList4) {
            arrayList5.add(Float.valueOf(hkmVar.b));
        }
        arrayList5.addAll(arrayList3);
        for (int i2 = 0; i2 < this.e.size(); i2++) {
            gae gaeVar2 = (gae) this.e.get(i2);
            Long valueOf = Long.valueOf(gaeVar2.a.a);
            float f2 = true != ((fpq) this.b.get()).b(orj.f(valueOf, valueOf)) ? DisplayHelper.DENSITY : -1000.0f;
            Long valueOf2 = Long.valueOf(gaeVar2.a.a);
            if (!((fpq) this.b.get()).a(orj.f(valueOf2, valueOf2))) {
                f2 -= 1000.0f;
            }
            gaeVar2.b += ((Float) arrayList5.get(i2)).floatValue() + f2;
            gaeVar2.c += f2;
        }
        while (max < j.size()) {
            lrr lrrVar = (lrr) j.get(max);
            if (hashMap.containsKey(lrrVar)) {
                ((gae) hashMap.get(lrrVar)).b += 10000.0f;
            }
            max++;
        }
        float f3 = Float.MAX_VALUE;
        int i3 = 0;
        for (int i4 = 0; i4 < j.size(); i4++) {
            gae gaeVar3 = (gae) hashMap.get(j.get(i4));
            gaeVar3.getClass();
            float f4 = gaeVar3.b;
            if (f4 < f3) {
                i3 = i4;
            }
            if (f4 < f3) {
                f3 = f4;
            }
        }
        this.e.remove(i3);
        return i3;
    }

    @Override // defpackage.gao
    public final gan b(long j) {
        return e(d(j));
    }

    @Override // defpackage.gao
    public final synchronized List c() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (gae gaeVar : (Set<gae>) this.e) {
            arrayList.add(e(gaeVar));
        }
        return arrayList;
    }
}
