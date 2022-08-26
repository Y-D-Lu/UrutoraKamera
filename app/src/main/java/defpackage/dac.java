package defpackage;

import android.content.Context;
import android.os.SystemClock;

import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dac  reason: default package */
/* loaded from: classes.dex */
public final class dac implements czu {
    public static final dab a = czx.a;
    public final czq b;
    public final dad c;
    public final czv d;
    public final Executor e;
    public final ljl f;
    public final Map g;
    public final Context i;
    public final ljf j;
    public dab h = a;
    public final AtomicBoolean k = new AtomicBoolean(false);

    public dac(czq czqVar, dad dadVar, czv czvVar, Executor executor, ljl ljlVar, dbr dbrVar, Context context, ljf ljfVar) {
        this.b = czqVar;
        this.c = dadVar;
        this.d = czvVar;
        this.e = executor;
        this.f = ljlVar;
        this.g = dbrVar.fM();
        this.i = context;
        this.j = ljfVar;
    }

    @Override // defpackage.czu
    public final void a(Long l) {
        dab dabVar = this.h;
        czn a2 = czo.a();
        a2.c(SystemClock.elapsedRealtimeNanos());
        cyj a3 = cyk.a();
        a3.e(l.longValue());
        a3.e = 3;
        a2.b(a3.a());
        dabVar.i(a2.a());
    }

    public final Runnable b(long j) {
        return new czz(this, j, 0);
    }
}
