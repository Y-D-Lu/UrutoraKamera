package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lhg  reason: default package */
/* loaded from: classes2.dex */
public final class lhg implements Callable {
    final /* synthetic */ lff a;
    final /* synthetic */ lhk b;

    public lhg(lhk lhkVar, lff lffVar) {
        this.b = lhkVar;
        this.a = lffVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        synchronized (this.b.a) {
            boolean z = true;
            if (this.b.d != 1) {
                z = false;
            }
            obr.aQ(z);
            this.b.b.t(new lhf(this));
            this.b.b.C();
            lhk lhkVar = this.b;
            lfl lflVar = lhkVar.c;
            if (lflVar != null) {
                lflVar.b(lhkVar.b.a());
            }
            this.b.d = 2;
        }
        return null;
    }
}
