package defpackage;

import java.util.List;

/* renamed from: gfe  reason: default package */
/* loaded from: classes.dex */
public final class gfe {
    private List a;
    private int b = 1;

    public final synchronized void a() {
        boolean z = true;
        if (this.b != 1) {
            z = false;
        }
        obr.aQ(z);
        this.b = 4;
    }

    public final synchronized void b() {
        boolean z = true;
        if (this.b != 1) {
            z = false;
        }
        obr.aQ(z);
        this.b = 3;
    }

    public final synchronized void c(oom oomVar) {
        this.a = oomVar;
    }

    public final synchronized void d() {
        boolean z = true;
        if (this.b != 1) {
            z = false;
        }
        obr.aQ(z);
        this.b = 2;
    }

    public final synchronized void e(poy poyVar) {
        List list = this.a;
        if (list != null) {
            if (poyVar.c) {
                poyVar.m();
                poyVar.c = false;
            }
            pcw pcwVar = pcw.m;
            ((pcw) poyVar.b).i = pcw.A();
            for (int i = 0; i < list.size(); i++) {
                poy m = pcz.c.m();
                Long l = (Long) list.get(i);
                l.getClass();
                int longValue = (int) l.longValue();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pcz pczVar = (pcz) m.b;
                pczVar.a |= 1;
                pczVar.b = longValue;
                pcz pczVar2 = (pcz) m.j();
                if (poyVar.c) {
                    poyVar.m();
                    poyVar.c = false;
                }
                pcw pcwVar2 = (pcw) poyVar.b;
                pczVar2.getClass();
                ppm ppmVar = pcwVar2.i;
                if (!ppmVar.c()) {
                    pcwVar2.i = ppd.B(ppmVar);
                }
                pcwVar2.i.add(pczVar2);
            }
        }
        int i2 = this.b;
        if (poyVar.c) {
            poyVar.m();
            poyVar.c = false;
        }
        pcw pcwVar3 = (pcw) poyVar.b;
        int i3 = i2 - 1;
        pcw pcwVar4 = pcw.m;
        if (i2 == 0) {
            throw null;
        }
        pcwVar3.k = i3;
        pcwVar3.a |= 256;
    }
}
