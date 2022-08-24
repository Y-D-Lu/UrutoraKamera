package defpackage;

import com.google.googlex.gcam.BurstSpec;
import com.google.googlex.gcam.FrameRequest;
import com.google.googlex.gcam.FrameRequestVector;
import com.google.googlex.gcam.GcamModuleJNI;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: eon  reason: default package */
/* loaded from: classes.dex */
public final class eon {
    public static final ouj a = ouj.h("com/google/android/apps/camera/kepler/AstrolapseController");
    public final long b;
    public final pyn c;
    public final Executor d;
    public final eos e;
    public final ljf f;
    public final fmb g;
    public final ddf h;
    public final Map i = new HashMap();
    public final ghx j;
    public final nvb k;
    private final int l;

    public eon(ddf ddfVar, pyn pynVar, nvb nvbVar, ghx ghxVar, Executor executor, eos eosVar, ljf ljfVar, fmb fmbVar, byte[] bArr, byte[] bArr2) {
        this.l = ((Integer) ddfVar.a(ddm.t).c()).intValue();
        this.b = ((Integer) ddfVar.a(ddm.v).e(100)).intValue();
        this.c = pynVar;
        this.k = nvbVar;
        this.j = ghxVar;
        this.d = executor;
        this.e = eosVar;
        this.f = ljfVar;
        this.g = fmbVar;
        this.h = ddfVar;
    }

    public final synchronized void a(edd eddVar) {
        ovd ovdVar = ovl.a;
        eddVar.a();
        eom eomVar = (eom) this.i.get(eddVar);
        if (eomVar == null) {
            ((oug) ((oug) a.b().g(ovl.a, "KeplerController")).G(1303)).p("Missing InflightSession for shot id %s", eddVar.a());
        } else {
            b(eomVar);
        }
    }

    public final synchronized void b(eom eomVar) {
        for (hdv hdvVar : eomVar.f) {
            hdvVar.d();
        }
        eomVar.g.cancel(true);
        eomVar.h.cancel(true);
        eomVar.b.d();
        eot eotVar = eomVar.n;
        if (eotVar != null) {
            eotVar.c();
        }
        this.i.remove(eomVar.a);
    }

    public final synchronized void c(edd eddVar, hdv hdvVar, int i, mak makVar, pih pihVar) {
        ovd ovdVar = ovl.a;
        eddVar.a();
        obr.aQ(!this.i.containsKey(eddVar));
        this.i.put(eddVar, new eom(eddVar, hdvVar, i, makVar, pihVar));
    }

