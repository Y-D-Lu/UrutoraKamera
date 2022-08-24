package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: luy  reason: default package */
/* loaded from: classes2.dex */
public final class luy implements lzq {
    private final CaptureRequest a;

    public luy(CaptureRequest captureRequest) {
        this.a = captureRequest;
    }

    @Override // defpackage.lzq
    public final Object a(CaptureRequest.Key key) {
        try {
            return this.a.get(key);
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // defpackage.lzq
    public final Object b() {
        return this.a.getTag();
    }

    @Override // defpackage.lzq
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return obr.bc(this.a, ((luy) obj).a);
        }
        return false;
    }

    @Override // defpackage.lzq
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // defpackage.lzl
    public final kkm j() {
        return new kkm(this.a);
    }

    public final String toString() {
        String obj;
        ArrayList arrayList = new ArrayList();
        for (CaptureRequest.Key<?> key : this.a.getKeys()) {
            String name = key.getName();
            Object a = a(key);
            if (a == null) {
                obj = "null";
            } else if (a.getClass().isArray()) {
                ArrayList arrayList2 = new ArrayList();
                int length = Array.getLength(a);
                for (int i = 0; i < length; i++) {
                    arrayList2.add(Array.get(a, i).toString());
                }
                obj = oxk.e(", ").a(arrayList2);
            } else {
                obj = a.toString();
            }
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 3 + String.valueOf(obj).length());
            sb.append(name);
            sb.append(" : ");
            sb.append(obj);
            arrayList.add(sb.toString());
        }
        return oxk.e("\n").a(arrayList);
    }
}
