package defpackage;

import com.google.googlex.gcam.BurstSpec;
import com.google.googlex.gcam.FrameRequestVector;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

import j$.util.Collection;
import j$.util.stream.Collectors;

/* renamed from: hal  reason: default package */
/* loaded from: classes.dex */
public final class hal {
    public static final ouj a = ouj.h("com/google/android/apps/camera/pixelcamerakit/commands/PckShastaZslController");
    public final lnc b;
    public final hcs c;
    public final hen d;
    public final hcg e;
    public final hbb f;
    public final eao g;
    public final ljf h;
    public final gyg i;
    public final hex j;
    public final hes k;
    public final Executor l;
    private final ebe m;
    private final gzu n;

    public hal(ebe ebeVar, lnc lncVar, hcs hcsVar, gzu gzuVar, hcg hcgVar, hen henVar, hbb hbbVar, eao eaoVar, ljf ljfVar, gyg gygVar, hex hexVar, hes hesVar, Executor executor) {
        this.m = ebeVar;
        this.b = lncVar;
        this.n = gzuVar;
        this.c = hcsVar;
        this.d = henVar;
        this.e = hcgVar;
        this.f = hbbVar;
        this.g = eaoVar;
        this.h = ljfVar;
        this.i = gygVar;
        this.j = hexVar;
        this.k = hesVar;
        this.l = executor;
    }

    public final List a(edd eddVar, lzv lzvVar, hcf hcfVar, lqd lqdVar, lng lngVar) {
        ljf ljfVar;
        ljf ljfVar2;
        this.h.e("ShastaZslController#getPslFrames");
        List arrayList = new ArrayList();
        if (((Integer) lqdVar.a().fA()).intValue() > 0) {
            try {
                try {
                    mad e = hcfVar.e();
                    BurstSpec burstSpec = null;
                    if (e != null) {
                        try {
                            try {
                                this.h.e("PckShastaZslController#buildBurstSpec");
                                burstSpec = this.m.j(eddVar, e, lzvVar, true, null);
                                e.close();
                                ljfVar2 = this.h;
                            } catch (Throwable th) {
                                e.close();
                                throw th;
                            }
                        } catch (llv e2) {
                            ((oug) ((oug) a.b()).G(2241)).r("Unable to build payloadBurstSpec %s", e2);
                            e.close();
                            ljfVar2 = this.h;
                        }
                        ljfVar2.f();
                    }
                    if (burstSpec != null && !burstSpec.b().d()) {
                        if (burstSpec.b().a() > ((Integer) lqdVar.a().fA()).intValue()) {
                            ((oug) ((oug) a.c()).G(2246)).v("Not enough available capacity for PSL request (%s required, %s available)", burstSpec.b().a(), lqdVar.a().fA());
                        } else {
                            this.h.e("buildRequest");
                            lpc i = lngVar.i();
                            i.c();
                            FrameRequestVector b = burstSpec.b();
                            int a2 = (int) b.a();
                            this.h.g("buildPayload");
                            gzu gzuVar = this.n;
                            goc gocVar = new goc();
                            lpc a3 = lpc.a(i);
                            gzuVar.c(a3, gocVar, lqdVar, a2, 0, true);
                            List list = (List) Collection.EL.stream(gzuVar.b(a3, b, lzvVar, a2)).map(cgw.t).collect(Collectors.toList());
                            this.h.g("submitRequests");
                            list.size();
                            List c = lngVar.c(list);
                            try {
                                this.h.f();
                                arrayList = c;
                            } catch (llv e3) {
                                arrayList = c;
                                ljfVar = this.h;
                                ljfVar.f();
                                return arrayList;
                            }
                        }
                    }
                    ljfVar = this.h;
                } catch (llv e4) {
                }
                ljfVar.f();
            } finally {
                this.h.f();
            }
        } else {
            d.v(a.c(), "No available capacity for PSL request", (char) 2243);
        }
        return arrayList;
    }
}
