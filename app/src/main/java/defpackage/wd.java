package defpackage;

import android.hardware.camera2.CameraManager;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: wd  reason: default package */
/* loaded from: classes2.dex */
public final class wd implements qkg {
    private final we a;
    private final int b;

    public wd(we weVar, int i) {
        this.a = weVar;
        this.b = i;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final Object mo37get() {
        switch (this.b) {
            case 0:
                we weVar = this.a;
                return new vm((vq) weVar.c.mo37get(), (vr) weVar.e.mo37get());
            case 1:
                we weVar2 = this.a;
                return new vq(weVar2.a, (wn) weVar2.b.mo37get());
            case 2:
                Object systemService = this.a.a().getSystemService("camera");
                if (systemService == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.hardware.camera2.CameraManager");
                }
                return (CameraManager) systemService;
            case 3:
                qpc g = qnt.g(0);
                ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(2, new wj(g, 1));
                newFixedThreadPool.getClass();
                qqf C = qno.C(newFixedThreadPool);
                ExecutorService newFixedThreadPool2 = Executors.newFixedThreadPool(8, new wj(g, 0));
                newFixedThreadPool2.getClass();
                return new wn(qnm.j(C.plus(new qqi("CXCP-Pipe"))), qno.C(newFixedThreadPool2), new wg(0), new wg(1));
            case 4:
                we weVar3 = this.a;
                return new vr(weVar3.a(), (wn) weVar3.b.mo37get(), (wl) weVar3.d.mo37get());
            case 5:
                return new wl(this.a.a());
            default:
                we weVar4 = this.a;
                return new wa(weVar4.a, (vr) weVar4.e.mo37get(), (wl) weVar4.d.mo37get(), (wn) weVar4.b.mo37get());
        }
    }
}
