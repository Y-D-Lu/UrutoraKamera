package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Map;

/* renamed from: mew  reason: default package */
/* loaded from: classes2.dex */
public final class mew {
    private final meq a;
    private final Map b;
    private final met c;
    private final mdo d;
    private final int e;
    private final int f;
    private final ArrayDeque g;

    public mew(meq meqVar, Map map, met metVar, mdo mdoVar, int i, int i2, ArrayDeque arrayDeque) {
        this.a = meqVar;
        this.b = map;
        this.c = metVar;
        this.d = mdoVar;
        this.e = i;
        this.f = i2;
        this.g = arrayDeque;
    }

    public final void a(poy poyVar) {
        int i = 2;
        boolean z = false;
        if ((((psl) poyVar.b).a & 64) == 0) {
            if (poyVar.c) {
                poyVar.m();
                poyVar.c = false;
            }
            psl pslVar = (psl) poyVar.b;
            pslVar.h = plk.ap(2);
            pslVar.a |= 64;
        }
        StringWriter stringWriter = new StringWriter();
        ((Throwable) this.d.b.e(new Throwable())).printStackTrace(new PrintWriter(stringWriter));
        String stringWriter2 = stringWriter.toString();
        int length = stringWriter2.length();
        long b = pzl.a.a().b();
        if (b < length && b >= 0) {
            length = (int) b;
        }
        String substring = stringWriter2.substring(0, length);
        if (poyVar.c) {
            poyVar.m();
            poyVar.c = false;
        }
        psl pslVar2 = (psl) poyVar.b;
        substring.getClass();
        pslVar2.a |= 2048;
        pslVar2.l = substring;
        psl pslVar3 = (psl) poyVar.j();
        Long valueOf = Long.valueOf(pslVar3.d);
        int aq = plk.aq(pslVar3.h);
        if (aq != 0) {
            i = aq;
        }
        mev mevVar = new mev(valueOf, i);
        long a = pzl.a.a().a();
        synchronized (this.b) {
            Long l = (Long) this.b.get(mevVar);
            long currentTimeMillis = System.currentTimeMillis();
            if (l == null || a <= 0) {
                z = true;
            } else if (l.longValue() + a < currentTimeMillis) {
                z = true;
            }
            if (z) {
                this.b.put(mevVar, Long.valueOf(currentTimeMillis));
            }
        }
        if (z) {
            this.c.a(pslVar3);
        }
    }

    public final poy b(int i) {
        poy m = psl.m.m();
        String packageName = this.d.a.getPackageName();
        if (m.c) {
            m.m();
            m.c = false;
        }
        psl pslVar = (psl) m.b;
        packageName.getClass();
        pslVar.a |= 1;
        pslVar.b = packageName;
        int a = this.a.a(this.d.a);
        if (m.c) {
            m.m();
            m.c = false;
        }
        psl pslVar2 = (psl) m.b;
        int i2 = pslVar2.a | 2;
        pslVar2.a = i2;
        pslVar2.c = a;
        int i3 = this.e;
        int i4 = i2 | 4;
        pslVar2.a = i4;
        pslVar2.d = i3;
        int i5 = i4 | 8;
        pslVar2.a = i5;
        pslVar2.e = -2032180703L;
        int i6 = this.f;
        pslVar2.a = i5 | 16;
        pslVar2.f = i6;
        ooh e = oom.e();
        Iterator descendingIterator = this.g.descendingIterator();
        while (descendingIterator.hasNext()) {
            e.g(Long.valueOf(((mdu) descendingIterator.next()).e));
        }
        oom f = e.f();
        if (m.c) {
            m.m();
            m.c = false;
        }
        psl pslVar3 = (psl) m.b;
        pslVar3.i();
        pnl.e(f, pslVar3.k);
        if (m.c) {
            m.m();
            m.c = false;
        }
        psl pslVar4 = (psl) m.b;
        pslVar4.h = plk.ap(i);
        pslVar4.a |= 64;
        return m;
    }
}
