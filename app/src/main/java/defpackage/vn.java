package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.os.Trace;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: vn  reason: default package */
/* loaded from: classes2.dex */
final class vn extends qnp implements qmj {
    final /* synthetic */ vo a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vn(vo voVar, int i) {
        super(0);
        this.b = i;
        this.a = voVar;
    }

    public final Set a() {
        switch (this.b) {
            case 0:
                try {
                    String str = "Camera-" + this.a.a + "#physicalCameraIds";
                    vo voVar = this.a;
                    Trace.beginSection(str);
                    Set<String> c = vk.c(voVar.b);
                    ArrayList arrayList = new ArrayList(qmd.B(c));
                    for (String str2 : c) {
                        str2.getClass();
                        arrayList.add(ve.a(str2));
                    }
                    Set y = qmd.y(arrayList);
                    Trace.endSection();
                    return y;
                } catch (AssertionError e) {
                    return qkz.a;
                }
            case 1:
                try {
                    String str3 = "Camera-" + this.a.a + "#keys";
                    vo voVar2 = this.a;
                    Trace.beginSection(str3);
                    List<CameraCharacteristics.Key<?>> keys = voVar2.b.getKeys();
                    if (keys == null) {
                        keys = qkx.a;
                    }
                    Set y2 = qmd.y(keys);
                    Trace.endSection();
                    return y2;
                } catch (AssertionError e2) {
                    return qkz.a;
                }
            case 2:
                try {
                    String str4 = "Camera-" + this.a.a + "#availablePhysicalCameraRequestKeys";
                    vo voVar3 = this.a;
                    Trace.beginSection(str4);
                    Iterable a = vk.a(voVar3.b);
                    if (a == null) {
                        a = qkx.a;
                    }
                    Set y3 = qmd.y(a);
                    Trace.endSection();
                    return y3;
                } catch (AssertionError e3) {
                    return qkz.a;
                }
            case 3:
                try {
                    String str5 = "Camera-" + this.a.a + "#availableCaptureRequestKeys";
                    vo voVar4 = this.a;
                    Trace.beginSection(str5);
                    List<CaptureRequest.Key<?>> availableCaptureRequestKeys = voVar4.b.getAvailableCaptureRequestKeys();
                    if (availableCaptureRequestKeys == null) {
                        availableCaptureRequestKeys = qkx.a;
                    }
                    Set y4 = qmd.y(availableCaptureRequestKeys);
                    Trace.endSection();
                    return y4;
                } catch (AssertionError e4) {
                    return qkz.a;
                }
            case 4:
                try {
                    String str6 = "Camera-" + this.a.a + "#availableCaptureResultKeys";
                    vo voVar5 = this.a;
                    Trace.beginSection(str6);
                    List<CaptureResult.Key<?>> availableCaptureResultKeys = voVar5.b.getAvailableCaptureResultKeys();
                    if (availableCaptureResultKeys == null) {
                        availableCaptureResultKeys = qkx.a;
                    }
                    Set y5 = qmd.y(availableCaptureResultKeys);
                    Trace.endSection();
                    return y5;
                } catch (AssertionError e5) {
                    return qkz.a;
                }
            default:
                try {
                    String str7 = "Camera-" + this.a.a + "#availableSessionKeys";
                    vo voVar6 = this.a;
                    Trace.beginSection(str7);
                    Iterable b = vk.b(voVar6.b);
                    if (b == null) {
                        b = qkx.a;
                    }
                    Set y6 = qmd.y(b);
                    Trace.endSection();
                    return y6;
                } catch (AssertionError e6) {
                    return qkz.a;
                }
        }
    }

    @Override // defpackage.qmj
    /* renamed from: invoke */
    public final /* synthetic */ Object mo3invoke() {
        switch (this.b) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            case 4:
                return a();
            default:
                return a();
        }
    }
}
