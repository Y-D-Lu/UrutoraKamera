package defpackage;

import android.os.SystemClock;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: mbl  reason: default package */
/* loaded from: classes2.dex */
public final class mbl implements mbk {
    final mbg a;
    public final mcc b;
    final mxm c;

    public mbl(mbj mbjVar, mxm mxmVar, mbg mbgVar, byte[] bArr) {
        this.c = mxmVar;
        this.a = mbgVar;
        this.b = mbjVar.o;
    }

    @Override // defpackage.mbk
    public final mas a(mcc mccVar, String str, long j) {
        mbg mbgVar = this.a;
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) mbgVar.a.mo37get();
        scheduledExecutorService.getClass();
        Object mo37get = mbgVar.b.mo37get();
        mbj mo37get2 = ((ikv) mbgVar.c).mo37get();
        ljf ljfVar = (ljf) mbgVar.d.mo37get();
        ljfVar.getClass();
        mbf mbfVar = new mbf(scheduledExecutorService, (maz) mo37get, mo37get2, ljfVar, ((liq) mbgVar.e).mo37get());
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        mxm mxmVar = this.c;
        mch mchVar = (mch) mxmVar.d.mo37get();
        mchVar.getClass();
        mbj mo37get3 = ((ikv) mxmVar.e).mo37get();
        man manVar = (man) mxmVar.a.mo37get();
        manVar.getClass();
        fnl fnlVar = fnl.b;
        jun junVar = jun.a;
        lis mo37get4 = ((liq) mxmVar.b).mo37get();
        ljf ljfVar2 = (ljf) mxmVar.c.mo37get();
        ljfVar2.getClass();
        maq maqVar = (maq) mxmVar.f.mo37get();
        maqVar.getClass();
        mccVar.getClass();
        return new mau(mchVar, mo37get3, manVar, fnlVar, junVar, mo37get4, ljfVar2, maqVar, mccVar, mbfVar, str, elapsedRealtimeNanos, j);
    }
}
