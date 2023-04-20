package defpackage;

import android.content.Context;
import android.view.Surface;

import cn.arsenals.ultracamera.R;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Timer;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: iol  reason: default package */
/* loaded from: classes.dex */
public final class iol implements ldo {
    final /* synthetic */ ioq a;

    public iol(ioq ioqVar) {
        this.a = ioqVar;
    }

    @Override // defpackage.ldo
    public final void a(Exception exc) {
        ((oug) ((oug) ioq.a.b()).G((char) 3062)).r("Camcorder.onError(): %s", exc);
        synchronized (this.a.o) {
            this.a.E.clear();
            ipa ipaVar = this.a.ag;
            ipaVar.getClass();
            ((oug) ((oug) ipf.a.b()).G((char) 3074)).r("onRecordingError() %s", exc);
            ipaVar.g.j.fB(inr.STATE_RECORDING_ERROR);
            elw elwVar = ipaVar.d;
            jgv jgvVar = new jgv();
            Context context = ipaVar.e;
            jgvVar.f = context;
            jgvVar.i = 11;
            jgvVar.a = false;
            jgvVar.e = context.getString(R.string.vid_chip_err);
            jgvVar.h = ipaVar.f.k(ddl.ay);
            elwVar.d(jgvVar.a());
            ipaVar.g.i(true);
            ipaVar.a.c(new ioz(ipaVar.c, 0));
        }
    }

    @Override // defpackage.ldo
    public final void b() {
        ipa ipaVar = this.a.ag;
        ipaVar.getClass();
        ipaVar.g.j.fB(inr.STATE_RECORDING_PAUSE);
    }

    @Override // defpackage.ldo
    public final void c() {
        ipa ipaVar = this.a.ag;
        ipaVar.getClass();
        ipaVar.g.j.fB(inr.STATE_RECORDING);
        ipaVar.g.f();
    }

    @Override // defpackage.ldo
    public final void d() {
        Surface surface;
        synchronized (this.a.o) {
            boolean z = true;
            if (this.a.d.k(deg.d)) {
                ioq ioqVar = this.a;
                iod iodVar = ioqVar.v;
                ldv ldvVar = ioqVar.ad;
                iql iqlVar = ioqVar.X;
                iqo iqoVar = (iqo) ioqVar.E.get(0);
                synchronized (iodVar.s) {
                    iodVar.B = null;
                    iodVar.v = null;
                    iodVar.u = null;
                    iodVar.w = oih.a;
                }
                iodVar.e.set(0L);
                iodVar.f.set(0L);
                iodVar.g.set(0L);
                iodVar.b.set(false);
                iodVar.h.set(0L);
                iodVar.j.set(0L);
                iodVar.i.set(0L);
                iodVar.k.set(0L);
                iodVar.m.set(0L);
                iodVar.l.set(0L);
                iodVar.c.set(false);
                iodVar.p.set(0L);
                iodVar.o.set(0L);
                iodVar.n.set(0L);
                synchronized (iodVar.s) {
                    iodVar.B = ldvVar;
                    iodVar.v = iqoVar;
                    iodVar.u = iqlVar;
                    synchronized (ldvVar.d) {
                        if (ldvVar.e == ldu.STOPPED) {
                            z = false;
                        }
                        obr.aR(z, "Camcorder is closed already");
                        ojc c = ldvVar.a.c();
                        obr.aG(c.g(), "Input surface is not available.");
                        surface = (Surface) c.c();
                    }
                    iodVar.A = mip.aU(surface, 5);
                }
            } else {
                ioq ioqVar2 = this.a;
                ink inkVar = ioqVar2.l;
                iqo iqoVar2 = (iqo) ioqVar2.E.get(0);
                iql iqlVar2 = this.a.X;
                synchronized (inkVar.x) {
                    inkVar.G = iqlVar2;
                    inkVar.H = iqoVar2;
                }
                inkVar.o.set(inkVar.K.f);
                inkVar.L = new Timer();
                inkVar.L.scheduleAtFixedRate(new inj(inkVar), 0L, TimeUnit.SECONDS.toMillis(1L));
                inkVar.c.set(true);
            }
            ldv ldvVar2 = this.a.ad;
            ldvVar2.getClass();
            ldvVar2.a.o(dxh.TIMELAPSE.c());
            ipa ipaVar = this.a.ag;
            ipaVar.getClass();
            if (!((inr) ipaVar.g.j.d).equals(inr.STATE_RECORDING_ERROR)) {
                ipaVar.g.j.fB(inr.STATE_RECORDING);
                lar larVar = ipaVar.a;
                ipx ipxVar = ipaVar.b;
                ipxVar.getClass();
                larVar.c(new iov(ipxVar, 4));
                ipaVar.g.h(false);
                ipaVar.g.f();
            }
        }
    }

