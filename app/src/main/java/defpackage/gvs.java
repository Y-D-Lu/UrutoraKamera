package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.Face;
import com.hdrindicator.DisplayHelper;
import j$.util.Collection;
import j$.util.stream.Collectors;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* renamed from: gvs  reason: default package */
/* loaded from: classes.dex */
public final class gvs extends mip {
    private final lnc a;
    private final dwh b;
    private final ghb c;
    private final lda d;
    private boolean g = false;

    public gvs(ghb ghbVar, dwm dwmVar, lnc lncVar, dwh dwhVar) {
        this.a = lncVar;
        this.b = dwhVar;
        this.c = ghbVar;
        this.d = dwmVar.a;
        ddi ddiVar = ddl.a;
    }

    private final void w(List list) {
        if (!list.isEmpty() || this.g) {
            if (kdd.d != null) {
                lnc lncVar = this.a;
                CaptureRequest.Key key = kdd.d;
                ByteBuffer allocate = ByteBuffer.allocate(404);
                allocate.order(ByteOrder.nativeOrder());
                List<dwr> list2 = (List) Collection.EL.stream(list).filter(bql.g).collect(Collectors.toList());
                allocate.putInt(list2.size());
                for (dwr dwrVar : list2) {
                    if (dwrVar.c.g()) {
                        allocate.putInt(dwrVar.a);
                        allocate.putFloat(dwrVar.b);
                        allocate.putInt(((oom) dwrVar.c.c()).size());
                        oom oomVar = (oom) dwrVar.c.c();
                        int size = oomVar.size();
                        for (int i = 0; i < size; i++) {
                            allocate.putFloat(((Float) oomVar.get(i)).floatValue());
                        }
                        for (int i2 = 0; i2 < 6 - ((oom) dwrVar.c.c()).size(); i2++) {
                            allocate.putFloat(DisplayHelper.DENSITY);
                        }
                        allocate.putFloat(dwrVar.d);
                    }
                }
                lncVar.h(key, allocate.array());
            }
            this.g = !list.isEmpty();
            this.c.a(!list.isEmpty());
        }
    }

    @Override // defpackage.mip
    public final void b(lzv lzvVar) {
        dwr dwrVar;
        Long l = (Long) lzvVar.d(CaptureResult.SENSOR_TIMESTAMP);
        Rect rect = (Rect) lzvVar.d(CaptureResult.SCALER_CROP_REGION);
        Face[] faceArr = (Face[]) lzvVar.d(CaptureResult.STATISTICS_FACES);
        if (!this.c.d() || l == null || rect == null || faceArr == null) {
            w(oom.l());
            return;
        }
        if (!((Boolean) ((lce) this.d).d).booleanValue() && faceArr.length > 0) {
            this.d.fB(true);
        }
        long longValue = l.longValue();
        HashMap hashMap = new HashMap();
        dwg a = this.b.a(longValue);
        if (a != null && !a.b.isEmpty()) {
            for (dwf dwfVar : a.b) {
                ojc ojcVar = dwfVar.c;
                if (!ojcVar.g() || ((oom) ojcVar.c()).size() != 4) {
                    ojcVar = oih.a;
                }
                if (dwfVar.b > DisplayHelper.DENSITY) {
                    Integer valueOf = Integer.valueOf((int) dwfVar.a);
                    dwq dwqVar = new dwq(null);
                    dwqVar.a = Integer.valueOf((int) dwfVar.a);
                    dwqVar.b = Float.valueOf(dwfVar.b);
                    if (ojcVar == null) {
                        throw new NullPointerException("Null toneProbabilities");
                    }
                    dwqVar.c = ojcVar;
                    dwqVar.d = Float.valueOf(dwfVar.d);
                    Integer num = dwqVar.a;
                    if (num == null || dwqVar.b == null || dwqVar.d == null) {
                        StringBuilder sb = new StringBuilder();
                        if (dwqVar.a == null) {
                            sb.append(" id");
                        }
                        if (dwqVar.b == null) {
                            sb.append(" score");
                        }
                        if (dwqVar.d == null) {
                            sb.append(" toneConfidence");
                        }
                        String valueOf2 = String.valueOf(sb);
                        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 28);
                        sb2.append("Missing required properties:");
                        sb2.append(valueOf2);
                        throw new IllegalStateException(sb2.toString());
                    }
                    dwr dwrVar2 = new dwr(num.intValue(), dwqVar.b.floatValue(), dwqVar.c, dwqVar.d.floatValue());
                    if (dwrVar2.c.g()) {
                        obr.aF(((oom) dwrVar2.c.c()).size() == 4);
                    }
                    hashMap.put(valueOf, dwrVar2);
                }
            }
        }
        List arrayList = new ArrayList();
        if (!hashMap.keySet().isEmpty()) {
            for (Face face : faceArr) {
                if (hashMap.containsKey(Integer.valueOf(face.getId())) && (dwrVar = (dwr) hashMap.get(Integer.valueOf(face.getId()))) != null && dwrVar.b > DisplayHelper.DENSITY) {
                    arrayList.add(dwrVar);
                }
            }
            Collections.sort(arrayList, cdg.k);
            if (arrayList.size() > 5) {
                arrayList = arrayList.subList(0, 5);
            }
        }
        w(arrayList);
    }
}
