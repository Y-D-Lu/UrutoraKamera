package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dvg  reason: default package */
/* loaded from: classes.dex */
public final class dvg implements dve {
    private static final ouj a = ouj.h("com/google/android/apps/camera/framestore/AudioFrameStoreImpl");
    private final mrp b;
    private final Map c = new ConcurrentHashMap();
    private final int d;
    private final AtomicBoolean e;
    private final juj f;

    public dvg(mrp mrpVar, int i, AtomicBoolean atomicBoolean, juj jujVar) {
        this.b = mrpVar;
        this.d = i;
        this.e = atomicBoolean;
        this.f = jujVar;
    }

    @Override // defpackage.dve
    public final void a(boolean z) {
        if (this.e.getAndSet(z) == z || z) {
            return;
        }
        juj jujVar = this.f;
        synchronized (jujVar.a) {
            ArrayList arrayList = new ArrayList(((old) jujVar.c).b);
            Iterator V = obr.V(jujVar.b);
            long j = -1;
            while (V.hasNext()) {
                long longValue = ((Long) V.next()).longValue();
                if (j != longValue) {
                    arrayList.addAll(jujVar.c.b(Long.valueOf(longValue)));
                    j = longValue;
                }
            }
            jujVar.c.j();
            jujVar.b.clear();
        }
    }

    @Override // defpackage.dvi
    public final /* synthetic */ Object b() {
        lhu lhuVar = (lhu) this.f.c();
        if (lhuVar == null) {
            return null;
        }
        return lhuVar.a;
    }

    @Override // defpackage.dvi
    public final synchronized void c() {
        mro b = this.b.b(ByteBuffer.allocate(this.d), this.d);
        if (b == null) {
            return;
        }
        ByteBuffer byteBuffer = (ByteBuffer) ((ByteBuffer) b.a.limit(b.b)).rewind();
        if (this.e.get()) {
            this.f.e(b.c, new lhu(b));
            for (Map.Entry entry : this.c.entrySet()) {
                ((Executor) entry.getValue()).execute((Runnable) entry.getKey());
            }
        }
    }

    @Override // defpackage.dvi
    public final void d(Runnable runnable, Executor executor) {
        if (this.c.containsKey(runnable)) {
            ((oug) ((oug) ((oug) a.c()).i(ovf.MEDIUM)).G(938)).o("Attempting to register listener twice.");
        } else {
            this.c.put(runnable, executor);
        }
    }
}
