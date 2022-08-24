package defpackage;

import android.os.SystemClock;

/* renamed from: lsg  reason: default package */
/* loaded from: classes2.dex */
final class lsg extends ljn {
    private final lmo a;
    private long b;

    public lsg(lmo lmoVar) {
        this.a = lmoVar;
    }

    @Override // defpackage.ljn, defpackage.lkc
    public final void a() {
        this.a.b();
    }

    @Override // defpackage.ljn, defpackage.lkc
    public final void c(lju ljuVar) {
        long j = 0;
        if (this.b != 0) {
            j = SystemClock.elapsedRealtimeNanos() - this.b;
        }
        this.a.a(ljuVar, j);
    }

    @Override // defpackage.ljn, defpackage.lkc
    public final void d(lzp lzpVar) {
        this.b = SystemClock.elapsedRealtimeNanos();
    }
}
