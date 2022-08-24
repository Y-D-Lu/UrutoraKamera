package defpackage;

import androidx.work.impl.WorkDatabase;

/* renamed from: apy  reason: default package */
/* loaded from: classes.dex */
public final class apy implements Runnable {
    final /* synthetic */ WorkDatabase a;
    final /* synthetic */ String b;
    final /* synthetic */ aqa c;

    public apy(aqa aqaVar, WorkDatabase workDatabase, String str) {
        this.c = aqaVar;
        this.a = workDatabase;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        aqt a = this.a.s().a(this.b);
        if (a == null || !a.b()) {
            return;
        }
        synchronized (this.c.c) {
            this.c.f.put(this.b, a);
            this.c.g.add(a);
            aqa aqaVar = this.c;
            aqaVar.h.a(aqaVar.g);
        }
    }
}
