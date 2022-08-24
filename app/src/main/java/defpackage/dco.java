package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: dco  reason: default package */
/* loaded from: classes.dex */
public final class dco {
    private final long b;
    private final long c;
    private final ojc d;
    private final int g;
    private final List e = new ArrayList();
    private final List f = new ArrayList();
    public ojc a = oih.a;

    public dco(int i, long j, long j2, ojc ojcVar) {
        this.g = i;
        this.b = j;
        this.c = j2;
        this.d = ojcVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void a(pbq pbqVar) {
        this.f.add(pbqVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void b(long j) {
        this.e.add(Long.valueOf(j - this.c));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized pbr c(long j) {
        pbr pbrVar;
        poy m = pbr.j.m();
        int i = this.g;
        if (m.c) {
            m.m();
            m.c = false;
        }
        pbr pbrVar2 = (pbr) m.b;
        pbrVar2.b = i - 1;
        int i2 = pbrVar2.a | 1;
        pbrVar2.a = i2;
        long j2 = this.c;
        long j3 = this.b;
        pbrVar2.a = i2 | 2;
        pbrVar2.c = j2 - j3;
        List list = this.e;
        ppl pplVar = pbrVar2.e;
        if (!pplVar.c()) {
            pbrVar2.e = ppd.z(pplVar);
        }
        pnl.e(list, pbrVar2.e);
        long j4 = j - this.c;
        if (m.c) {
            m.m();
            m.c = false;
        }
        pbr pbrVar3 = (pbr) m.b;
        int i3 = pbrVar3.a | 16;
        pbrVar3.a = i3;
        pbrVar3.g = j4;
        pbrVar3.h = 2;
        pbrVar3.a = i3 | 32;
        if (this.d.g()) {
            poy m2 = pah.e.m();
            float f = ((ftm) this.d.c()).b;
            if (m2.c) {
                m2.m();
                m2.c = false;
            }
            pah pahVar = (pah) m2.b;
            pahVar.a |= 2;
            pahVar.c = f;
            float f2 = ((ftm) this.d.c()).c;
            if (m2.c) {
                m2.m();
                m2.c = false;
            }
            pah pahVar2 = (pah) m2.b;
            pahVar2.a |= 1;
            pahVar2.b = f2;
            float f3 = ((ftm) this.d.c()).a;
            if (m2.c) {
                m2.m();
                m2.c = false;
            }
            pah pahVar3 = (pah) m2.b;
            pahVar3.a |= 4;
            pahVar3.d = f3;
            pah pahVar4 = (pah) m2.j();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbr pbrVar4 = (pbr) m.b;
            pahVar4.getClass();
            pbrVar4.f = pahVar4;
            pbrVar4.a |= 8;
        }
        if (this.a.g()) {
            long longValue = ((Long) this.a.c()).longValue() - this.c;
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbr pbrVar5 = (pbr) m.b;
            pbrVar5.a |= 4;
            pbrVar5.d = longValue;
        }
        if (!this.f.isEmpty()) {
            List<pbq> list2 = this.f;
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbr pbrVar6 = (pbr) m.b;
            ppk ppkVar = pbrVar6.i;
            if (!ppkVar.c()) {
                pbrVar6.i = ppd.x(ppkVar);
            }
            for (pbq pbqVar : list2) {
                pbrVar6.i.g(pbqVar.d);
            }
        }
        pbrVar = (pbr) m.j();
        pbrVar.e.size();
        this.f.size();
        return pbrVar;
    }
}
