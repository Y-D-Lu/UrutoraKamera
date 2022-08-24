package defpackage;

import java.util.TimerTask;

/* renamed from: inj  reason: default package */
/* loaded from: classes.dex */
final class inj extends TimerTask {
    final /* synthetic */ ink a;

    public inj(ink inkVar) {
        this.a = inkVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        ink inkVar = this.a;
        inkVar.o.set(inkVar.K.f);
    }
}
