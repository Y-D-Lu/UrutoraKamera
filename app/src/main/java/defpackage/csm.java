package defpackage;

import j$.time.Clock;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.Semaphore;

/* renamed from: csm  reason: default package */
/* loaded from: classes.dex */
public final class csm implements pys {
    private final /* synthetic */ int a;

    public csm(int i) {
        this.a = i;
    }

    public static final Executor a() {
        return new lax(b());
    }

    public static ScheduledExecutorService b() {
        return mip.bQ("shot-loss");
    }

    public static final phw c() {
        phw L = plk.L(b());
        qmd.ae(L);
        return L;
    }

    public static Clock d() {
        Clock systemUTC = Clock.systemUTC();
        qmd.ae(systemUTC);
        return systemUTC;
    }

    public static dkg e() {
        return new dkg();
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return new nvb((char[]) null, (byte[]) null);
            case 2:
                return new cux();
            case 3:
                return true;
            case 4:
                ExecutorService bM = mip.bM("cvk");
                qmd.ae(bM);
                return bM;
            case 5:
                return new nmb();
            case 6:
                return new nlw();
            case 7:
                return new eiy(null);
            case 8:
                return new dbe();
            case 9:
                return new dgc().a("Generic");
            case 10:
                return new dgk();
            case 11:
                return new dhg();
            case 12:
                throw null;
            case 13:
                throw null;
            case 14:
                throw null;
            case 15:
                throw null;
            case 16:
                return new ljc();
            case 17:
                return new dju();
            case 18:
                return e();
            case 19:
                return new Semaphore(1, true);
            default:
                return llc.a(true);
        }
    }
}
