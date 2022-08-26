package defpackage;

import android.hardware.Camera;
import android.hardware.camera2.CameraCharacteristics;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: lhm  reason: default package */
/* loaded from: classes2.dex */
public final class lhm implements lvq {
    public final vm a;
    private final lvx b;
    private final lzh c;
    private final lis d;
    private final ljf e;

    public lhm(vm vmVar, lvx lvxVar, lzh lzhVar, lis lisVar, ljf ljfVar) {
        lzhVar.getClass();
        ljfVar.getClass();
        this.a = vmVar;
        this.b = lvxVar;
        this.c = lzhVar;
        this.d = lisVar;
        this.e = ljfVar;
    }

    @Override // defpackage.lvq
    public final lvp a(lvs lvsVar) {
        lvsVar.getClass();
        vo a = this.a.a(mip.bw(lvsVar));
        Set<ve> b = a.b();
        HashSet hashSet = new HashSet();
        for (ve veVar : b) {
            hashSet.add(lvs.b(veVar.a));
        }
        return new lvo(lvsVar, new lho(a), hashSet, this.c, this.e, this.d);
    }

    @Override // defpackage.lvq
    public final lvs b() {
        return (lvs) qmd.t(f());
    }

    @Override // defpackage.lvq
    public final lvs c(int i) {
        return d(String.valueOf(i));
    }

    @Override // defpackage.lvq
    public final lvs d(String str) {
        str.getClass();
        Object obj = null;
        Iterator a = new qom(new lhl(this, null)).a();
        while (true) {
            if (!a.hasNext()) {
                break;
            }
            Object next = a.next();
            if (qno.c(((lvs) next).a, str)) {
                obj = next;
                break;
            }
        }
        return (lvs) obj;
    }

    @Override // defpackage.lvq
    public final lvs e(lwd lwdVar) {
        Object obj;
        lwdVar.getClass();
        Iterator it = f().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (lhp.a(this.a.a(mip.bw((lvs) obj))) == lwdVar) {
                break;
            }
        }
        return (lvs) obj;
    }

    public final List f() {
        List a = this.b.a();
        a.getClass();
        return a;
    }

    @Override // defpackage.lvq
    public final List g() {
        return f();
    }

    @Override // defpackage.lvq
    public final List h(lwd lwdVar) {
        lwdVar.getClass();
        List f = f();
        ArrayList arrayList = new ArrayList();
        for (Object obj : f) {
            if (lhp.a(this.a.a(mip.bw((lvs) obj))) == lwdVar) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.lvq
    public final boolean i() {
        int numberOfCameras = Camera.getNumberOfCameras();
        if (numberOfCameras > 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                try {
                    Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                    Camera.getCameraInfo(i, cameraInfo);
                    if (!cameraInfo.canDisableShutterSound) {
                        return false;
                    }
                    if (i2 >= numberOfCameras) {
                        return true;
                    }
                    i = i2;
                } catch (RuntimeException e) {
                    return false;
                }
            }
        } else {
            return true;
        }
    }

    @Override // defpackage.lvq
    public final boolean j(lwd lwdVar) {
        Object obj;
        lwdVar.getClass();
        Iterator it = f().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (lhp.a(this.a.a(mip.bw((lvs) obj))) == lwdVar) {
                break;
            }
        }
        return obj != null;
    }

    @Override // defpackage.lvq
    public final boolean k() {
        Object obj;
        Iterator it = f().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            vm vmVar = this.a;
            String str = ((lvs) obj).a;
            str.getClass();
            vo a = vmVar.a(str);
            CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
            key.getClass();
            int[] iArr = (int[]) a.a(key);
            if (iArr == null) {
                iArr = lhp.a;
            }
            int length = iArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (iArr[i] != 9) {
                    i++;
                } else if (i >= 0) {
                    break;
                }
            }
        }
        return obj != null;
    }
}
