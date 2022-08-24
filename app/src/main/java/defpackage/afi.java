package defpackage;

import android.os.Binder;
import android.os.Process;
import java.util.concurrent.Callable;

/* renamed from: afi  reason: default package */
/* loaded from: classes.dex */
final class afi implements Callable {
    final /* synthetic */ afl a;

    public afi(afl aflVar) {
        this.a = aflVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Throwable th;
        Object obj;
        this.a.e.set(true);
        try {
            Process.setThreadPriority(10);
            obj = this.a.a();
        } catch (Throwable th2) {
            th = th2;
            obj = null;
        }
        try {
            Binder.flushPendingCommands();
            return obj;
        } catch (Throwable th3) {
            th = th3;
            try {
                this.a.d.set(true);
                throw th;
            } finally {
                this.a.d(obj);
            }
        }
    }
}
