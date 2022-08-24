package defpackage;

/* renamed from: eay  reason: default package */
/* loaded from: classes.dex */
public final class eay {
    private static final ouj b = ouj.h("com/google/android/apps/camera/hdrplus/HdrPlusPostProcessingPipeline");
    public final ljf a;
    private final ecg c;
    private final ecb d;
    private final ely e;
    private final ely f;
    private final ely g;
    private final ddf h;
    private final dkq i;
    private final ecs j;
    private final ghx k;
    private final gxm l;

    public eay(ecg ecgVar, ecb ecbVar, ghx ghxVar, pyn pynVar, pyn pynVar2, pyn pynVar3, ddf ddfVar, gxm gxmVar, dkq dkqVar, ecs ecsVar, ljf ljfVar, byte[] bArr) {
        this.c = ecgVar;
        this.d = ecbVar;
        this.e = ely.a(pynVar);
        this.k = ghxVar;
        this.f = ely.a(pynVar2);
        this.g = ely.a(pynVar3);
        this.h = ddfVar;
        this.l = gxmVar;
        this.i = dkqVar;
        this.j = ecsVar;
        this.a = ljfVar;
    }

    private static eac c(ecq ecqVar) {
        if (ecqVar.b == null) {
            if (ecqVar.a != null) {
                return eac.RGB;
            }
            if (ecqVar.c == null) {
                throw new IllegalArgumentException("Unknown image format in PostprocessingImage.");
            }
            return eac.RGB_HW;
        }
        return eac.YUV;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x045a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.ojc a(defpackage.dzu r26, defpackage.ojc r27, boolean r28) {
        /*
            Method dump skipped, instructions count: 1373
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eay.a(dzu, ojc, boolean):ojc");
    }

    public ojc b(dzu dzuVar, ojc ojcVar, boolean z, boolean z2, String str) {
        Object[] objArr = {this, dzuVar, ojcVar, Boolean.valueOf(z), Boolean.valueOf(z2), str};
        return ojcVar;
    }
}
