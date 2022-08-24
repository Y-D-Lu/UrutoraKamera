package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: gel  reason: default package */
/* loaded from: classes.dex */
final class gel implements gex {
    final /* synthetic */ Object a;
    final /* synthetic */ AtomicBoolean b;
    final /* synthetic */ gex c;
    final /* synthetic */ gem d;

    public gel(gem gemVar, Object obj, AtomicBoolean atomicBoolean, gex gexVar) {
        this.d = gemVar;
        this.a = obj;
        this.b = atomicBoolean;
        this.c = gexVar;
    }

    @Override // defpackage.gex
    public final void a() {
        this.d.b.removeCallbacksAndMessages(this.a);
        if (!this.b.getAndSet(true)) {
            this.c.a();
        }
    }

    @Override // defpackage.gex
    public final void b(Throwable th) {
        this.d.b.removeCallbacksAndMessages(this.a);
        if (!this.b.getAndSet(true)) {
            this.c.b(th);
        } else {
            ((oug) ((oug) ((oug) gem.a.b()).h(th)).G((char) 2067)).o("HDR+ also failed after timeout");
        }
    }

    @Override // defpackage.gex
    public final void c(mad madVar) {
        this.d.b.removeCallbacksAndMessages(this.a);
        if (!this.b.getAndSet(true)) {
            this.c.c(madVar);
        } else {
            madVar.close();
        }
    }
}
