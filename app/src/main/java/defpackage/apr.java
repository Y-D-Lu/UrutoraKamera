package defpackage;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: apr  reason: default package */
/* loaded from: classes.dex */
public final class apr implements Runnable {
    final /* synthetic */ List a;
    final /* synthetic */ aps b;

    public apr(aps apsVar, List list) {
        this.b = apsVar;
        this.a = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (apa apaVar : this.a) {
            apaVar.a(this.b.d);
        }
    }
}
