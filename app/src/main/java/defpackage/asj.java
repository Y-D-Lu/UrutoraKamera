package defpackage;

/* renamed from: asj  reason: default package */
/* loaded from: classes.dex */
final class asj extends asc {
    @Override // defpackage.asc
    public final void a(ask askVar, ask askVar2) {
        askVar.c = askVar2;
    }

    @Override // defpackage.asc
    public final void b(ask askVar, Thread thread) {
        askVar.b = thread;
    }

    @Override // defpackage.asc
    public final boolean c(asl aslVar, asg asgVar, asg asgVar2) {
        synchronized (aslVar) {
            if (aslVar.e == asgVar) {
                aslVar.e = asgVar2;
                return true;
            }
            return false;
        }
    }

    @Override // defpackage.asc
    public final boolean d(asl aslVar, Object obj, Object obj2) {
        synchronized (aslVar) {
            if (aslVar.d == obj) {
                aslVar.d = obj2;
                return true;
            }
            return false;
        }
    }

    @Override // defpackage.asc
    public final boolean e(asl aslVar, ask askVar, ask askVar2) {
        synchronized (aslVar) {
            if (aslVar.f == askVar) {
                aslVar.f = askVar2;
                return true;
            }
            return false;
        }
    }
}
