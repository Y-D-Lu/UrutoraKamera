.class public final Ljno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljws;


# instance fields
.field public final a:Lmpi;

.field private final b:Lmqk;

.field private final c:Lmri;

.field private final d:Lmrg;

.field private final e:Lljf;

.field private final f:Ljnn;

.field private g:Lmrf;

.field private h:Lmrf;

.field private i:Lmor;

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private final m:[F

.field private final n:Lmrd;

.field private final o:Lmrd;


# direct methods
.method public constructor <init>(Lmpi;Ljnn;Lljf;)V
    .locals 5
    .param p1, "mpiVar"    # Lmpi;
    .param p2, "jnnVar"    # Ljnn;
    .param p3, "ljfVar"    # Lljf;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x80

    new-array v1, v0, [F

    iput-object v1, p0, Ljno;->j:[F

    .line 16
    new-array v1, v0, [F

    iput-object v1, p0, Ljno;->k:[F

    .line 17
    new-array v1, v0, [F

    iput-object v1, p0, Ljno;->l:[F

    .line 18
    new-array v0, v0, [F

    iput-object v0, p0, Ljno;->m:[F

    .line 23
    iput-object p1, p0, Ljno;->a:Lmpi;

    .line 24
    invoke-static {p1}, Lmrg;->a(Lmpi;)Lmrg;

    move-result-object v0

    iput-object v0, p0, Ljno;->d:Lmrg;

    .line 25
    iput-object p2, p0, Ljno;->f:Ljnn;

    .line 26
    iput-object p3, p0, Ljno;->e:Lljf;

    .line 27
    new-instance v0, Ldxz;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ldxz;-><init>(Lmpi;I)V

    .line 28
    .local v0, "dxzVar":Ldxz;
    invoke-virtual {v0}, Ldxz;->a()Lmqk;

    move-result-object v1

    iput-object v1, p0, Ljno;->b:Lmqk;

    .line 29
    iget-object v1, v0, Ldxz;->a:Lmpi;

    const/4 v2, 0x2

    new-array v2, v2, [Lmrj;

    iget-object v3, v0, Ldxz;->d:[F

    invoke-static {v3}, Lmrj;->b([F)Lmrj;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Ldxz;->c:[F

    invoke-static {v3}, Lmrj;->a([F)Lmrj;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lmri;->e(Lmpi;[Lmrj;)Lmri;

    move-result-object v1

    iput-object v1, p0, Ljno;->c:Lmri;

    .line 30
    const-string v1, "#version 320 es\nprecision highp float;\nuniform sampler2D uImgTex;\nuniform int weightLen;\nuniform float weight[128];\nuniform float offsetX[128];\nuniform float offsetY[128];\nin vec2 texCoord;\nout vec4 outColor;\nvoid main() {\n  vec4 fc = texture(uImgTex, texCoord) * weight[0];\n  for (int i = 1; i < weightLen; i++) {\n    fc += texture(uImgTex, texCoord + vec2(offsetX[i], offsetY[i])) * weight[i];\n  }\n  for (int i = 1; i < weightLen; i++) {\n    fc += texture(uImgTex, texCoord - vec2(offsetX[i], offsetY[i])) * weight[i];\n  }\n  outColor = fc;\n}\n"

    invoke-static {p1, v1}, Ljno;->f(Lmpi;Ljava/lang/String;)Lmrd;

    move-result-object v1

    iput-object v1, p0, Ljno;->n:Lmrd;

    .line 31
    const-string v1, "#version 320 es\n#extension GL_EXT_YUV_target : require\nprecision highp float;\nuniform float fade;\nuniform sampler2D uImgTex;\nin vec2 texCoord;\nlayout(yuv) out vec4 outColor;\nvoid main() {\n  outColor =     vec4(rgb_2_yuv(texture(uImgTex, texCoord).xyz * fade, itu_601_full_range), 1.0);\n}"

    invoke-static {p1, v1}, Ljno;->f(Lmpi;Ljava/lang/String;)Lmrd;

    move-result-object v1

    iput-object v1, p0, Ljno;->o:Lmrd;

    .line 32
    return-void
.end method

.method private final e()V
    .locals 3

    .line 35
    iget-object v0, p0, Ljno;->g:Lmrf;

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Ljno;->h:Lmrf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 37
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Ljno;->e:Lljf;

    const-string v1, "closeTextures"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Ljno;->g:Lmrf;

    .line 41
    .local v0, "mrfVar":Lmrf;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Lmpo;->close()V

    .line 43
    iget-object v1, p0, Ljno;->h:Lmrf;

    .line 44
    .local v1, "mrfVar2":Lmrf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v1}, Lmpo;->close()V

    .line 46
    const/4 v2, 0x0

    iput-object v2, p0, Ljno;->g:Lmrf;

    .line 47
    iput-object v2, p0, Ljno;->h:Lmrf;

    .line 48
    iget-object v2, p0, Ljno;->e:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 49
    return-void
.end method

.method private static f(Lmpi;Ljava/lang/String;)Lmrd;
    .locals 4
    .param p0, "mpiVar"    # Lmpi;
    .param p1, "str"    # Ljava/lang/String;

    .line 52
    const-string v0, "#version 320 es\nin vec4 aPosition;\nin vec2 aTexCoord;\nuniform float zoomFactor;\nout vec2 texCoord;\nvoid main() {\n  texCoord = aTexCoord;\n  gl_Position = vec4(zoomFactor * aPosition.xyz, aPosition.w);\n}"

    invoke-static {p0, v0}, Lmrd;->h(Lmpi;Ljava/lang/String;)Lmrd;

    move-result-object v0

    .line 53
    .local v0, "h":Lmrd;
    invoke-static {p0, p1}, Lmrd;->b(Lmpi;Ljava/lang/String;)Lmrd;

    move-result-object v1

    .line 54
    .local v1, "b":Lmrd;
    invoke-static {p0}, Lmrd;->i(Lmpi;)Lmqm;

    move-result-object v2

    .line 55
    .local v2, "i":Lmqm;
    invoke-static {v0}, Lmwp;->g(Lmls;)Lmtu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmqm;->a(Lmtu;)V

    .line 56
    invoke-static {v1}, Lmwp;->g(Lmls;)Lmtu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmqm;->a(Lmtu;)V

    .line 57
    invoke-virtual {v2}, Lmqm;->b()Lmrd;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final a()Ljwt;
    .locals 1

    .line 62
    sget-object v0, Ljwt;->BLUR:Ljwt;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-static {p0}, Lmip;->dL(Ljws;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljno;->e()V

    .line 78
    iget-object v0, p0, Ljno;->n:Lmrd;

    invoke-virtual {v0}, Lmpo;->close()V

    .line 79
    iget-object v0, p0, Ljno;->o:Lmrd;

    invoke-virtual {v0}, Lmpo;->close()V

    .line 80
    iget-object v0, p0, Ljno;->d:Lmrg;

    invoke-virtual {v0}, Lmrg;->close()V

    .line 81
    return-void
.end method

.method public final d(Llmr;Llnx;Llmr;)V
    .locals 2
    .param p1, "r29"    # Llmr;
    .param p2, "r30"    # Llnx;
    .param p3, "r31"    # Llmr;

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.jno.d(lmr, lnx, lmr):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
