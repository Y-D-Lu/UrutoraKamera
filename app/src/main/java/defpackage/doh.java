package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: doh  reason: default package */
/* loaded from: classes.dex */
public final class doh implements gjt {
    final /* synthetic */ dos a;
    final /* synthetic */ doi b;

    public doh(doi doiVar, dos dosVar) {
        this.b = doiVar;
        this.a = dosVar;
    }

    @Override // defpackage.gjt
    public final pht a() {
        final dos dosVar = this.a;
        phu a = phu.a(new Callable() { // from class: dog
            @Override // java.util.concurrent.Callable
            public final Object call() {
                doh dohVar = doh.this;
                return dohVar.b.b(dosVar);
            }
        });
        this.b.a.execute(a);
        return a;
    }

    @Override // defpackage.gjt
    public final pht b() {
        return plk.V(new dod(this.a.a));
    }
}
