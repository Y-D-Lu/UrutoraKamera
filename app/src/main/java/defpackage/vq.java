package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* renamed from: vq  reason: default package */
/* loaded from: classes2.dex */
public final class vq {
    public final wn a;
    public final Object b;
    public List c;
    private final qkg d;

    public vq(qkg qkgVar, wn wnVar) {
        qkgVar.getClass();
        wnVar.getClass();
        this.d = qkgVar;
        this.a = wnVar;
        this.b = new Object();
    }

    public final List a() {
        List list;
        String[] strArr;
        synchronized (this.b) {
            list = this.c;
        }
        if (list != null && !list.isEmpty()) {
            return list;
        }
        ArrayList arrayList = null;
        try {
            strArr = ((CameraManager) this.d.mo37get()).getCameraIdList();
        } catch (CameraAccessException e) {
            Log.w("CXCP", "Failed to query CameraManager#getCameraIdList!", e);
            strArr = null;
        }
        if (strArr != null && strArr.length == 0) {
            Log.w("CXCP", "Failed to query CameraManager#getCameraIdList: No values returned.");
        }
        if (strArr != null) {
            ArrayList arrayList2 = new ArrayList(strArr.length);
            for (String str : strArr) {
                str.getClass();
                arrayList2.add(ve.a(str));
            }
            arrayList = arrayList2;
        }
        return arrayList == null ? qkx.a : arrayList;
    }
}