    public final synchronized void d(final edd eddVar) {
        final ArrayList arrayList;
        orj f;
        int i;
        ovd ovdVar = ovl.a;
        eddVar.a();
        final eom eomVar = (eom) this.i.get(eddVar);
        int i2 = 0;
        if (eomVar == null) {
            ((oug) ((oug) a.b().g(ovl.a, "KeplerController")).G(1299)).p("Missing InflightSession for shot id %s", eddVar.a());
            plk.V(false);
            return;
        }
        hdv hdvVar = eomVar.b;
        gog gogVar = hdvVar.b;
        gog gogVar2 = new gog(gogVar.a, gogVar.b, new god(), new gow());
        List a2 = hdvVar.a();
        if (((orr) a2).c < this.l) {
            arrayList = new ArrayList();
        } else {
            BurstSpec burstSpec = hdvVar.g;
            if (burstSpec == null) {
                throw new IllegalStateException("PayloadBurstSpec not provided");
            }
            ArrayList arrayList2 = new ArrayList();
            int size = eomVar.f.size();
            while (size < ((orr) a2).c) {
                int i3 = this.l;
                if (size < i3) {
                    f = orj.f(Integer.valueOf(i2), Integer.valueOf(this.l - 1));
                    i = size;
                } else {
                    f = orj.f(Integer.valueOf((size - i3) + 1), Integer.valueOf(size));
                    i = this.l - 1;
                }
                FrameRequestVector frameRequestVector = new FrameRequestVector(GcamModuleJNI.new_FrameRequestVector__SWIG_0(), true);
                int intValue = ((Integer) f.j()).intValue();
                while (intValue <= ((Integer) f.k()).intValue()) {
                    FrameRequest b = burstSpec.b().b(intValue);
                    GcamModuleJNI.FrameRequestVector_add(frameRequestVector.a, frameRequestVector, b.a, b);
                    intValue++;
                    frameRequestVector = frameRequestVector;
                    i = i;
                    hdvVar = hdvVar;
                }
                hdv hdvVar2 = hdvVar;
                FrameRequestVector frameRequestVector2 = frameRequestVector;
                BurstSpec burstSpec2 = new BurstSpec();
                BurstSpec burstSpec3 = burstSpec;
                GcamModuleJNI.BurstSpec_frame_requests_set(burstSpec2.a, burstSpec2, frameRequestVector2.a, frameRequestVector2);
                hdv hdvVar3 = new hdv(gogVar2, hdvVar2.c, burstSpec2, hdvVar2.f);
                hdvVar3.e(i);
                oom<lmr> subList = ((oom) a2).subList(((Integer) f.j()).intValue(), ((Integer) f.k()).intValue() + 1);
                for (lmr lmrVar : subList) {
                    lmr a3 = lmrVar.a();
                    if (a3 != null) {
                        hdvVar3.c(a3);
                    }
                }
                subList.size();
                arrayList2.add(hdvVar3);
                size++;
                i2 = 0;
                burstSpec = burstSpec3;
                hdvVar = hdvVar2;
            }
            arrayList = arrayList2;
        }
        eomVar.f.addAll(arrayList);
        final pih f2 = pih.f();
        this.d.execute(new Runnable() { // from class: eoj
            /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
                ((defpackage.oug) ((defpackage.oug) defpackage.eon.a.c().g(defpackage.ovl.a, "KeplerController")).G(1308)).p("Stop processing since shot id: %d already removed", r3.a.a());
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
                r2.k.f(r4.c.b.h()).b(new defpackage.eol(r2, r3, r2.f.a("KeplerController#processKeplerShot")));
                r10 = defpackage.oih.a;
                r11 = defpackage.oih.a;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0081, code lost:
                if (r3.k <= 0) goto L68;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x0083, code lost:
                r19 = defpackage.ojc.h((com.google.googlex.gcam.AwbInfo) r3.g.get());
                r20 = defpackage.ojc.h((defpackage.hkm) r3.h.get());
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x00a0, code lost:
                r19 = r10;
                r20 = r11;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00a4, code lost:
                r10 = r2.g;
                r11 = r9.j;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x00a8, code lost:
                if (r11 <= 0) goto L67;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x00aa, code lost:
                r12 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x00ac, code lost:
                r12 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x00ad, code lost:
                defpackage.obr.aI(r12, "%s is an illegal frame count. (Must be > 0", r11);
                defpackage.obr.aK(r7, "%s is an illegal size factor. (Must be > 0", java.lang.Float.valueOf(0.25f));
                r10 = (defpackage.lxn) r10.a.c(((float) (defpackage.mip.S(37, r10.b.b()) * r11)) * 0.25f).get();
                r10.getClass();
                r11 = new defpackage.fma(r10);
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x00e4, code lost:
                r22 = r0;
                ((defpackage.hag) r2.c.get()).b(r9.a(), r9.b, ((java.lang.Integer) r9.d.get()).intValue(), r9.f, r9.c, r9.g, r19, r20, r3.k + 1);
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0116, code lost:
                r9.d();
                r3.j.add(r11);
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x0124, code lost:
                r3.k++;
                r3.i.close();
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x0131, code lost:
                r0 = th;
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x0133, code lost:
                r0 = e;
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x0135, code lost:
                r0 = e;
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x0137, code lost:
                r0 = e;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x0139, code lost:
                r0 = e;
             */
            /* JADX WARN: Code restructure failed: missing block: B:42:0x013b, code lost:
                r0 = th;
             */
            /* JADX WARN: Code restructure failed: missing block: B:44:0x013e, code lost:
                r6 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:45:0x0141, code lost:
                r0 = e;
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x0143, code lost:
                r0 = e;
             */
            /* JADX WARN: Code restructure failed: missing block: B:49:0x0145, code lost:
                r0 = e;
             */
            /* JADX WARN: Code restructure failed: missing block: B:51:0x0147, code lost:
                r0 = e;
             */
            /* JADX WARN: Code restructure failed: missing block: B:53:0x014a, code lost:
                r6 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:54:0x014c, code lost:
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:58:0x0150, code lost:
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:59:0x0151, code lost:
                r11.close();
             */
            /* JADX WARN: Code restructure failed: missing block: B:60:0x0154, code lost:
                throw r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:61:0x0155, code lost:
                r9.d();
             */
            /* JADX WARN: Code restructure failed: missing block: B:62:0x0158, code lost:
                throw r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:92:0x0184, code lost:
                java.lang.Thread.currentThread().interrupt();
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:92:0x0184 A[Catch: all -> 0x01c7, TryCatch #10 {all -> 0x01c7, blocks: (B:90:0x0180, B:92:0x0184, B:93:0x018b), top: B:99:0x0180 }] */
            /* JADX WARN: Type inference failed for: r10v21, types: [ojc] */
            /* JADX WARN: Type inference failed for: r11v16, types: [ojc] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() {
                /*
                    Method dump skipped, instructions count: 466
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.eoj.run():void");
            }
        });
    }
}
