package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ayp  reason: default package */
/* loaded from: classes.dex */
public final class ayp implements Callable {
    final /* synthetic */ ayu a;

    public ayp(ayu ayuVar) {
        this.a = ayuVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        synchronized (this.a) {
            ayu ayuVar = this.a;
            if (ayuVar.c == null) {
                return null;
            }
            ayuVar.d();
            if (this.a.e()) {
                this.a.c();
                this.a.d = 0;
            }
            return null;
        }
    }
}
