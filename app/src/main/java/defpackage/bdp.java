package defpackage;

import android.util.Log;

import java.io.File;
import java.io.IOException;

/* renamed from: bdp  reason: default package */
/* loaded from: classes.dex */
public final class bdp implements bdk {
    private final File b;
    private ayu d;
    private final bdn c = new bdn();
    private final bdw a = new bdw();

    @Deprecated
    public bdp(File file) {
        this.b = file;
    }

    private final synchronized ayu c() {
        if (this.d == null) {
            this.d = ayu.g(this.b, 262144000L);
        }
        return this.d;
    }

    @Override // defpackage.bdk
    public final File a(azp azpVar) {
        try {
            ayt a = c().a(this.a.a(azpVar));
            if (a == null) {
                return null;
            }
            return a.a();
        } catch (Exception e) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e);
            return null;
        }
    }

    @Override // defpackage.bdk
    public final void b(azp azpVar, bbf bbfVar) {
        bdm bdmVar;
        bdn bdnVar;
        ayu c = null;
        String a = this.a.a(azpVar);
        bdn bdnVar2 = this.c;
        synchronized (bdnVar2) {
            bdmVar = (bdm) bdnVar2.a.get(a);
            if (bdmVar == null) {
                bio bioVar = bdnVar2.b;
                synchronized (bioVar.a) {
                    bdmVar = (bdm) bioVar.a.poll();
                }
                if (bdmVar == null) {
                    bdmVar = new bdm();
                }
                bdnVar2.a.put(a, bdmVar);
            }
            bdmVar.b++;
        }
        bdmVar.a.lock();
        try {
            try {
                c = c();
            } catch (Exception e) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e);
                }
            }
            if (c.a(a) != null) {
                bdnVar = this.c;
                bdnVar.a(a);
            }
            ayr f = c.f(a);
            if (f == null) {
                throw new IllegalStateException(a.length() != 0 ? "Had two simultaneous puts for: ".concat(a) : new String("Had two simultaneous puts for: "));
            }
            try {
                if (bbfVar.a.a(bbfVar.b, f.d(), bbfVar.c)) {
                    f.c();
                }
                f.b();
                bdnVar = this.c;
                bdnVar.a(a);
            } catch (Throwable th) {
                f.b();
                throw th;
            }
        } catch (Throwable th2) {
            this.c.a(a);
            throw th2;
        }
    }
}
