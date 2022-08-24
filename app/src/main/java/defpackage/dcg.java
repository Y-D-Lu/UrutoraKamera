package defpackage;

import android.os.SystemClock;
import android.util.Pair;
import com.google.android.apps.camera.coach.CameraCoachHudView;

/* renamed from: dcg  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dcg implements Runnable {
    public final /* synthetic */ dch a;
    private final /* synthetic */ int b;

    public /* synthetic */ dcg(dch dchVar, int i) {
        this.b = i;
        this.a = dchVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                dch dchVar = this.a;
                if (((dqx) ((ojj) dchVar.a).a).e()) {
                    return;
                }
                Pair c = bkh.c(new fto(((dqx) ((ojj) dchVar.a).a).d().a));
                float floatValue = ((Float) c.first).floatValue();
                float floatValue2 = ((Float) c.second).floatValue();
                if (dchVar.e.g() && dchVar.f.g() && dchVar.j) {
                    dchVar.c.a(floatValue, floatValue2, SystemClock.uptimeMillis());
                    dchVar.d.f();
                    dcj dcjVar = dchVar.c;
                    if (!dcjVar.f.g() || !((dcr) dcjVar.f.c()).c()) {
                        dchVar.c();
                    } else {
                        dah dahVar = (dah) dchVar.f.c();
                        if (dahVar.b && dahVar.c && dahVar.d.g()) {
                            CameraCoachHudView cameraCoachHudView = (CameraCoachHudView) dahVar.d.c();
                            cameraCoachHudView.post(new daj(cameraCoachHudView, floatValue, floatValue2, 2));
                        }
                        if (!dchVar.g) {
                            ((dah) dchVar.f.c()).c();
                            ((elw) dchVar.e.c()).j(elx.SECOND_RUN_TOAST);
                            dchVar.g = true;
                            dchVar.d.e(oih.a);
                        }
                    }
                    if (dchVar.g) {
                        if (!dch.i(floatValue, floatValue2)) {
                            dchVar.i = false;
                        } else if (!dchVar.i) {
                            dchVar.d.d();
                            dchVar.i = true;
                        }
                    }
                }
                dchVar.h = dch.i(((Float) c.first).floatValue(), ((Float) c.second).floatValue());
                return;
            case 1:
                dch dchVar2 = this.a;
                dchVar2.c.b();
                dchVar2.c();
                return;
            case 2:
                this.a.g();
                return;
            default:
                this.a.e();
                return;
        }
    }
}
