package defpackage;

import com.hdrindicator.DisplayHelper;
import java.util.Deque;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.Executor;

/* renamed from: cdp  reason: default package */
/* loaded from: classes.dex */
public final class cdp implements dqs, lie {
    public static final float[] a = {1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f};
    public static final float[] b = {DisplayHelper.DENSITY, -1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, 1.0f};
    public static final float[] c = {-1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, -1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, 1.0f, 1.0f, DisplayHelper.DENSITY, 1.0f};
    public static final float[] d = {DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, -1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f};
    public static final ouj e = ouj.h("com/google/android/apps/camera/brella/features/LowResImageExtractor");
    public mpi h;
    public final Executor i;
    public mrg j;
    public final ddf k;
    private final jtx n;
    public final Object f = new Object();
    public final Object g = new Object();
    public boolean l = true;
    public final Deque m = new ConcurrentLinkedDeque();

    public cdp(jtx jtxVar, Executor executor, ddf ddfVar, byte[] bArr, byte[] bArr2) {
        this.n = jtxVar;
        this.i = executor;
        this.k = ddfVar;
    }

    public final void a() {
        synchronized (this.g) {
            while (!this.m.isEmpty()) {
                ((cdo) this.m.removeFirst()).a.close();
            }
        }
    }

    @Override // defpackage.dqs
    public final void b(lmr lmrVar, lnx lnxVar) {
        lmr a2 = lmrVar.a();
        if (a2 != null) {
            a2.j(new cdn(this, a2, lnxVar));
        }
    }

    public final synchronized void c() {
        synchronized (this.f) {
            if (!this.l) {
                return;
            }
            mpi h = this.n.h("low-res");
            this.h = h;
            this.j = mrg.a(h);
            this.l = false;
        }
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.i.execute(new Runnable() { // from class: cdm
            @Override // java.lang.Runnable
            public final void run() {
                cdp cdpVar = cdp.this;
                synchronized (cdpVar.f) {
                    if (cdpVar.l) {
                        return;
                    }
                    cdpVar.a();
                    cdpVar.j.close();
                    cdpVar.h.close();
                    cdpVar.l = true;
                }
            }
        });
    }
}
