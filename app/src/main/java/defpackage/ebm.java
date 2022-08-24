package defpackage;

import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.ViewfinderProcessingOptions;

/* renamed from: ebm  reason: default package */
/* loaded from: classes.dex */
public final class ebm implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;

    public ebm(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
    }

    public static ebm a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        return new ebm(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5);
    }

    @Override // defpackage.qkg
    /* renamed from: b */
    public final ViewfinderProcessingOptions mo37get() {
        ead eadVar = (ead) this.a.mo37get();
        ecb ecbVar = (ecb) this.b.mo37get();
        ddf ddfVar = (ddf) this.c.mo37get();
        dzy dzyVar = (dzy) this.d.mo37get();
        int intValue = ((cbe) this.e).a().intValue();
        ViewfinderProcessingOptions viewfinderProcessingOptions = new ViewfinderProcessingOptions(GcamModuleJNI.new_ViewfinderProcessingOptions__SWIG_0());
        if (ecbVar == ecb.LONG_EXPOSURE) {
            viewfinderProcessingOptions.b(intValue);
            viewfinderProcessingOptions.c(true);
        }
        ddi ddiVar = ddm.a;
        ddfVar.b();
        GcamModuleJNI.ViewfinderProcessingOptions_verbose_set(viewfinderProcessingOptions.a, viewfinderProcessingOptions, false);
        viewfinderProcessingOptions.d(dzyVar.e());
        return viewfinderProcessingOptions;
    }
}
