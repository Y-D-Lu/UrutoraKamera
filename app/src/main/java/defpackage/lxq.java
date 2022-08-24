package defpackage;

import java.util.ArrayList;
import java.util.LinkedList;

/* renamed from: lxq  reason: default package */
/* loaded from: classes2.dex */
public class lxq implements lie {
    public final long b;
    public long d = 0;
    public boolean e = false;
    public final Object a = new Object();
    public final LinkedList c = new LinkedList();

    public lxq(long j) {
        this.b = j;
    }

    public final lxn a(long j) {
        this.d += j;
        d();
        return new lxn(this, j);
    }

    public final lxn b(long j) {
        lxn lxnVar;
        obr.aM(j > 0 && j <= this.b, "%s is an illegal block size (Must be > 0 and <= %s", j, this.b);
        synchronized (this.a) {
            lxnVar = null;
            if (!this.e && this.c.isEmpty() && j > 0 && this.d + j <= this.b) {
                lxnVar = a(j);
            }
        }
        return lxnVar;
    }

    public final pht c(long j) {
        obr.aM(j > 0 && j <= this.b, "%s is an illegal block size (Must be > 0 and <= %s", j, this.b);
        synchronized (this.a) {
            if (this.e) {
                return plk.U(new llv());
            } else if (this.c.isEmpty() && this.d + j <= this.b) {
                return plk.V(a(j));
            } else {
                lxp lxpVar = new lxp(this, j);
                this.c.add(lxpVar);
                d();
                e();
                return lxpVar.a;
            }
        }
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.a) {
            if (this.e) {
                return;
            }
            this.e = true;
            arrayList.addAll(this.c);
            this.c.clear();
            d();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((lxp) arrayList.get(i)).a(null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d() {
    }

    public final void e() {
        while (true) {
            synchronized (this.a) {
                lxp lxpVar = (lxp) this.c.peekFirst();
                if (lxpVar != null) {
                    lxn lxnVar = null;
                    if (this.e) {
                        this.c.removeFirst();
                    } else {
                        long j = this.d;
                        long j2 = lxpVar.b;
                        if (j + j2 <= this.b) {
                            lxnVar = a(j2);
                            this.c.removeFirst();
                        } else {
                            lxpVar = null;
                        }
                    }
                    if (lxpVar == null) {
                        break;
                    }
                    lxpVar.a(lxnVar);
                } else {
                    break;
                }
            }
        }
        synchronized (this.a) {
            d();
        }
    }
}
