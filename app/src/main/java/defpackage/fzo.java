package defpackage;

import com.google.android.apps.camera.stats.timing.CameraActivityTiming;
import java.util.Set;

/* renamed from: fzo  reason: default package */
/* loaded from: classes.dex */
public final class fzo implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;

    public fzo(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final ojc mo37get() {
        Set mo37get = ((pyw) this.a).mo37get();
        ddf ddfVar = (ddf) this.b.mo37get();
        ljf ljfVar = (ljf) this.c.mo37get();
        CameraActivityTiming cameraActivityTiming = (CameraActivityTiming) this.d.mo37get();
        cvo cvoVar = (cvo) this.e.mo37get();
        if (!mo37get.isEmpty()) {
            ddi ddiVar = dcu.a;
            ddfVar.b();
        }
        return oih.a;
    }
}
