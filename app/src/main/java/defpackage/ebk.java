package defpackage;

import com.google.googlex.gcam.BuildPayloadBurstSpecOptions;
import com.google.googlex.gcam.GcamModuleJNI;

/* renamed from: ebk  reason: default package */
/* loaded from: classes.dex */
public final class ebk implements pys {
    private final qkg a;
    private final qkg b;

    public ebk(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public static ebk a(qkg qkgVar, qkg qkgVar2) {
        return new ebk(qkgVar, qkgVar2);
    }

    @Override // defpackage.qkg
    /* renamed from: b */
    public final BuildPayloadBurstSpecOptions mo37get() {
        ddf ddfVar = (ddf) this.a.mo37get();
        ecb ecbVar = (ecb) this.b.mo37get();
        BuildPayloadBurstSpecOptions buildPayloadBurstSpecOptions = new BuildPayloadBurstSpecOptions(GcamModuleJNI.new_BuildPayloadBurstSpecOptions__SWIG_0());
        float f = -1.0f;
        if (ecbVar != ecb.LONG_EXPOSURE) {
            f = ((Float) ddfVar.g(ddm.N).e(Float.valueOf(-1.0f))).floatValue();
        }
        buildPayloadBurstSpecOptions.b(f);
        return buildPayloadBurstSpecOptions;
    }
}
