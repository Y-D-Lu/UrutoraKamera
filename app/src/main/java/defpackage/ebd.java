package defpackage;

import android.hardware.camera2.params.Face;

import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* renamed from: ebd  reason: default package */
/* loaded from: classes.dex */
public final class ebd {
    public static final long a = TimeUnit.SECONDS.toNanos(1);
    public HashMap b = new HashMap();

    public ebd(lco lcoVar, Executor executor, lap lapVar) {
        lapVar.c(lcoVar.a(new lij() { // from class: ebc
            @Override // defpackage.lij
            public final void fB(Object obj) {
                Face[] faceArr;
                ebd ebdVar = ebd.this;
                gnq gnqVar = (gnq) obj;
                HashMap hashMap = new HashMap();
                for (Face face : gnqVar.a) {
                    Long l = (Long) ebdVar.b.get(Integer.valueOf(face.getId()));
                    hashMap.put(Integer.valueOf(face.getId()), Long.valueOf((l != null ? l.longValue() : 0L) + gnqVar.c));
                }
                ebdVar.b = hashMap;
            }
        }, executor));
    }
}
