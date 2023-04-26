.class public final Ldefpackage/jno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jws;


# instance fields
.field public final a:Ldefpackage/mpi;

.field private final b:Ldefpackage/mqk;

.field private final c:Ldefpackage/mri;

.field private final d:Ldefpackage/mrg;

.field private final e:Ldefpackage/ljf;

.field private final f:Ldefpackage/jnn;

.field private g:Ldefpackage/mrf;

.field private h:Ldefpackage/mrf;

.field private i:Ldefpackage/mor;

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private final m:[F

.field private final n:Ldefpackage/mrd;

.field private final o:Ldefpackage/mrd;


# direct methods
.method public constructor <init>(Ldefpackage/mpi;Ldefpackage/jnn;Ldefpackage/ljf;)V
    .locals 5
    .param p1, "mpiVar"    # Ldefpackage/mpi;
    .param p2, "jnnVar"    # Ldefpackage/jnn;
    .param p3, "ljfVar"    # Ldefpackage/ljf;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x80

    new-array v1, v0, [F

    iput-object v1, p0, Ldefpackage/jno;->j:[F

    .line 16
    new-array v1, v0, [F

    iput-object v1, p0, Ldefpackage/jno;->k:[F

    .line 17
    new-array v1, v0, [F

    iput-object v1, p0, Ldefpackage/jno;->l:[F

    .line 18
    new-array v0, v0, [F

    iput-object v0, p0, Ldefpackage/jno;->m:[F

    .line 23
    iput-object p1, p0, Ldefpackage/jno;->a:Ldefpackage/mpi;

    .line 24
    invoke-static {p1}, Ldefpackage/mrg;->a(Ldefpackage/mpi;)Ldefpackage/mrg;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jno;->d:Ldefpackage/mrg;

    .line 25
    iput-object p2, p0, Ldefpackage/jno;->f:Ldefpackage/jnn;

    .line 26
    iput-object p3, p0, Ldefpackage/jno;->e:Ldefpackage/ljf;

    .line 27
    new-instance v0, Ldefpackage/dxz;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ldefpackage/dxz;-><init>(Ldefpackage/mpi;I)V

    .line 28
    .local v0, "dxzVar":Ldefpackage/dxz;
    invoke-virtual {v0}, Ldefpackage/dxz;->a()Ldefpackage/mqk;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/jno;->b:Ldefpackage/mqk;

    .line 29
    iget-object v1, v0, Ldefpackage/dxz;->a:Ldefpackage/mpi;

    const/4 v2, 0x2

    new-array v2, v2, [Ldefpackage/mrj;

    iget-object v3, v0, Ldefpackage/dxz;->d:[F

    invoke-static {v3}, Ldefpackage/mrj;->b([F)Ldefpackage/mrj;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Ldefpackage/dxz;->c:[F

    invoke-static {v3}, Ldefpackage/mrj;->a([F)Ldefpackage/mrj;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldefpackage/mri;->e(Ldefpackage/mpi;[Ldefpackage/mrj;)Ldefpackage/mri;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/jno;->c:Ldefpackage/mri;

    .line 30
    const-string v1, "#version 320 es\nprecision highp float;\nuniform sampler2D uImgTex;\nuniform int weightLen;\nuniform float weight[128];\nuniform float offsetX[128];\nuniform float offsetY[128];\nin vec2 texCoord;\nout vec4 outColor;\nvoid main() {\n  vec4 fc = texture(uImgTex, texCoord) * weight[0];\n  for (int i = 1; i < weightLen; i++) {\n    fc += texture(uImgTex, texCoord + vec2(offsetX[i], offsetY[i])) * weight[i];\n  }\n  for (int i = 1; i < weightLen; i++) {\n    fc += texture(uImgTex, texCoord - vec2(offsetX[i], offsetY[i])) * weight[i];\n  }\n  outColor = fc;\n}\n"

    invoke-static {p1, v1}, Ldefpackage/jno;->f(Ldefpackage/mpi;Ljava/lang/String;)Ldefpackage/mrd;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/jno;->n:Ldefpackage/mrd;

    .line 31
    const-string v1, "#version 320 es\n#extension GL_EXT_YUV_target : require\nprecision highp float;\nuniform float fade;\nuniform sampler2D uImgTex;\nin vec2 texCoord;\nlayout(yuv) out vec4 outColor;\nvoid main() {\n  outColor =     vec4(rgb_2_yuv(texture(uImgTex, texCoord).xyz * fade, itu_601_full_range), 1.0);\n}"

    invoke-static {p1, v1}, Ldefpackage/jno;->f(Ldefpackage/mpi;Ljava/lang/String;)Ldefpackage/mrd;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/jno;->o:Ldefpackage/mrd;

    .line 32
    return-void
.end method

.method private final e()V
    .locals 3

    .line 35
    iget-object v0, p0, Ldefpackage/jno;->g:Ldefpackage/mrf;

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Ldefpackage/jno;->h:Ldefpackage/mrf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 37
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Ldefpackage/jno;->e:Ldefpackage/ljf;

    const-string v1, "closeTextures"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Ldefpackage/jno;->g:Ldefpackage/mrf;

    .line 41
    .local v0, "mrfVar":Ldefpackage/mrf;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Ldefpackage/mpo;->close()V

    .line 43
    iget-object v1, p0, Ldefpackage/jno;->h:Ldefpackage/mrf;

    .line 44
    .local v1, "mrfVar2":Ldefpackage/mrf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v1}, Ldefpackage/mpo;->close()V

    .line 46
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/jno;->g:Ldefpackage/mrf;

    .line 47
    iput-object v2, p0, Ldefpackage/jno;->h:Ldefpackage/mrf;

    .line 48
    iget-object v2, p0, Ldefpackage/jno;->e:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 49
    return-void
.end method

.method private static f(Ldefpackage/mpi;Ljava/lang/String;)Ldefpackage/mrd;
    .locals 4
    .param p0, "mpiVar"    # Ldefpackage/mpi;
    .param p1, "str"    # Ljava/lang/String;

    .line 52
    const-string v0, "#version 320 es\nin vec4 aPosition;\nin vec2 aTexCoord;\nuniform float zoomFactor;\nout vec2 texCoord;\nvoid main() {\n  texCoord = aTexCoord;\n  gl_Position = vec4(zoomFactor * aPosition.xyz, aPosition.w);\n}"

    invoke-static {p0, v0}, Ldefpackage/mrd;->h(Ldefpackage/mpi;Ljava/lang/String;)Ldefpackage/mrd;

    move-result-object v0

    .line 53
    .local v0, "h":Ldefpackage/mrd;
    invoke-static {p0, p1}, Ldefpackage/mrd;->b(Ldefpackage/mpi;Ljava/lang/String;)Ldefpackage/mrd;

    move-result-object v1

    .line 54
    .local v1, "b":Ldefpackage/mrd;
    invoke-static {p0}, Ldefpackage/mrd;->i(Ldefpackage/mpi;)Ldefpackage/mqm;

    move-result-object v2

    .line 55
    .local v2, "i":Ldefpackage/mqm;
    invoke-static {v0}, Ldefpackage/mwp;->g(Ldefpackage/mls;)Ldefpackage/mtu;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/mqm;->a(Ldefpackage/mtu;)V

    .line 56
    invoke-static {v1}, Ldefpackage/mwp;->g(Ldefpackage/mls;)Ldefpackage/mtu;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/mqm;->a(Ldefpackage/mtu;)V

    .line 57
    invoke-virtual {v2}, Ldefpackage/mqm;->b()Ldefpackage/mrd;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final a()Ldefpackage/jwt;
    .locals 1

    .line 62
    sget-object v0, Ldefpackage/jwt;->BLUR:Ldefpackage/jwt;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-static {p0}, Ldefpackage/mip;->dL(Ldefpackage/jws;)Ljava/lang/String;

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
    invoke-direct {p0}, Ldefpackage/jno;->e()V

    .line 78
    iget-object v0, p0, Ldefpackage/jno;->n:Ldefpackage/mrd;

    invoke-virtual {v0}, Ldefpackage/mpo;->close()V

    .line 79
    iget-object v0, p0, Ldefpackage/jno;->o:Ldefpackage/mrd;

    invoke-virtual {v0}, Ldefpackage/mpo;->close()V

    .line 80
    iget-object v0, p0, Ldefpackage/jno;->d:Ldefpackage/mrg;

    invoke-virtual {v0}, Ldefpackage/mrg;->close()V

    .line 81
    return-void
.end method

.method public final d(Ldefpackage/lmr;Ldefpackage/lnx;Ldefpackage/lmr;)V
    .locals 2
    .param p1, "r29"    # Ldefpackage/lmr;
    .param p2, "r30"    # Ldefpackage/lnx;
    .param p3, "r31"    # Ldefpackage/lmr;

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.jno.d(lmr, lnx, lmr):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
