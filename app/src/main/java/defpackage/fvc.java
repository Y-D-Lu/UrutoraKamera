package defpackage;

import java.util.List;

/* renamed from: fvc  reason: default package */
/* loaded from: classes.dex */
public final class fvc implements pys {
    private final qkg a;
    private final qkg b;

    public fvc(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public static fvc a(qkg qkgVar, qkg qkgVar2) {
        return new fvc(qkgVar, qkgVar2);
    }

    @Override // defpackage.qkg
    /* renamed from: b */
    public final List mo37get() {
        fua mo37get = ((fub) this.a).mo37get();
        gxm mo37get2 = ((djc) this.b).mo37get();
        fvh[] fvhVarArr = new fvh[6];
        fvhVarArr[0] = new fve(1);
        fvhVarArr[1] = new fvd(true != mo37get2.e() ? 0.15f : 0.5f);
        fvhVarArr[2] = new fve(0);
        fvhVarArr[3] = mo37get2.e() ? fvq.h(mo37get, fvb.b) : fvq.h(mo37get, fvb.a);
        fvhVarArr[4] = new fvg(mo37get);
        fvhVarArr[5] = new fve(2);
        return obr.aj(fvhVarArr);
    }
}
