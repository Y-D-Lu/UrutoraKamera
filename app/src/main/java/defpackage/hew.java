package defpackage;

import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: hew  reason: default package */
/* loaded from: classes.dex */
public final class hew implements lie {
    private static final ouj a = ouj.h("com/google/android/apps/camera/pixelcamerakit/util/FrameRateFrameFilter");
    private static final long b = TimeUnit.SECONDS.toNanos(1);
    private static final long c = TimeUnit.MILLISECONDS.toNanos(5);
    private final long d;
    private final long e;
    private long f;
    private final epz g;

    public hew(long j, float f, float f2, epz epzVar) {
        long j2;
        long j3 = ((float) b) / f2;
        this.e = j3;
        long j4 = -1;
        this.d = f > -1.0f ? (f * ((float) j2)) + j + (j3 / 2) : -1L;
        this.f = j > -1 ? j + j3 : j4;
        this.g = epzVar;
    }

    public final synchronized void a(lmr lmrVar) {
        lmr a2;
        if (lmrVar != null) {
            if (lmrVar.b() != null) {
                lmw b2 = lmrVar.b();
                b2.getClass();
                long j = b2.b;
                long j2 = this.d;
                if (j2 > -1 && j > j2) {
                    this.g.a();
                } else if (j > this.f - c && (a2 = lmrVar.a()) != null) {
                    lmrVar.b();
                    epz epzVar = this.g;
                    synchronized (epzVar.b) {
                        plj a3 = epzVar.b.e.a(a2);
                        if (epzVar.a != null) {
                            ovd ovdVar = ovl.a;
                            a3.b.c();
                            esj esjVar = epzVar.a;
                            esjVar.getClass();
                            esjVar.e(a3);
                        } else {
                            eqa eqaVar = epzVar.b;
                            List list = (List) eqaVar.g.get(Integer.valueOf(eqaVar.i));
                            if (list != null) {
                                ovd ovdVar2 = ovl.a;
                                eqa eqaVar2 = epzVar.b;
                                a3.b.c();
                                list.add(a3);
                            } else {
                                ((oug) ((oug) eqa.a.c().g(ovl.a, "LasagnaBufferLstnr")).G(1364)).p("Can't find cache for shot %s", epzVar.b.i);
                                a3.d.run();
                            }
                        }
                        a2.close();
                    }
                    lmw b3 = lmrVar.b();
                    b3.getClass();
                    this.f = b3.b + this.e;
                }
                lmrVar.close();
                return;
            }
        }
        d.v(a.c(), "BufferFilter: Received invalid frame.", (char) 2415);
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final synchronized void close() {
    }
}
