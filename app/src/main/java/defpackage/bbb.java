package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: bbb  reason: default package */
/* loaded from: classes.dex */
public final class bbb {
    final Map a;
    public final ReferenceQueue b;
    public volatile boolean c;
    public volatile baz d;

    public bbb() {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new bdz(1));
        this.a = new HashMap();
        this.b = new ReferenceQueue();
        newSingleThreadExecutor.execute(new bay(this));
    }

    public final synchronized bce a(azp azpVar) {
        bba bbaVar = (bba) this.a.get(azpVar);
        if (bbaVar == null) {
            return null;
        }
        bce bceVar = (bce) bbaVar.get();
        if (bceVar == null) {
            c(bbaVar);
        }
        return bceVar;
    }

    public final synchronized void b(azp azpVar, bce bceVar) {
        bba bbaVar = (bba) this.a.put(azpVar, new bba(azpVar, bceVar, this.b));
        if (bbaVar != null) {
            bbaVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(bba bbaVar) {
        synchronized (this) {
            this.a.remove(bbaVar.a);
            if (bbaVar.b) {
                bcl bclVar = bbaVar.c;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void d(azp azpVar) {
        bba bbaVar = (bba) this.a.remove(azpVar);
        if (bbaVar != null) {
            bbaVar.a();
        }
    }
}
