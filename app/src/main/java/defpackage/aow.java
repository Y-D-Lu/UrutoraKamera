package defpackage;

import android.content.Intent;

/* renamed from: aow  reason: default package */
/* loaded from: classes.dex */
final class aow implements Runnable {
    private final aox a;

    public aow(aox aoxVar) {
        this.a = aoxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        aox aoxVar = this.a;
        kus.l().h(new Throwable[0]);
        aoxVar.b();
        synchronized (aoxVar.g) {
            if (aoxVar.h != null) {
                kus l = kus.l();
                String.format("Removing command %s", aoxVar.h);
                l.h(new Throwable[0]);
                if (!((Intent) aoxVar.g.remove(0)).equals(aoxVar.h)) {
                    throw new IllegalStateException("Dequeue-d command is not the first.");
                }
                aoxVar.h = null;
            }
            arq arqVar = aoxVar.j.a;
            aoo aooVar = aoxVar.f;
            synchronized (aooVar.d) {
                z = !aooVar.c.isEmpty();
            }
            if (!z && aoxVar.g.isEmpty()) {
                synchronized (arqVar.b) {
                    z2 = !arqVar.a.isEmpty();
                }
                if (!z2) {
                    kus.l().h(new Throwable[0]);
                    aov aovVar = aoxVar.i;
                    if (aovVar != null) {
                        aovVar.a();
                    }
                }
            }
            if (!aoxVar.g.isEmpty()) {
                aoxVar.e();
            }
        }
    }
}
