package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: aym  reason: default package */
/* loaded from: classes.dex */
public final class aym implements bjl {
    final /* synthetic */ ayn a;
    private final bjw b;

    public aym(ayn aynVar, bjw bjwVar) {
        this.a = aynVar;
        this.b = bjwVar;
    }

    @Override // defpackage.bjl
    public final void a(boolean z) {
        if (z) {
            synchronized (this.a) {
                bjw bjwVar = this.b;
                for (bks bksVar : bmf.g(bjwVar.a)) {
                    if (!bksVar.l() && !bksVar.k()) {
                        bksVar.c();
                        if (!bjwVar.c) {
                            bksVar.b();
                        } else {
                            bjwVar.b.add(bksVar);
                        }
                    }
                }
            }
        }
    }
}
