package defpackage;

/* renamed from: pfr  reason: default package */
/* loaded from: classes2.dex */
final class pfr extends pfk {
    @Override // defpackage.pfk
    public final void a(pfw pfwVar, pfw pfwVar2) {
        pfwVar.next = pfwVar2;
    }

    @Override // defpackage.pfk
    public final void b(pfw pfwVar, Thread thread) {
        pfwVar.thread = thread;
    }

    @Override // defpackage.pfk
    public final boolean c(pfx pfxVar, pfo pfoVar, pfo pfoVar2) {
        synchronized (pfxVar) {
            if (pfxVar.listeners == pfoVar) {
                pfxVar.listeners = pfoVar2;
                return true;
            }
            return false;
        }
    }

    @Override // defpackage.pfk
    public final boolean d(pfx pfxVar, Object obj, Object obj2) {
        synchronized (pfxVar) {
            if (pfxVar.value == obj) {
                pfxVar.value = obj2;
                return true;
            }
            return false;
        }
    }

    @Override // defpackage.pfk
    public final boolean e(pfx pfxVar, pfw pfwVar, pfw pfwVar2) {
        synchronized (pfxVar) {
            if (pfxVar.waiters == pfwVar) {
                pfxVar.waiters = pfwVar2;
                return true;
            }
            return false;
        }
    }
}
