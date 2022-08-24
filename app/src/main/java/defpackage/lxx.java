package defpackage;

import java.util.Iterator;

/* renamed from: lxx  reason: default package */
/* loaded from: classes2.dex */
public final class lxx extends lxq {
    public final ldi f;
    public final ldb g;
    private lco h;

    public lxx(long j) {
        super(j);
        ldb ldbVar = new ldb();
        this.g = ldbVar;
        this.f = new ldi(0L, ldbVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.lxq
    public final void d() {
        long j;
        ldi ldiVar = this.f;
        synchronized (this.a) {
            if (this.e) {
                j = this.b;
            } else if (!this.c.isEmpty()) {
                Iterator it = this.c.iterator();
                long j2 = 0;
                while (it.hasNext()) {
                    j2 += ((lxp) it.next()).b;
                }
                j = j2 + this.d;
            } else {
                j = this.d;
            }
        }
        ldiVar.fB(Long.valueOf(j));
    }

    public final synchronized lco f() {
        if (this.h == null) {
            this.h = lcv.j(this.f, new oiu() { // from class: lxw
                @Override // defpackage.oiu
                public final Object a(Object obj) {
                    return Long.valueOf(Math.min(((Long) obj).longValue(), lxx.this.b));
                }
            });
        }
        return this.h;
    }
}
