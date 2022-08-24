package defpackage;

import com.google.googlex.gcam.PostviewParams;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;

/* renamed from: hbb  reason: default package */
/* loaded from: classes.dex */
public final class hbb implements hea {
    private static final ouj c = ouj.h("com/google/android/apps/camera/pixelcamerakit/commands/PckZslHdrPlusProcessor");
    public final ebe a;
    public final eaw b;
    private final lvp d;
    private final gsf e;
    private final dzr f;
    private final dzv g;
    private final ecj h;
    private final ljf i;
    private final hcg j;
    private final iio k;
    private final eax l;
    private final eam m;
    private final eex n;
    private final hes o;
    private final ojc p;
    private final ddf q;

    public hbb(ebe ebeVar, lvp lvpVar, gsf gsfVar, dzr dzrVar, dzv dzvVar, eaw eawVar, ecj ecjVar, ljf ljfVar, hcg hcgVar, iio iioVar, eax eaxVar, eam eamVar, eex eexVar, hes hesVar, ojc ojcVar, ddf ddfVar) {
        this.a = ebeVar;
        this.d = lvpVar;
        this.e = gsfVar;
        this.f = dzrVar;
        this.g = dzvVar;
        this.h = ecjVar;
        this.b = eawVar;
        this.i = ljfVar;
        this.j = hcgVar;
        this.k = iioVar;
        this.l = eaxVar;
        this.m = eamVar;
        this.n = eexVar;
        this.o = hesVar;
        this.p = ojcVar;
        this.q = ddfVar;
    }

