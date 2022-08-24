package defpackage;

import android.util.Log;
import java.util.concurrent.Callable;

/* renamed from: flh  reason: default package */
/* loaded from: classes2.dex */
public final class flh implements lie {
    public final pke a;

    public flh(lvp lvpVar, lvq lvqVar) {
        this.a = new pke(lvpVar, lvqVar);
    }

    public final void a() {
        final pke pkeVar = this.a;
        synchronized (pkeVar.d) {
            if (pkeVar.f) {
                Log.e("SeeDarkSession", "Unable to finishCapture(): the session is closing or already closed.");
            } else {
                pkeVar.h = pkeVar.e.submit(new Callable() { // from class: pkc
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        pke pkeVar2 = pke.this;
                        pkeVar2.a.finishCapture(pkeVar2.i);
                        return null;
                    }
                });
            }
        }
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
