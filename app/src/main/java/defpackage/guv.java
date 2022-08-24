package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: guv  reason: default package */
/* loaded from: classes.dex */
public final class guv implements lyy {
    final /* synthetic */ Executor a;
    final /* synthetic */ lij b;

    public guv(Executor executor, lij lijVar) {
        this.a = executor;
        this.b = lijVar;
    }

    @Override // defpackage.lyy
    public final void h(lic licVar) {
        this.a.execute(new guu(this, licVar));
    }
}