    private static final void i(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((lmr) it.next()).close();
        }
    }

    @Override // defpackage.hea
    public final void a(List list, gox goxVar, gog gogVar, int i, lzv lzvVar, dzu dzuVar) {
        h(list, goxVar, gogVar, i, lzvVar, dzuVar, null);
    }

    public final int b(lmr lmrVar, edd eddVar, boolean z, int i, int i2, int i3) {
        ljf ljfVar;
        String str;
        mad madVar;
        mad madVar2;
        int i4;
        this.i.e("processFrame");
        try {
            this.i.e("awaitComplete");
            mip.bh(lmrVar);
            this.i.f();
            lmw b = lmrVar.b();
            b.getClass();
            if (z) {
                this.i.e("hdrPlusPayloadProcessorManager.addPayloadFrame");
                this.b.e(eddVar, lmrVar);
            }
            lzv c2 = lmrVar.c();
            if (c2 == null) {
                ((oug) ((oug) c.b()).G(2286)).A("Failure for frame %d @%d of %d, skipping.", Integer.valueOf(i + 1), Long.valueOf(b.c), Integer.valueOf(i2));
                return i;
            }
            this.i.e("pckHdrZsl#addPayloadFrame");
            hcf a = this.j.a(lmrVar);
            if (z) {
                mad e = a.e();
                mad d = a.d();
                str = a.a().c().a;
                madVar = e;
                madVar2 = d;
            } else {
                mad f = a.f();
                lnx b2 = a.b();
                if (b2 == null) {
                    d.v(c.b(), "Can't find the source camera for the secondary image.", (char) 2285);
                    throw new llv("Can't find the source camera for the secondary image.");
                }
                str = b2.c().a;
                madVar = f;
                madVar2 = null;
            }
            lzv b3 = (!a.h() || z) ? c2 : hdw.b(c2, str);
            lmrVar.close();
            this.a.p(eddVar, i, b3, i3, madVar, madVar2);
            if (madVar != null) {
                i4 = i + 1;
                eddVar.a();
            } else {
                ((oug) ((oug) c.c()).G(2283)).A("Ignoring missing raw frame %d of %d for shot %d .", Integer.valueOf(i + 1), Integer.valueOf(i2), Integer.valueOf(eddVar.a()));
                if (madVar2 != null) {
                    madVar2.close();
                }
                i4 = i;
            }
            this.i.f();
            return i4;
        } catch (InterruptedException e2) {
            lmw b4 = lmrVar.b();
            ((oug) ((oug) ((oug) c.b()).h(e2)).G(2287)).A("Completion failure for frame %d @%d of %d, skipping.", Integer.valueOf(i + 1), Long.valueOf(b4 != null ? b4.c : -1L), Integer.valueOf(i2));
            return i;
        } finally {
            this.i.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int c(List list, edd eddVar, boolean z, int i) {
        this.i.e("findFramesToOmitDueToTemporalBinning");
        Set a = this.o.a(list);
        this.i.g("pckZslHdrPlusProcessor#processPayload");
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            lmr lmrVar = (lmr) it.next();
            lmw b = lmrVar.b();
            if (b == null) {
                ((oug) ((oug) c.c()).G(2289)).p("Skipping invalid frame at %d", i2);
                lmrVar.close();
            } else if (a.contains(b)) {
                lmrVar.close();
            } else {
                i2 = b(lmrVar, eddVar, z, i2, i, 1);
            }
        }
        this.i.f();
        return i2;
    }

    public final edd d(List list, gog gogVar, int i, lzv lzvVar, dzu dzuVar, boolean z, boolean z2) {
        String str;
        int i2;
        try {
            try {
                int a = this.a.a(lzvVar);
                PostviewParams b = dzy.b(this.d, this.e);
                this.i.e("detectFalconRequest");
                int a2 = this.n.a(lzvVar);
                boolean z3 = a2 == 3;
                boolean z4 = a2 != 1 ? z3 : true;
                this.i.f();
                if (z) {
                    this.f.c(gogVar, this.h.a(lzvVar, a), dzuVar, brg.d(gogVar.a.a, this.d, this.q), true, z3);
                } else if (!z4) {
                    switch (a2) {
                        case 1:
                            str = "NOT_REQUESTED";
                            break;
                        case 2:
                            str = "REQUESTED_DISABLED";
                            break;
                        default:
                            str = "REQUESTED_ENABLED";
                            break;
                    }
                    StringBuilder sb = new StringBuilder(str.length() + 40);
                    sb.append("Not processing secondary payload, mode: ");
                    sb.append(str);
                    throw new dlv(sb.toString());
                }
                int i3 = -1;
                int i4 = true != z2 ? -1 : 0;
                if (this.p.g() && list != null) {
                    ojc n = gogVar.b.n();
                    if (((Integer) ((hca) this.p.c()).a.fA()).intValue() == esn.ACTION.ordinal() && n.g()) {
                        long c2 = ((ijp) n.c()).c();
                        long j = Long.MAX_VALUE;
                        for (int i5 = 0; i5 < list.size(); i5++) {
                            lmw b2 = ((lmr) list.get(i5)).b();
                            if (b2 != null) {
                                long abs = Math.abs(c2 - b2.b);
                                if (abs < j) {
                                    i3 = i5;
                                    j = abs;
                                }
                            }
                        }
                    }
                    if (i3 >= 0) {
                        i2 = i3;
                        this.m.e(gogVar);
                        this.i.e("pckHdrZsl#startZslShot");
                        return this.a.g(a, gogVar, b, ((dzt) dzuVar).g, lzvVar, i4, i2, !z);
                    }
                }
                i2 = i;
                this.m.e(gogVar);
                this.i.e("pckHdrZsl#startZslShot");
                return this.a.g(a, gogVar, b, ((dzt) dzuVar).g, lzvVar, i4, i2, !z);
            } catch (IllegalStateException | InterruptedException | ExecutionException | llv e) {
                ((oug) ((oug) ((oug) c.b()).h(e)).G(2292)).o("Unable to start ZSL shot ");
                this.i.f();
                return null;
            }
        } finally {
            this.i.f();
        }
    }

    public final void e(edd eddVar, lzv lzvVar, boolean z) {
        this.a.s(eddVar);
        if (z) {
            this.b.f(eddVar, null, lzvVar);
        }
    }

    public final void f(int i, gog gogVar, lzv lzvVar, edd eddVar, boolean z) {
        this.i.e("pckHdrZsl#endPayload");
        if (this.a.y(eddVar)) {
            if (z) {
                this.b.h(eddVar);
                iij k = gogVar.b.k();
                k.d(lzvVar, true);
                this.k.c(k);
                int intValue = gogVar.b.i() == hsr.NORMAL ? 1 : this.l.a().intValue();
                poy m = pet.d.m();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pet petVar = (pet) m.b;
                int i2 = 1 | petVar.a;
                petVar.a = i2;
                petVar.b = intValue;
                petVar.a = i2 | 2;
                petVar.c = i;
                ((iik) k).r = (pet) m.j();
            }
            if (this.a.z(eddVar)) {
                this.i.f();
                return;
            }
        }
        int a = eddVar.a();
        StringBuilder sb = new StringBuilder(56);
        sb.append("Error ending the HDR+ payload, aborting shot ");
        sb.append(a);
        String sb2 = sb.toString();
        ((oug) ((oug) c.b()).G((char) 2295)).r("%s", sb2);
        if (z) {
            this.b.d(eddVar.c.b.h());
        }
        this.a.o(eddVar);
        throw new dma(sb2);
    }

    public final void g(List list, gox goxVar, gog gogVar) {
        lzv lzvVar;
        if (!list.isEmpty()) {
            dzu a = this.g.a();
            int i = 0;
            lzv lzvVar2 = null;
            while (true) {
                if (i >= ((orr) list).c) {
                    lzvVar = lzvVar2;
                    break;
                }
                lzvVar2 = hdw.a(this.j.a((lmr) list.get(i)), true);
                if (lzvVar2 != null) {
                    lzvVar = lzvVar2;
                    break;
                }
                i++;
            }
            if (lzvVar != null) {
                h(list, goxVar, gogVar, -1, lzvVar, a, null);
                return;
            } else {
                i(list);
                throw new dlz(null);
            }
        }
        throw new dls("No frames to process found.");
    }

    public final void h(List list, gox goxVar, gog gogVar, int i, lzv lzvVar, dzu dzuVar, edd eddVar) {
        goxVar.close();
        list.size();
        boolean z = i < 0;
        try {
            try {
                this.i.e("pckHdrZsl#processFrames");
                if (eddVar == null) {
                    eddVar = d(list, gogVar, i, lzvVar, dzuVar, z, false);
                }
                try {
                    if (eddVar == null) {
                        ((oug) ((oug) c.c()).G(2300)).o("Failed to initiate HDR plus shot capture.");
                        this.i.f();
                        throw new dlw("Invalid shot received from HdrPlusSession.");
                    }
                    this.i.g("pckHdrZsl#processPayload");
                    e(eddVar, lzvVar, z);
                    c(list, eddVar, z, list.size());
                    this.i.f();
                    f(list.size(), gogVar, lzvVar, eddVar, z);
                } catch (llv e) {
                    e = e;
                    ((oug) ((oug) ((oug) c.b()).h(e)).G(2299)).o("Error processing HDR+ payload.");
                    if (eddVar != null) {
                        this.a.o(eddVar);
                    }
                    throw new dma(e, null);
                }
            } finally {
                i(list);
                this.i.f();
            }
        } catch (llv e2) {
            e = e2;
        }
    }
}
