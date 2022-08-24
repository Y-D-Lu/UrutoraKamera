package defpackage;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: cfv  reason: default package */
/* loaded from: classes.dex */
public final class cfv implements phh {
    final /* synthetic */ List a;
    final /* synthetic */ cfy b;

    public cfv(cfy cfyVar, List list) {
        this.b = cfyVar;
        this.a = list;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        this.b.D.l(cms.RECORDING_SESSION);
        ((oug) ((oug) ((oug) cfy.a.b()).h(th)).G((char) 345)).o("Failed to stop recording.");
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        clf clfVar = (clf) obj;
        this.b.D.l(cms.RECORDING_SESSION);
        for (chy chyVar : this.a) {
            chyVar.i(clfVar);
        }
    }
}
