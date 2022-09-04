package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: lpq  reason: default package */
/* loaded from: classes2.dex */
public final class lpq implements lie {
    public lrt a;
    public final lqz b;
    public final lol c;

    public lpq(lol lolVar, lvp lvpVar, lqz lqzVar, lis lisVar) {
        this.b = lqzVar;
        List p = lvpVar.p();
        int i = 1;
        obr.aF(p.size() > 0);
        int intValue = ((Integer) p.get(0)).intValue();
        if (p.contains(4)) {
            intValue = 4;
        } else if (p.contains(1)) {
            intValue = 1;
        }
        List o = lvpVar.o();
        obr.aF(o.size() > 0);
        int intValue2 = true == o.contains(1) ? 1 : ((Integer) o.get(0)).intValue();
        List q = lvpVar.q();
        obr.aF(q.size() > 0);
        this.a = new lrs(1, Integer.valueOf(intValue), Integer.valueOf(intValue2), Integer.valueOf(true != q.contains(1) ? ((Integer) o.get(0)).intValue() : i), 0, lru.a, lru.a, lru.a, false, false, false).d();
        lisVar.a("fscrtl3A");
        this.c = lolVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized lrs a() {
        return lrs.c(this.a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(lnv lnvVar) {
        boolean d = lnvVar.d();
        boolean b = lnvVar.b();
        boolean c = lnvVar.c();
        boolean z = false;
        try {
            lqx a = this.b.a();
            a.c(lnvVar, true);
            a.close();
            synchronized (this) {
                lrs b2 = lrs.b(this.a);
                b2.f = Boolean.valueOf(!d ? this.a.a.booleanValue() : true);
                b2.g = Boolean.valueOf(!b ? this.a.b.booleanValue() : true);
                if (c) {
                    z = true;
                } else if (this.a.c.booleanValue()) {
                    z = true;
                }
                b2.h = Boolean.valueOf(z);
                c(b2.d());
            }
        } catch (Throwable th) {
            synchronized (this) {
                lrs b3 = lrs.b(this.a);
                b3.f = Boolean.valueOf(!d ? this.a.a.booleanValue() : true);
                b3.g = Boolean.valueOf(!b ? this.a.b.booleanValue() : true);
                if (c) {
                    z = true;
                } else if (this.a.c.booleanValue()) {
                    z = true;
                }
                b3.h = Boolean.valueOf(z);
                c(b3.d());
                th.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void c(lrt lrtVar) {
        this.a = lrtVar;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
    }

    public final synchronized boolean d(lrt lrtVar, lmq lmqVar) {
        if (!lrtVar.b.booleanValue()) {
            return false;
        }
        if (lrtVar.a().equals(lmqVar.a())) {
            if (Arrays.equals(lrtVar.e, ((lrt) lmqVar).e)) {
                return true;
            }
        }
        return false;
    }

    public final synchronized boolean e(lrt lrtVar, lmq lmqVar) {
        if (!lrtVar.a.booleanValue()) {
            return false;
        }
        if (lrtVar.b().equals(lmqVar.b())) {
            if (Arrays.equals(lrtVar.d, ((lrt) lmqVar).d)) {
                return true;
            }
        }
        return false;
    }

    public final synchronized boolean f(lrt lrtVar, lmq lmqVar) {
        if (!lrtVar.c.booleanValue()) {
            return false;
        }
        if (lrtVar.c().equals(lmqVar.c())) {
            if (Arrays.equals(lrtVar.f, ((lrt) lmqVar).f)) {
                return true;
            }
        }
        return false;
    }
}
