package defpackage;

import android.view.ViewGroup;

import cn.arsenals.ultracamera.R;

/* renamed from: iot  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class iot implements Runnable {
    public final /* synthetic */ ipf a;
    private final /* synthetic */ int b;

    public /* synthetic */ iot(ipf ipfVar, int i) {
        this.b = i;
        this.a = ipfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                ipf ipfVar = this.a;
                ipfVar.C.b();
                ipfVar.w.h();
                if (!ipfVar.l.g()) {
                    return;
                }
                ((ist) ipfVar.l.c()).a();
                return;
            case 1:
                ipf ipfVar2 = this.a;
                ipfVar2.t.a(ipf.class);
                ipfVar2.w.g();
                return;
            case 2:
                this.a.e(true);
                return;
            case 3:
                ipf ipfVar3 = this.a;
                ipfVar3.i.f(jrx.VIDEO);
                ipfVar3.i.h(ipfVar3.k.getResources().getString(R.string.video_accessibility_peek));
                return;
            case 4:
                this.a.e(false);
                return;
            case 5:
                ipf ipfVar4 = this.a;
                if (((inr) ipfVar4.j.d).equals(inr.STATE_PRE_RECORDING)) {
                    defpackage.d.v(ipf.a.c(), "Pre-recording state, set statechart back to stop recording.", (char) 3078);
                    ipfVar4.j.fB(inr.STATE_RECORDING_ERROR);
                    ipfVar4.C.b();
                }
                iqj iqjVar = ipfVar4.E;
                iqjVar.h.d(false);
                iqjVar.a();
                iqjVar.c(true);
                if (!iqjVar.k.k(dcu.J)) {
                    iro iroVar = iqjVar.i;
                    ViewGroup viewGroup = iqjVar.P;
                    if (viewGroup.indexOfChild(iroVar.f) != -1) {
                        iroVar.f.setVisibility(8);
                        iroVar.f.removeAllViews();
                        viewGroup.removeView(iroVar.f);
                    }
                    irz irzVar = iqjVar.v;
                    ViewGroup viewGroup2 = iqjVar.E;
                    if (irzVar.n != null) {
                        irzVar.r.removeOnLayoutChangeListener(irzVar.f);
                        irzVar.d();
                        irzVar.n.removeAllViews();
                        if (viewGroup2.indexOfChild(irzVar.n) != -1) {
                            viewGroup2.removeView(irzVar.n);
                        }
                    }
                }
                if (!iqjVar.q.g()) {
                    return;
                }
                ((ctw) iqjVar.q.c()).e(iqjVar.H);
                return;
            case 6:
                ipf ipfVar5 = this.a;
                ipfVar5.y.unregisterListener(ipfVar5.x, ipfVar5.J);
                return;
            case 7:
                ipf ipfVar6 = this.a;
                if ((((inr) ipfVar6.j.d).k | inr.STATE_PREPARING_ON_PREVIEW_STARTED.k) == inr.STATE_IDLE.k) {
                    ipfVar6.j.fB(inr.STATE_IDLE);
                } else {
                    ipfVar6.j.fB(inr.STATE_PREPARING_ON_PREVIEW_STARTED);
                }
                ipfVar6.H.fB(fxl.b);
                ipfVar6.C.f();
                final ipr iprVar = ipfVar6.D;
                imt imtVar = iprVar.i;
                imv a = imw.a();
                a.a = "TimeLapseHeatEmergency";
                a.c(iprVar.f);
                a.f(ims.HEAT_EMERGENCY);
                a.e(new Runnable() { // from class: ipo
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (-1) {
                            case 0:
                                ipr iprVar2 = iprVar;
                                defpackage.d.v(ipr.a.c(), "Device temperature is too high to do recording.", (char) 3106);
                                iprVar2.j.a();
                                iprVar2.g.e(ims.HEAT_EMERGENCY, iprVar2.j.h());
                                ipc ipcVar = iprVar2.m;
                                ipcVar.a.e.set(true);
                                ipcVar.a.c();
                                return;
                            case 1:
                                ipr iprVar3 = iprVar;
                                iprVar3.j.b();
                                iprVar3.m.a.e.set(false);
                                return;
                            default:
                                ipr iprVar4 = iprVar;
                                defpackage.d.v(ipr.a.c(), "Device temperature is too high that may impact video quality.", (char) 3107);
                                iprVar4.g.e(ims.HEAT_CRITICAL, iprVar4.j.h());
                                return;
                        }
                    }
                });
                a.d(new Runnable() { // from class: ipo
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (-1) {
                            case 0:
                                ipr iprVar2 = iprVar;
                                defpackage.d.v(ipr.a.c(), "Device temperature is too high to do recording.", (char) 3106);
                                iprVar2.j.a();
                                iprVar2.g.e(ims.HEAT_EMERGENCY, iprVar2.j.h());
                                ipc ipcVar = iprVar2.m;
                                ipcVar.a.e.set(true);
                                ipcVar.a.c();
                                return;
                            case 1:
                                ipr iprVar3 = iprVar;
                                iprVar3.j.b();
                                iprVar3.m.a.e.set(false);
                                return;
                            default:
                                ipr iprVar4 = iprVar;
                                defpackage.d.v(ipr.a.c(), "Device temperature is too high that may impact video quality.", (char) 3107);
                                iprVar4.g.e(ims.HEAT_CRITICAL, iprVar4.j.h());
                                return;
                        }
                    }
                });
                lie d = imtVar.d(a.a());
                imt imtVar2 = iprVar.i;
                imv a2 = imw.a();
                a2.a = "TimeLapsePoorVideoQualityWarning";
                a2.c(iprVar.f);
                a2.f(ims.HEAT_CRITICAL);
                a2.e(bvf.o);
                a2.d(new Runnable() { // from class: ipo
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (-1) {
                            case 0:
                                ipr iprVar2 = iprVar;
                                defpackage.d.v(ipr.a.c(), "Device temperature is too high to do recording.", (char) 3106);
                                iprVar2.j.a();
                                iprVar2.g.e(ims.HEAT_EMERGENCY, iprVar2.j.h());
                                ipc ipcVar = iprVar2.m;
                                ipcVar.a.e.set(true);
                                ipcVar.a.c();
                                return;
                            case 1:
                                ipr iprVar3 = iprVar;
                                iprVar3.j.b();
                                iprVar3.m.a.e.set(false);
                                return;
                            default:
                                ipr iprVar4 = iprVar;
                                defpackage.d.v(ipr.a.c(), "Device temperature is too high that may impact video quality.", (char) 3107);
                                iprVar4.g.e(ims.HEAT_CRITICAL, iprVar4.j.h());
                                return;
                        }
                    }
                });
                lie d2 = imtVar2.d(a2.a());
                iprVar.e.c(d);
                iprVar.e.c(d2);
                return;
            case 8:
                ipf ipfVar7 = this.a;
                ipfVar7.y.registerListener(ipfVar7.x, ipfVar7.J, 3);
                return;
            case 9:
                ipf ipfVar8 = this.a;
                ipfVar8.B.g();
                ipfVar8.j.fB(inr.STATE_UNINITIALIZED);
                return;
            default:
                this.a.A.e(true);
                return;
        }
    }
}
