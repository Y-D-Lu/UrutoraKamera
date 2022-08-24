package defpackage;

import android.os.Looper;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: bpw  reason: default package */
/* loaded from: classes.dex */
public final class bpw implements pys {
    private final /* synthetic */ int a;

    public bpw(int i) {
        this.a = i;
    }

    public static bpw a() {
        return new bpw(0);
    }

    public static final las b() {
        pih f = pih.f();
        lar.b.execute(new eqo(f, 1));
        return new bwz(new bxl(lar.a, f), true != dug.a().a(dei.DOGFOOD) ? 128 : 512);
    }

    public static final koq c() {
        return new koq(null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.a) {
            case 0:
                return c();
            case 1:
                return new aao();
            case 2:
                return pih.f();
            case 3:
                return new aaq();
            case 4:
                return new aar();
            case 5:
                return new lce(false);
            case 6:
                return pih.f();
            case 7:
                return new bui();
            case 8:
                return new bus();
            case 9:
                return fnl.b;
            case 10:
                return jun.a;
            case 11:
                return bwk.i();
            case 12:
                ScheduledExecutorService scheduledExecutorService = bwk.a;
                qmd.ae(scheduledExecutorService);
                return scheduledExecutorService;
            case 13:
                return new mip();
            case 14:
                ScheduledExecutorService scheduledExecutorService2 = bwk.b;
                qmd.ae(scheduledExecutorService2);
                return scheduledExecutorService2;
            case 15:
                return bwk.k();
            case 16:
                return bwk.j();
            case 17:
                return mip.bV(Looper.getMainLooper());
            case 18:
                throw null;
            case 19:
                return new lar(b());
            default:
                return pih.f();
        }
    }
}
