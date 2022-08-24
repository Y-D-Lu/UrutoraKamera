package defpackage;

/* renamed from: jno  reason: default package */
/* loaded from: classes2.dex */
public final class jno implements jws {
    public final mpi a;
    private final mqk b;
    private final mri c;
    private final mrg d;
    private final ljf e;
    private final jnn f;
    private mrf g;
    private mrf h;
    private mor i;
    private final float[] j = new float[128];
    private final float[] k = new float[128];
    private final float[] l = new float[128];
    private final float[] m = new float[128];
    private final mrd n;
    private final mrd o;

    public jno(mpi mpiVar, jnn jnnVar, ljf ljfVar) {
        this.a = mpiVar;
        this.d = mrg.a(mpiVar);
        this.f = jnnVar;
        this.e = ljfVar;
        dxz dxzVar = new dxz(mpiVar, 12);
        this.b = dxzVar.a();
        this.c = mri.e(dxzVar.a, mrj.b(dxzVar.d), mrj.a(dxzVar.c));
        this.n = f(mpiVar, "#version 320 es\nprecision highp float;\nuniform sampler2D uImgTex;\nuniform int weightLen;\nuniform float weight[128];\nuniform float offsetX[128];\nuniform float offsetY[128];\nin vec2 texCoord;\nout vec4 outColor;\nvoid main() {\n  vec4 fc = texture(uImgTex, texCoord) * weight[0];\n  for (int i = 1; i < weightLen; i++) {\n    fc += texture(uImgTex, texCoord + vec2(offsetX[i], offsetY[i])) * weight[i];\n  }\n  for (int i = 1; i < weightLen; i++) {\n    fc += texture(uImgTex, texCoord - vec2(offsetX[i], offsetY[i])) * weight[i];\n  }\n  outColor = fc;\n}\n");
        this.o = f(mpiVar, "#version 320 es\n#extension GL_EXT_YUV_target : require\nprecision highp float;\nuniform float fade;\nuniform sampler2D uImgTex;\nin vec2 texCoord;\nlayout(yuv) out vec4 outColor;\nvoid main() {\n  outColor =     vec4(rgb_2_yuv(texture(uImgTex, texCoord).xyz * fade, itu_601_full_range), 1.0);\n}");
    }

    private final void e() {
        if (this.g == null) {
            obr.aQ(this.h == null);
            return;
        }
        this.e.e("closeTextures");
        mrf mrfVar = this.g;
        mrfVar.getClass();
        mrfVar.close();
        mrf mrfVar2 = this.h;
        mrfVar2.getClass();
        mrfVar2.close();
        this.g = null;
        this.h = null;
        this.e.f();
    }

    private static mrd f(mpi mpiVar, String str) {
        mrd h = mrd.h(mpiVar, "#version 320 es\nin vec4 aPosition;\nin vec2 aTexCoord;\nuniform float zoomFactor;\nout vec2 texCoord;\nvoid main() {\n  texCoord = aTexCoord;\n  gl_Position = vec4(zoomFactor * aPosition.xyz, aPosition.w);\n}");
        mrd b = mrd.b(mpiVar, str);
        mqm i = mrd.i(mpiVar);
        i.a(mwp.g(h));
        i.a(mwp.g(b));
        return i.b();
    }

    @Override // defpackage.jws
    public final jwt a() {
        return jwt.BLUR;
    }

    @Override // defpackage.jws
    public final /* synthetic */ String b() {
        return mip.dL(this);
    }

    @Override // defpackage.jws
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // defpackage.jws, defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        e();
        this.n.close();
        this.o.close();
        this.d.close();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(40:13|14|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|(21:(4:34|35|36|(41:38|39|40|(1:42)(1:126)|43|44|(6:110|111|(1:113)(1:120)|114|(1:116)(1:119)|117)|46|47|(4:49|50|51|52)|61|62|63|64|65|(4:67|68|(2:70|71)(1:73)|72)|74|75|(2:77|78)|80|81|82|83|84|85|86|87|88|89|90|(1:92)|93|94|95|96|97|98|99|100|101|102))(1:131)|82|83|84|85|86|87|88|89|90|(0)|93|94|95|96|97|98|99|100|101|102)|128|40|(0)(0)|43|44|(0)|46|47|(0)|61|62|63|64|65|(0)|74|75|(0)|80|81) */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x032a, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x032b, code lost:
        r3 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x032e, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0333, code lost:
        r3 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x00d9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03c1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x039f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01da A[Catch: all -> 0x019b, TRY_LEAVE, TryCatch #36 {all -> 0x019b, blocks: (B:53:0x0185, B:62:0x01bf, B:64:0x01c8, B:65:0x01c9, B:68:0x01da), top: B:249:0x0185 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02e9 A[Catch: all -> 0x0328, TryCatch #6 {all -> 0x0328, blocks: (B:78:0x02df, B:80:0x02e9, B:81:0x02ec, B:75:0x0262, B:73:0x0212, B:71:0x01f6), top: B:206:0x01f6 }] */
    /* JADX WARN: Type inference failed for: r2v16, types: [ljf] */
    /* JADX WARN: Type inference failed for: r30v0, types: [lnx] */
    /* JADX WARN: Type inference failed for: r30v1 */
    /* JADX WARN: Type inference failed for: r30v2, types: [mad] */
    /* JADX WARN: Type inference failed for: r31v0, types: [lmr] */
    /* JADX WARN: Type inference failed for: r31v1, types: [android.hardware.HardwareBuffer] */
    /* JADX WARN: Type inference failed for: r31v2 */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v26, types: [mpo, mrd] */
    @Override // defpackage.jws
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ void d(defpackage.lmr r29, defpackage.lnx r30, defpackage.lmr r31) {
        /*
            Method dump skipped, instructions count: 983
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jno.d(lmr, lnx, lmr):void");
    }
}
