package defpackage;

import com.hdrindicator.DisplayHelper;

/* renamed from: hkz  reason: default package */
/* loaded from: classes.dex */
public final class hkz {
    public final long a;
    public final ojc b;
    public final float c;
    public final ojc d;
    public final float e;
    public final ojc f;
    public final ojc g;

    public hkz(ptd ptdVar, boolean z) {
        ojc ojcVar;
        ojc ojcVar2;
        float f;
        ojc ojcVar3;
        poq poqVar = puj.j;
        ptdVar.j(poqVar);
        Object k = ptdVar.h.k(poqVar.d);
        if (k == null) {
            k = poqVar.b;
        } else {
            poqVar.d(k);
        }
        puj pujVar = (puj) k;
        boolean z2 = false;
        if ((ptdVar.a & 128) != 0 && !z) {
            z2 = true;
        }
        this.a = (int) ptdVar.j;
        this.b = z2 ? ojc.i(Long.valueOf(ptdVar.k)) : oih.a;
        this.c = pujVar.d;
        float f2 = pujVar.e;
        float f3 = pujVar.f;
        if ((pujVar.a & 1) != 0) {
            pug pugVar = pujVar.b;
            ojcVar = ojc.i(oom.j((pugVar == null ? pug.b : pugVar).a));
        } else {
            ojcVar = oih.a;
        }
        this.g = ojcVar;
        if ((pujVar.a & 2) != 0) {
            pug pugVar2 = pujVar.c;
            ojcVar2 = ojc.i(oom.j((pugVar2 == null ? pug.b : pugVar2).a));
        } else {
            ojcVar2 = oih.a;
        }
        this.f = ojcVar2;
        int i = pujVar.a & 64;
        if (i != 0) {
            puk pukVar = pujVar.h;
            f = (pukVar == null ? puk.d : pukVar).c;
        } else {
            f = DisplayHelper.DENSITY;
        }
        this.e = f;
        if (i != 0) {
            puk pukVar2 = pujVar.h;
            ojcVar3 = ojc.i(oom.j((pukVar2 == null ? puk.d : pukVar2).b));
        } else {
            ojcVar3 = oih.a;
        }
        this.d = ojcVar3;
    }
}
