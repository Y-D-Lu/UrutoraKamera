package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.util.Log;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: lsq  reason: default package */
/* loaded from: classes2.dex */
public final class lsq implements lte {
    private final luv a;

    public lsq(luv luvVar) {
        this.a = luvVar;
    }

    private final List g(lzq lzqVar, boolean z) {
        try {
            List<CaptureRequest> createHighSpeedRequestList = null;
            try {
                createHighSpeedRequestList = this.a.b.createHighSpeedRequestList((CaptureRequest) mip.aS(lzqVar));
            } catch (CameraAccessException e) {
                e.printStackTrace();
            }
            ArrayList arrayList = new ArrayList(createHighSpeedRequestList.size());
            for (int i = 0; i < createHighSpeedRequestList.size(); i++) {
                arrayList.add(new luy(createHighSpeedRequestList.get(i)));
            }
            if (z) {
                return arrayList;
            }
            boolean z2 = true;
            if (arrayList.size() == 1) {
                return arrayList;
            }
            if (arrayList.size() <= 0) {
                z2 = false;
            }
            obr.aT(z2, "No requests returned from createHighSpeedRequestList for %s!", this.a);
            ((lzq) arrayList.get(0)).getClass();
            return oom.m((lzq) arrayList.get(0));
        } catch (IllegalArgumentException | IllegalStateException e) {
            if (e instanceof IllegalArgumentException) {
                Log.w("HFRCaptureSession", "The exception may cause by surface was destroyed before calling createHighSpeedRequestList");
            }
            try {
                throw new lzm(e);
            } catch (lzm ex) {
                ex.printStackTrace();
            }
        }
        return null;
    }

    private final int h(List list, lts ltsVar, Handler handler, boolean z) {
        ooh oohVar = new ooh();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            oohVar.h(g((lzq) it.next(), z));
        }
        return this.a.f(oohVar.f(), ltsVar, handler);
    }

    @Override // defpackage.lte
    public final void a() {
        this.a.b();
    }

    @Override // defpackage.lte
    public final void b() {
        this.a.d();
    }

    @Override // defpackage.lte
    public final luz c(ltm ltmVar) {
        return this.a.a().h(ltmVar.a);
    }

    @Override // defpackage.lte
    public final int d(lzq lzqVar, lts ltsVar, Handler handler, boolean z) {
        return h(oom.m(lzqVar), ltsVar, handler, z);
    }

    @Override // defpackage.lte
    public final int e(List list, lts ltsVar, Handler handler, boolean z) {
        return h(list, ltsVar, handler, z);
    }

    @Override // defpackage.lte
    public final int f(lzq lzqVar, lts ltsVar, Handler handler, boolean z) {
        try {
            try {
                return this.a.a.setRepeatingBurst(mip.aT(g(lzqVar, z)), new lut(ltsVar), handler);
            } catch (CameraAccessException e) {
                e.printStackTrace();
            }
        } catch (IllegalStateException | SecurityException e) {
            try {
                throw new lzm(e);
            } catch (lzm ex) {
                ex.printStackTrace();
            }
        }
        return 0;
    }
}