    @Override // defpackage.ldo
    public final void e() {
        synchronized (this.a.o) {
            if (this.a.d.k(deg.d)) {
                this.a.e();
            }
            final ArrayList arrayList = (ArrayList) this.a.E.clone();
            this.a.E.clear();
            ioq ioqVar = this.a;
            ipa ipaVar = ioqVar.ag;
            ipaVar.getClass();
            final iql iqlVar = ioqVar.X;
            final ipf ipfVar = ipaVar.g;
            ipfVar.m.execute(new Runnable() { // from class: iou
                @Override // java.lang.Runnable
                public final void run() {
                    pef pefVar;
                    long j;
                    long j2;
                    boolean z;
                    oor o;
                    long j3;
                    long j4;
                    oor o2;
                    oor oorVar;
                    oor o3;
                    oor oorVar2;
                    iqm a = null;
                    pef[] pefVarArr;
                    long j5;
                    long j6;
                    iqm a2 = null;
                    pef[] pefVarArr2;
                    iqm a3 = null;
                    iqp iqpVar;
                    iqp iqpVar2;
                    ipf ipfVar2 = ipfVar;
                    List list = arrayList;
                    iql iqlVar2 = iqlVar;
                    synchronized (ipfVar2.r) {
                        iqp iqpVar3 = null;
                        int i = 0;
                        while (i < list.size()) {
                            if (i == 0) {
                                iqpVar2 = ((iqo) list.get(0)).a();
                                iqpVar = iqpVar2;
                            } else {
                                iqo iqoVar = (iqo) list.get(i);
                                iqpVar3.getClass();
                                iqoVar.l(iqpVar3.a);
                                iqoVar.b(iqpVar3.b);
                                iqoVar.g(iqpVar3.f);
                                iqoVar.f(iqpVar3.d);
                                iqoVar.k(iqpVar3.e);
                                iqp a4 = iqoVar.a();
                                iqpVar = iqpVar3;
                                iqpVar2 = a4;
                            }
                            ddf ddfVar = ipfVar2.o;
                            ddg ddgVar = deg.a;
                            ddfVar.b();
                            iqpVar2.c.close();
                            final cof cofVar = ipfVar2.f;
                            final long currentTimeMillis = System.currentTimeMillis();
                            final iqp ipqVar2Final = iqpVar2;
                            cofVar.c.execute(new Runnable() { // from class: cod
                                @Override // java.lang.Runnable
                                public final void run() {
                                    cof cofVar2 = cofVar;
                                    iqp iqpVar4 = ipqVar2Final;
                                    cofVar2.e(hsr.TIMELAPSE, iqpVar4.c.d(), iqpVar4.c.c(), currentTimeMillis, iqpVar4.g, "", iqpVar4.h, iqpVar4.i);
                                }
                            });
                            i++;
                            iqpVar3 = iqpVar;
                        }
                        synchronized (ipfVar2.r) {
                            list.clear();
                            ipfVar2.j.fB(inr.STATE_IDLE);
                        }
                        ipfVar2.q.c(new iot(ipfVar2, 3));
                        ddf ddfVar2 = ipfVar2.o;
                        ddg ddgVar2 = deg.a;
                        ddfVar2.b();
                        fjs fjsVar = ipfVar2.G;
                        synchronized (iqlVar2.a) {
                            String str = iqlVar2.b;
                        }
                        lwd lwdVar = ipfVar2.L;
                        oih i2 = ipfVar2.s.g() ? (oih) ojc.i(((hcl) ipfVar2.s.c()).c()) : oih.a;
                        synchronized (iqlVar2.a) {
                            pefVar = iqlVar2.h;
                        }
                        synchronized (iqlVar2.a) {
                            j = iqlVar2.j;
                        }
                        synchronized (iqlVar2.a) {
                            j2 = iqlVar2.k;
                        }
                        synchronized (iqlVar2.a) {
                            z = iqlVar2.i;
                        }
                        boolean z2 = iqlVar2.d;
                        synchronized (iqlVar2.a) {
                            HashMap hashMap = new HashMap();
                            pef[] values = pef.values();
                            int length = values.length;
                            int i3 = 0;
                            while (i3 < length) {
                                int i4 = length;
                                pef pefVar2 = values[i3];
                                try {
                                    a3 = iqlVar2.a(pefVar2);
                                    pefVarArr2 = values;
                                } catch (IllegalArgumentException e) {
                                    pefVarArr2 = values;
                                }
                                try {
                                } catch (IllegalArgumentException e2) {
                                    pefVar2.name();
                                    i3++;
                                    length = i4;
                                    values = pefVarArr2;
                                }
                                if (!iqlVar2.e.containsKey(a3)) {
                                    throw new IllegalArgumentException();
                                }
                                hashMap.put(pefVar2, (Integer) iqlVar2.e.get(a3));
                                i3++;
                                length = i4;
                                values = pefVarArr2;
                            }
                            o = oor.o(hashMap);
                        }
                        synchronized (iqlVar2.a) {
                            HashMap hashMap2 = new HashMap();
                            pef[] values2 = pef.values();
                            int length2 = values2.length;
                            int i5 = 0;
                            while (i5 < length2) {
                                int i6 = length2;
                                pef pefVar3 = values2[i5];
                                try {
                                    a2 = iqlVar2.a(pefVar3);
                                    pefVarArr = values2;
                                    try {
                                    } catch (IllegalArgumentException e3) {
                                        j5 = j;
                                        j6 = j2;
                                        pefVar3.name();
                                        i5++;
                                        length2 = i6;
                                        values2 = pefVarArr;
                                        j2 = j6;
                                        j = j5;
                                    }
                                } catch (IllegalArgumentException e4) {
                                    pefVarArr = values2;
                                }
                                if (!iqlVar2.f.containsKey(a2)) {
                                    j5 = j;
                                    j6 = j2;
                                    throw new IllegalArgumentException();
                                }
                                j6 = j2;
                                try {
                                    j5 = j;
                                    try {
                                        hashMap2.put(pefVar3, Long.valueOf(TimeUnit.SECONDS.toMillis(((Long) iqlVar2.f.get(a2)).longValue()) / iqlVar2.c));
                                    } catch (IllegalArgumentException e5) {
                                    }
                                } catch (IllegalArgumentException e6) {
                                    j5 = j;
                                }
                                i5++;
                                length2 = i6;
                                values2 = pefVarArr;
                                j2 = j6;
                                j = j5;
                                pefVar3.name();
                                i5++;
                                length2 = i6;
                                values2 = pefVarArr;
                                j2 = j6;
                                j = j5;
                            }
                            j3 = j;
                            j4 = j2;
                            o2 = oor.o(hashMap2);
                        }
                        synchronized (iqlVar2.a) {
                            HashMap hashMap3 = new HashMap();
                            pef[] values3 = pef.values();
                            int length3 = values3.length;
                            int i7 = 0;
                            while (i7 < length3) {
                                pef pefVar4 = values3[i7];
                                try {
                                    a = iqlVar2.a(pefVar4);
                                } catch (IllegalArgumentException e7) {
                                    oorVar2 = o2;
                                }
                                if (!iqlVar2.g.containsKey(a)) {
                                    oorVar2 = o2;
                                    throw new IllegalArgumentException();
                                }
                                oorVar2 = o2;
                                try {
                                    hashMap3.put(pefVar4, Long.valueOf(TimeUnit.SECONDS.toMillis(((Long) iqlVar2.g.get(a)).longValue()) / iqlVar2.c));
                                } catch (IllegalArgumentException e8) {
                                }
                                i7++;
                                o2 = oorVar2;
                                pefVar4.name();
                                i7++;
                                o2 = oorVar2;
                            }
                            oorVar = o2;
                            o3 = oor.o(hashMap3);
                        }
                        fjsVar.Q(lwdVar, i2, pefVar, j3, j4, z, z2, o, oorVar, o3);
                    }
                }
            });
            ipaVar.a.c(new ioz(ipaVar.c, 1));
        }
    }
}
