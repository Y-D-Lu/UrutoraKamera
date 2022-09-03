package defpackage;

import android.os.Process;
import android.os.Trace;

import com.google.android.apps.camera.async.tt.CpuSets;

/* renamed from: bxy  reason: default package */
/* loaded from: classes.dex */
public final class bxy {
    public static final ouj a = ouj.h("com/google/android/apps/camera/async/tt/ThreadThrottler");
    private final pyn b;
    private Boolean c;

    public bxy(pyn pynVar) {
        this.b = pynVar;
    }

    public final Runnable a(final Runnable runnable) {
        return new Runnable() { // from class: bxx
            @Override // java.lang.Runnable
            public final void run() {
                AutoCloseable autoCloseable;
                bxy bxyVar = bxy.this;
                Runnable runnable2 = runnable;
                if (!bxyVar.c()) {
                    autoCloseable = bug.d;
                } else {
                    int myTid = Process.myTid();
                    kfm a2 = CpuSets.a(myTid);
                    if (a2 == null) {
                        ((oug) ((oug) bxy.a.c()).G((char) 150)).r("Failed to cpuset-limit thread %s.", Thread.currentThread().getName());
                        autoCloseable = bug.e;
                    } else {
                        Trace.beginSection("LimitCpuSet");
                        autoCloseable = new lie() { // from class: bxw
                            public final /* synthetic */ int a = myTid;
                            public final /* synthetic */ kfm b = a2;

                            @Override // defpackage.lie, java.lang.AutoCloseable
                            public final void close() {
                                int i = this.a;
                                kfm kfmVar = this.b;
                                obr.ap(kfmVar.a != 0);
                                long j = kfmVar.a;
                                kfmVar.a = 0L;
                                CpuSets.nativeRestoreCpuSet(i, j);
                                Trace.endSection();
                            }
                        };
                    }
                }
                try {
                    runnable2.run();
                } finally {
                    try {
                        autoCloseable.close();
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }
        };
    }

    public final void b() {
        if (!c()) {
            return;
        }
        if (CpuSets.a(Process.myTid()) != null) {
            Thread.currentThread().getName();
            return;
        }
        ((oug) ((oug) a.c()).G((char) 152)).r("Failed to cpuset-limit thread %s.", Thread.currentThread().getName());
    }

    public final boolean c() {
        boolean booleanValue;
        lil.a(CpuSets.class);
        synchronized (this) {
            if (this.c == null) {
                this.c = Boolean.valueOf(((ddf) this.b.get()).k(ddl.bg));
            }
            booleanValue = this.c.booleanValue();
        }
        return booleanValue;
    }
}
