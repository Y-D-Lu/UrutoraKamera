.class public final Ldefpackage/mrg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mmc;


# static fields
.field public static final a:[F


# instance fields
.field public final b:Ldefpackage/mpi;

.field public c:Ldefpackage/mrd;

.field public d:Ldefpackage/mrd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 8
    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    const/4 v3, 0x4

    aput v1, v0, v3

    const/4 v3, 0x5

    aput v2, v0, v3

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v3, 0x7

    aput v1, v0, v3

    const/16 v3, 0x8

    aput v1, v0, v3

    const/16 v3, 0x9

    aput v1, v0, v3

    const/16 v3, 0xa

    aput v2, v0, v3

    const/16 v3, 0xb

    aput v1, v0, v3

    const/16 v3, 0xc

    aput v1, v0, v3

    const/16 v3, 0xd

    aput v1, v0, v3

    const/16 v3, 0xe

    aput v1, v0, v3

    const/16 v1, 0xf

    aput v2, v0, v1

    sput-object v0, Ldefpackage/mrg;->a:[F

    return-void
.end method

.method private constructor <init>(Ldefpackage/mpi;)V
    .locals 1
    .param p1, "mpiVar"    # Ldefpackage/mpi;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/mrg;->c:Ldefpackage/mrd;

    .line 11
    iput-object v0, p0, Ldefpackage/mrg;->d:Ldefpackage/mrd;

    .line 14
    iput-object p1, p0, Ldefpackage/mrg;->b:Ldefpackage/mpi;

    .line 15
    return-void
.end method

.method public static a(Ldefpackage/mpi;)Ldefpackage/mrg;
    .locals 1
    .param p0, "mpiVar"    # Ldefpackage/mpi;

    .line 18
    new-instance v0, Ldefpackage/mrg;

    invoke-direct {v0, p0}, Ldefpackage/mrg;-><init>(Ldefpackage/mpi;)V

    return-object v0
.end method

.method private final f(Ldefpackage/mrd;Ldefpackage/mrd;)Ldefpackage/mrd;
    .locals 2
    .param p1, "mrdVar"    # Ldefpackage/mrd;
    .param p2, "mrdVar2"    # Ldefpackage/mrd;

    .line 22
    iget-object v0, p0, Ldefpackage/mrg;->b:Ldefpackage/mpi;

    invoke-static {v0}, Ldefpackage/mrd;->i(Ldefpackage/mpi;)Ldefpackage/mqm;

    move-result-object v0

    .line 23
    .local v0, "i":Ldefpackage/mqm;
    invoke-static {p1}, Ldefpackage/mwp;->g(Ldefpackage/mls;)Ldefpackage/mtu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/mqm;->a(Ldefpackage/mtu;)V

    .line 24
    invoke-static {p2}, Ldefpackage/mwp;->g(Ldefpackage/mls;)Ldefpackage/mtu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/mqm;->a(Ldefpackage/mtu;)V

    .line 25
    invoke-virtual {v0}, Ldefpackage/mqm;->b()Ldefpackage/mrd;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final b(Ldefpackage/mpi;)V
    .locals 5
    .param p1, "mpiVar"    # Ldefpackage/mpi;

    .line 29
    iget-object v0, p0, Ldefpackage/mrg;->b:Ldefpackage/mpi;

    if-ne p1, v0, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/mrg;->b:Ldefpackage/mpi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Input to GLTextureCopier must be on the copier\'s GL context. Found input on context "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " but expect input to be on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final c(Ldefpackage/mrh;Z)Ldefpackage/mrd;
    .locals 3
    .param p1, "mrhVar"    # Ldefpackage/mrh;
    .param p2, "z"    # Z

    .line 45
    const-string v0, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    if-eqz p2, :cond_1

    .line 46
    iget-object v1, p0, Ldefpackage/mrg;->d:Ldefpackage/mrd;

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Ldefpackage/mrg;->b:Ldefpackage/mpi;

    invoke-static {v1, v0}, Ldefpackage/mrd;->h(Ldefpackage/mpi;Ljava/lang/String;)Ldefpackage/mrd;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mrg;->b:Ldefpackage/mpi;

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {v1, v2}, Ldefpackage/mrd;->b(Ldefpackage/mpi;Ljava/lang/String;)Ldefpackage/mrd;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldefpackage/mrg;->f(Ldefpackage/mrd;Ldefpackage/mrd;)Ldefpackage/mrd;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mrg;->d:Ldefpackage/mrd;

    .line 49
    :cond_0
    iget-object v0, p0, Ldefpackage/mrg;->d:Ldefpackage/mrd;

    return-object v0

    .line 51
    :cond_1
    iget-object v1, p0, Ldefpackage/mrg;->c:Ldefpackage/mrd;

    if-nez v1, :cond_3

    .line 52
    iget v1, p1, Ldefpackage/mrh;->b:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 53
    iget-object v0, p0, Ldefpackage/mrg;->b:Ldefpackage/mpi;

    const-string v1, "#version 300 es\nin vec2 aPosition;\nin vec2 aTexCoord;\nuniform mat4 uTransform;\nout vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {v0, v1}, Ldefpackage/mrd;->h(Ldefpackage/mpi;Ljava/lang/String;)Ldefpackage/mrd;

    move-result-object v0

    .line 54
    .local v0, "h":Ldefpackage/mrd;
    iget-object v1, p0, Ldefpackage/mrg;->b:Ldefpackage/mpi;

    const-string v2, "#version 300 es\nprecision mediump float;\nuniform sampler2D uImgTex;\nin vec2 texCoord;\nout vec4 outColor;\nvoid main() {\n    outColor = texture(uImgTex, texCoord);\n}"

    invoke-static {v1, v2}, Ldefpackage/mrd;->b(Ldefpackage/mpi;Ljava/lang/String;)Ldefpackage/mrd;

    move-result-object v1

    .local v1, "b":Ldefpackage/mrd;
    goto :goto_0

    .line 56
    .end local v0    # "h":Ldefpackage/mrd;
    .end local v1    # "b":Ldefpackage/mrd;
    :cond_2
    iget-object v1, p0, Ldefpackage/mrg;->b:Ldefpackage/mpi;

    invoke-static {v1, v0}, Ldefpackage/mrd;->h(Ldefpackage/mpi;Ljava/lang/String;)Ldefpackage/mrd;

    move-result-object v0

    .line 57
    .restart local v0    # "h":Ldefpackage/mrd;
    iget-object v1, p0, Ldefpackage/mrg;->b:Ldefpackage/mpi;

    const-string v2, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {v1, v2}, Ldefpackage/mrd;->b(Ldefpackage/mpi;Ljava/lang/String;)Ldefpackage/mrd;

    move-result-object v1

    .line 59
    .restart local v1    # "b":Ldefpackage/mrd;
    :goto_0
    invoke-direct {p0, v0, v1}, Ldefpackage/mrg;->f(Ldefpackage/mrd;Ldefpackage/mrd;)Ldefpackage/mrd;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/mrg;->c:Ldefpackage/mrd;

    .line 61
    .end local v0    # "h":Ldefpackage/mrd;
    .end local v1    # "b":Ldefpackage/mrd;
    :cond_3
    iget-object v0, p0, Ldefpackage/mrg;->c:Ldefpackage/mrd;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 66
    iget-object v0, p0, Ldefpackage/mrg;->c:Ldefpackage/mrd;

    .line 67
    .local v0, "mrdVar":Ldefpackage/mrd;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ldefpackage/mpo;->close()V

    .line 69
    iput-object v1, p0, Ldefpackage/mrg;->c:Ldefpackage/mrd;

    .line 71
    :cond_0
    iget-object v2, p0, Ldefpackage/mrg;->d:Ldefpackage/mrd;

    .line 72
    .local v2, "mrdVar2":Ldefpackage/mrd;
    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {v2}, Ldefpackage/mpo;->close()V

    .line 74
    iput-object v1, p0, Ldefpackage/mrg;->d:Ldefpackage/mrd;

    .line 76
    :cond_1
    return-void
.end method

.method public final d(Ldefpackage/mqg;Ldefpackage/mrd;)V
    .locals 1
    .param p1, "mqgVar"    # Ldefpackage/mqg;
    .param p2, "mrdVar"    # Ldefpackage/mrd;

    .line 79
    sget-object v0, Ldefpackage/mrg;->a:[F

    invoke-virtual {p0, p1, p2, v0}, Ldefpackage/mrg;->e(Ldefpackage/mqg;Ldefpackage/mrd;[F)V

    .line 80
    return-void
.end method

.method public final e(Ldefpackage/mqg;Ldefpackage/mrd;[F)V
    .locals 4
    .param p1, "mqgVar"    # Ldefpackage/mqg;
    .param p2, "mrdVar"    # Ldefpackage/mrd;
    .param p3, "fArr"    # [F

    .line 83
    iget-object v0, p1, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    invoke-virtual {p0, v0}, Ldefpackage/mrg;->b(Ldefpackage/mpi;)V

    .line 84
    iget-object v0, p2, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    invoke-virtual {p0, v0}, Ldefpackage/mrg;->b(Ldefpackage/mpi;)V

    .line 85
    iget-object v0, p2, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    invoke-static {v0}, Ldefpackage/mqo;->a(Ldefpackage/mpi;)Ldefpackage/mri;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mqb;->a(Ldefpackage/mri;)Ldefpackage/mpy;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mrg;->b:Ldefpackage/mpi;

    invoke-interface {v1}, Ldefpackage/mpi;->d()Ldefpackage/mrh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ldefpackage/mrg;->c(Ldefpackage/mrh;Z)Ldefpackage/mrd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/mpy;->a(Ldefpackage/mrd;)Ldefpackage/mqb;

    move-result-object v0

    .line 86
    .local v0, "a2":Ldefpackage/mqb;
    invoke-virtual {v0, p1}, Ldefpackage/mqb;->d(Ldefpackage/mqg;)V

    .line 87
    invoke-virtual {v0, p3}, Ldefpackage/mqb;->i([F)V

    .line 88
    const-string v1, "aPosition"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ldefpackage/mqb;->c(Ljava/lang/String;I)V

    .line 89
    const-string v1, "aTexCoord"

    invoke-virtual {v0, v1, v2}, Ldefpackage/mqb;->c(Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v0, p2}, Ldefpackage/mqb;->j(Ldefpackage/mrd;)V

    .line 91
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 94
    iget-object v0, p0, Ldefpackage/mrg;->b:Ldefpackage/mpi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "GLTextureCopier["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
