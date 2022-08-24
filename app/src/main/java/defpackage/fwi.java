package defpackage;

import java.util.List;

/* renamed from: fwi  reason: default package */
/* loaded from: classes.dex */
public final class fwi {
    private final fvz a;
    private final lis b;

    public fwi(fvz fvzVar, lir lirVar) {
        this.a = fvzVar;
        this.b = lirVar.a("CptModuleCfgBldr");
    }

    public final fvx a(lvs lvsVar, jrl jrlVar) {
        lwd lwdVar;
        lhs lhsVar;
        lig ligVar;
        jnl jnlVar;
        fvz fvzVar = this.a;
        fvzVar.a.e("OneConfig#create");
        fvzVar.a.e("OneConfig#oneCharacteristics");
        ghx f = fvzVar.d.f(lvsVar);
        lwd k = f.k();
        fvzVar.a.g("OneConfig#pictureSize");
        lig a = fvzVar.b.a(lvsVar, k);
        fvzVar.a.g("OneConfig#selectViewfinder");
        List y = f.y();
        lhs h = lhs.h(a);
        int i = h.d;
        int i2 = h.e;
        jni jniVar = fvzVar.c;
        double d = i;
        double d2 = i2;
        Double.isNaN(d);
        Double.isNaN(d2);
        lig b = jniVar.b(y, d / d2, k, jrlVar, lvsVar);
        jnl a2 = jnl.a(k, b, lhs.h(b));
        fvzVar.a.f();
        lhs h2 = lhs.h(a);
        fvw fvwVar = new fvw();
        fvwVar.a = lvsVar;
        if (k != null) {
            fvwVar.b = k;
            fvwVar.c = h2;
            fvwVar.d = a;
            fvwVar.e = a2;
            lvs lvsVar2 = fvwVar.a;
            if (lvsVar2 != null && (lwdVar = fvwVar.b) != null && (lhsVar = fvwVar.c) != null && (ligVar = fvwVar.d) != null && (jnlVar = fvwVar.e) != null) {
                fvx fvxVar = new fvx(lvsVar2, lwdVar, lhsVar, ligVar, jnlVar);
                fvzVar.a.f();
                lis lisVar = this.b;
                String valueOf = String.valueOf(lvsVar);
                String valueOf2 = String.valueOf(fvxVar);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 38 + String.valueOf(valueOf2).length());
                sb.append("Selected configuration for camera (");
                sb.append(valueOf);
                sb.append("): ");
                sb.append(valueOf2);
                lisVar.f(sb.toString());
                return fvxVar;
            }
            StringBuilder sb2 = new StringBuilder();
            if (fvwVar.a == null) {
                sb2.append(" cameraId");
            }
            if (fvwVar.b == null) {
                sb2.append(" cameraFacing");
            }
            if (fvwVar.c == null) {
                sb2.append(" aspectRatio");
            }
            if (fvwVar.d == null) {
                sb2.append(" captureResolution");
            }
            if (fvwVar.e == null) {
                sb2.append(" viewfinderConfig");
            }
            String valueOf3 = String.valueOf(sb2);
            StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf3).length() + 28);
            sb3.append("Missing required properties:");
            sb3.append(valueOf3);
            throw new IllegalStateException(sb3.toString());
        }
        throw new NullPointerException("Null cameraFacing");
    }
}
