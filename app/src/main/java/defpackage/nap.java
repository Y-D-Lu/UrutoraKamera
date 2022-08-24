package defpackage;

import android.os.SystemClock;

/* renamed from: nap  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class nap implements Runnable {
    public final /* synthetic */ nat a;
    private final /* synthetic */ int b;

    public /* synthetic */ nap(nat natVar, int i) {
        this.b = i;
        this.a = natVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                nar.c(this.a);
                return;
            case 1:
                nar.b(this.a);
                return;
            case 2:
                nat natVar = this.a;
                myw.g();
                if (natVar.b.i != 0) {
                    return;
                }
                natVar.b.i = SystemClock.elapsedRealtime();
                natVar.b.l.j = true;
                return;
            default:
                nat natVar2 = this.a;
                myw.g();
                if (natVar2.b.h != 0) {
                    return;
                }
                natVar2.b.h = SystemClock.elapsedRealtime();
                natVar2.b.l.i = true;
                return;
        }
    }
}
