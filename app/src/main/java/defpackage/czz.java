package defpackage;

import android.os.SystemClock;

/* renamed from: czz  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class czz implements Runnable {
    public final /* synthetic */ dac a;
    public final /* synthetic */ long b;
    private final /* synthetic */ int c;

    public /* synthetic */ czz(dac dacVar, long j, int i) {
        this.c = i;
        this.a = dacVar;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                dac dacVar = this.a;
                dacVar.e.execute(new czz(dacVar, this.b, 1));
                return;
            default:
                dac dacVar2 = this.a;
                long j = this.b;
                dacVar2.c.b(Long.valueOf(j));
                dab dabVar = dacVar2.h;
                czn a = czo.a();
                a.c(SystemClock.elapsedRealtimeNanos());
                cyj a2 = cyk.a();
                a2.e(j);
                a2.e = 3;
                a.b(a2.a());
                dabVar.i(a.a());
                return;
        }
    }
}
