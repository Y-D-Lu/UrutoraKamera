package defpackage;

import android.os.Trace;
import android.support.v7.widget.RecyclerView;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* renamed from: ow  reason: default package */
/* loaded from: classes2.dex */
public final class ow implements Runnable {
    public static final ThreadLocal a = new ThreadLocal();
    static final Comparator b = new yc(1);
    long d;
    public long e;
    public final ArrayList c = new ArrayList();
    private final ArrayList f = new ArrayList();

    private static final qs b(RecyclerView recyclerView, int i, long j) {
        int c = recyclerView.f.c();
        for (int i2 = 0; i2 < c; i2++) {
            qs h = RecyclerView.h(recyclerView.f.f(i2));
            if (h.c == i && !h.s()) {
                return null;
            }
        }
        qi qiVar = recyclerView.c;
        try {
            recyclerView.K();
            qs n = qiVar.n(i, j);
            if (n != null) {
                if (!n.r() || n.s()) {
                    qiVar.d(n, false);
                } else {
                    qiVar.i(n.a);
                }
            }
            return n;
        } finally {
            recyclerView.M(false);
        }
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.r && this.d == 0) {
            this.d = System.nanoTime();
            recyclerView.post(this);
        }
        ou ouVar = recyclerView.K;
        ouVar.a = i;
        ouVar.b = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ov ovVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ov ovVar2;
        try {
            Trace.beginSection("RV Prefetch");
            if (this.c.isEmpty()) {
                this.d = 0L;
            } else {
                int size = this.c.size();
                long j = 0;
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView3 = (RecyclerView) this.c.get(i);
                    if (recyclerView3.getWindowVisibility() == 0) {
                        j = Math.max(recyclerView3.getDrawingTime(), j);
                    }
                }
                if (j == 0) {
                    this.d = 0L;
                } else {
                    long nanos = TimeUnit.MILLISECONDS.toNanos(j) + this.e;
                    int size2 = this.c.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size2; i3++) {
                        RecyclerView recyclerView4 = (RecyclerView) this.c.get(i3);
                        if (recyclerView4.getWindowVisibility() == 0) {
                            recyclerView4.K.c(recyclerView4, false);
                            i2 += recyclerView4.K.d;
                        }
                    }
                    this.f.ensureCapacity(i2);
                    int i4 = 0;
                    for (int i5 = 0; i5 < size2; i5++) {
                        RecyclerView recyclerView5 = (RecyclerView) this.c.get(i5);
                        if (recyclerView5.getWindowVisibility() == 0) {
                            ou ouVar = recyclerView5.K;
                            int abs = Math.abs(ouVar.a) + Math.abs(ouVar.b);
                            int i6 = 0;
                            while (true) {
                                int i7 = ouVar.d;
                                if (i6 < i7 + i7) {
                                    if (i4 >= this.f.size()) {
                                        ovVar2 = new ov();
                                        this.f.add(ovVar2);
                                    } else {
                                        ovVar2 = (ov) this.f.get(i4);
                                    }
                                    int[] iArr = ouVar.c;
                                    int i8 = iArr[i6 + 1];
                                    ovVar2.a = i8 <= abs;
                                    ovVar2.b = abs;
                                    ovVar2.c = i8;
                                    ovVar2.d = recyclerView5;
                                    ovVar2.e = iArr[i6];
                                    i4++;
                                    i6 += 2;
                                }
                            }
                        }
                    }
                    Collections.sort(this.f, b);
                    for (int i9 = 0; i9 < this.f.size() && (recyclerView = (ovVar = (ov) this.f.get(i9)).d) != null; i9++) {
                        qs b2 = b(recyclerView, ovVar.e, true != ovVar.a ? nanos : Long.MAX_VALUE);
                        if (b2 != null && b2.b != null && b2.r() && !b2.s() && (recyclerView2 = (RecyclerView) b2.b.get()) != null) {
                            if (recyclerView2.y && recyclerView2.f.c() != 0) {
                                recyclerView2.Q();
                            }
                            ou ouVar2 = recyclerView2.K;
                            ouVar2.c(recyclerView2, true);
                            if (ouVar2.d != 0) {
                                Trace.beginSection("RV Nested Prefetch");
                                qp qpVar = recyclerView2.L;
                                pu puVar = recyclerView2.l;
                                qpVar.d = 1;
                                qpVar.e = puVar.a();
                                qpVar.g = false;
                                qpVar.h = false;
                                qpVar.i = false;
                                int i10 = 0;
                                while (true) {
                                    int i11 = ouVar2.d;
                                    if (i10 >= i11 + i11) {
                                        break;
                                    }
                                    b(recyclerView2, ouVar2.c[i10], nanos);
                                    i10 += 2;
                                }
                                Trace.endSection();
                            }
                        }
                        ovVar.a = false;
                        ovVar.b = 0;
                        ovVar.c = 0;
                        ovVar.d = null;
                        ovVar.e = 0;
                    }
                    this.d = 0L;
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            this.d = 0L;
            Trace.endSection();
            throw th;
        }
    }
}
