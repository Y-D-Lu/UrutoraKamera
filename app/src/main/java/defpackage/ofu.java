package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ofu  reason: default package */
/* loaded from: classes2.dex */
public final class ofu {
    public final ofr a;
    public final pih d;
    public final AtomicLong b = new AtomicLong(b(Integer.MIN_VALUE, Integer.MIN_VALUE));
    public final AtomicReference c = new AtomicReference(null);
    private final AtomicReference e = new AtomicReference(null);
    private final Executor f = plk.M(pgr.a);

    public ofu(pgj pgjVar, Executor executor) {
        pih f = pih.f();
        this.d = f;
        ofr ofrVar = new ofr(pgjVar, executor);
        this.a = ofrVar;
        f.d(ofrVar, pgr.a);
    }

    public static int a(long j) {
        return (int) (j >>> 32);
    }

    public static long b(int i, int i2) {
        return (i2 & 4294967295L) | (i << 32);
    }

    public final pht c() {
        long j;
        int a;
        if (!this.d.isDone()) {
            do {
                j = this.b.get();
                a = a(j);
            } while (!this.b.compareAndSet(j, b(a, ((int) j) + 1)));
            final pih f = pih.f();
            pht phtVar = (pht) this.e.getAndSet(f);
            final int aF = a;
            f.e(phtVar == null ? plk.aa(ogl.a(new pgj() { // from class: ofo
                @Override // defpackage.pgj
                public final pht a() {
                    return ofu.this.d(aF);
                }
            }), pgr.a) : pfj.i(phtVar, Throwable.class, ogl.b(new pgk() { // from class: ofp
                @Override // defpackage.pgk
                public final pht a(Object obj) {
                    Throwable th = (Throwable) obj;
                    return ofu.this.d(aF);
                }
            }), this.f));
            final ofs ofsVar = new ofs(this, a);
            f.d(new Runnable() { // from class: ofq
                @Override // java.lang.Runnable
                public final void run() {
                    ofu ofuVar = ofu.this;
                    pih pihVar = f;
                    ofs ofsVar2 = ofsVar;
                    try {
                        ofuVar.d.o(plk.ad(pihVar));
                        ofsVar2.e(ofuVar.d);
                    } catch (Throwable th) {
                        ofsVar2.e(pihVar);
                    }
                }
            }, pgr.a);
            return ofsVar;
        }
        return this.d;
    }

    public final pht d(int i) {
        oft oftVar;
        if (a(this.b.get()) > i) {
            return plk.T();
        }
        oft oftVar2 = new oft(i);
        do {
            oftVar = (oft) this.c.get();
            if (oftVar != null && oftVar.a > i) {
                return plk.T();
            }
        } while (!this.c.compareAndSet(oftVar, oftVar2));
        if (a(this.b.get()) > i) {
            oftVar2.cancel(true);
            this.c.compareAndSet(oftVar2, null);
            return oftVar2;
        }
        ofr ofrVar = this.a;
        pgj pgjVar = ofrVar.a;
        Executor executor = ofrVar.b;
        if (pgjVar == null || executor == null) {
            oftVar2.e(this.d);
        } else {
            oftVar2.e(plk.aa(ogl.a(pgjVar), executor));
        }
        return oftVar2;
    }
}
