package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;

import com.Fix.Lens;
import com.Helper;
import com.eszdman;

import java.util.ArrayList;
import java.util.List;

/* renamed from: lwa  reason: default package */
/* loaded from: classes2.dex */
public final class lwa implements lvx {
    private final CameraManager a;
    private final lis b;
    public eszdman cameraManager2;

    public lwa(CameraManager cameraManager, lis lisVar) {
        this.a = cameraManager;
        this.cameraManager2 = new eszdman(cameraManager);
        this.b = lisVar.a("DefaultCamIdsPrdr");
    }

    @Override // defpackage.lvx
    public final List a() {
        int i;
        int i2;
        try {
            String[] cameraIdList = this.cameraManager2.getCameraIdList();
            cameraIdList.getClass();
            ArrayList arrayList = new ArrayList(cameraIdList.length);
            int MenuValue = Helper.MenuValue("pref_aux_key");
            if (MenuValue == 1) {
                i = Lens.sAuxTele;
                i2 = Lens.sAuxSwitchTele;
            } else if (MenuValue == 2) {
                i = Lens.sAuxWide;
                i2 = Lens.sAuxSwitchWide;
            } else if (MenuValue == 3) {
                i = Lens.sAuxInfinity;
                i2 = Lens.sAuxSwitchInfinity;
            } else if (MenuValue != 4) {
                i = Lens.sAuxSwitchMain;
                i2 = Lens.sAuxMain;
            } else {
                i = Lens.sAux5;
                i2 = Lens.sAuxSwitch5;
            }
            arrayList.add(lvs.b(cameraIdList[i]));
            arrayList.add(lvs.b(cameraIdList[i2]));
            return oom.j(arrayList);
        } catch (CameraAccessException e) {
            this.b.d("Unable to read camera list.");
            throw new lvy("Unable to read camera list.", e.getReason(), e);
        }
    }

    @Override // defpackage.lvx
    public final List b() {
        return oom.l();
    }
}
