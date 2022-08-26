package defpackage;

import com.mdmitriev.auxlenses.AuxButtonsLayout;

import java.util.HashSet;
import java.util.List;

/* renamed from: hvg  reason: default package */
/* loaded from: classes.dex */
public final class hvg {
    private static final ouj a = ouj.h("com/google/android/apps/camera/settings/resolution/ResolutionSetting");
    private final hub b;
    private final ddf c;
    private final String d;
    private final String e;
    private final lwf f;

    public hvg(hub hubVar, lwf lwfVar, ddf ddfVar) {
        this.b = hubVar;
        this.f = lwfVar;
        this.c = ddfVar;
        String i = ddfVar.i(ddl.P);
        i.getClass();
        this.d = i;
        String i2 = ddfVar.i(ddl.Q);
        i2.getClass();
        this.e = i2;
    }

    public final lig a(lvs lvsVar, lwd lwdVar) {
        lig ligVar;
        boolean z;
        String switchToPicturesize = lwdVar == lwd.FRONT ? "pref_camera_picturesize_front_key" : AuxButtonsLayout.switchToPicturesize();
        String str = lwdVar == lwd.BACK ? this.d : lwdVar == lwd.FRONT ? this.e : "";
        boolean n = this.b.n(switchToPicturesize);
        boolean z2 = true;
        if (n) {
            ligVar = mip.br(this.b.e(switchToPicturesize));
            if (ligVar != null) {
                String[] split = str.split(",");
                if (split.length == 0) {
                    z = false;
                } else if (!mip.eV(ligVar, new HashSet(obr.aj(split)))) {
                    z = false;
                }
            }
            z = true;
        } else {
            ligVar = null;
            z = false;
        }
        List x = fvq.A(lvsVar, this.f, this.c).x(256);
        if (ligVar == null || ligVar.a <= 0 || ligVar.b <= 0 || !x.contains(ligVar)) {
            z2 = false;
        }
        if (!n || z || !z2) {
            ligVar = mip.bs(mip.eU(x, str));
            this.b.k(switchToPicturesize, mip.bt(ligVar));
            ((oug) ((oug) a.c()).G((char) 2654)).r("Picture size setting is not set. Selecting fallback: %s", ligVar);
        }
        ligVar.getClass();
        return ligVar;
    }

    public final void b(lwd lwdVar) {
        String str;
        lwd lwdVar2 = lwd.FRONT;
        switch (lwdVar.ordinal()) {
            case 0:
                str = "pref_camera_picturesize_front_key";
                break;
            case 1:
                str = AuxButtonsLayout.switchToPicturesize();
                break;
            default:
                ((oug) ((oug) a.c()).G((char) 2655)).r("Unsupported facing value: %s", lwdVar);
                return;
        }
        if (this.b.n(str)) {
            return;
        }
        lvs e = this.f.e(lwdVar);
        if (e == null) {
            ((oug) ((oug) a.c()).G((char) 2657)).r("Failed to retrieve a camera id for facing: %s", lwdVar);
            return;
        }
        this.b.k(str, mip.bt(mip.bs(mip.eU(fvq.A(e, this.f, this.c).x(256), lwdVar == lwd.BACK ? this.d : lwdVar == lwd.FRONT ? this.e : ""))));
    }
}
