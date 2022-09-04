package defpackage;

import java.util.EnumMap;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: fmf  reason: default package */
/* loaded from: classes2.dex */
public final class fmf {
    private static final ouj d = ouj.h("com/google/android/apps/camera/memory/MemoryManager");
    public final Executor b;
    private final long e;
    public final EnumMap c = new EnumMap(flz.class);
    public final Object a = new Object();

    public fmf(mos mosVar, Executor executor, byte[] bArr) {
        this.e = mosVar.a;
        this.b = executor;
    }

    private final long b() {
        long j;
        synchronized (this.a) {
            long j2 = 0;
            for (flz flzVar : (Set<flz>) this.c.keySet()) {
                j2 += ((Long) ((lce) ((fme) this.c.get(flzVar)).c.b()).d).longValue();
            }
            j = this.e - j2;
        }
        return j;
    }

    public final void a() {
        boolean z;
        synchronized (this.a) {
            b();
            for (flz flzVar : (Set<flz>) this.c.keySet()) {
                lce lceVar = ((fme) this.c.get(flzVar)).a;
                synchronized (this.a) {
                    long b = b();
                    long longValue = ((Long) ((lct) ((fme) this.c.get(flzVar)).c.a()).a).longValue();
                    z = false;
                    if (longValue < 0) {
                        ((oug) ((oug) d.c()).G(1764)).x("Feature (%s) reports negative shot memory: %d. Disabling.", flzVar.name(), longValue);
                    } else {
                        if (longValue <= b) {
                            z = true;
                        }
                        flzVar.name();
                    }
                }
                lceVar.fB(Boolean.valueOf(z));
            }
        }
    }
}
