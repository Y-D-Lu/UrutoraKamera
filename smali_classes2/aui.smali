.class public final Laui;
.super Lawl;
.source ""


# instance fields
.field public final a:Lawz;

.field public b:Z

.field public final c:Laur;

.field private final d:Laur;

.field private final e:I

.field private final f:Laus;

.field private g:Laxh;


# direct methods
.method public constructor <init>(Laur;Laur;ILawz;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1
    .param p1, "aurVar"    # Laur;
    .param p2, "aurVar2"    # Laur;
    .param p3, "i"    # I
    .param p4, "awzVar"    # Lawz;
    .param p5, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    invoke-direct {p0}, Lawl;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Laui;->g:Laxh;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Laui;->b:Z

    .line 20
    iput-object p1, p0, Laui;->c:Laur;

    .line 21
    iput-object p2, p0, Laui;->d:Laur;

    .line 22
    iput p3, p0, Laui;->e:I

    .line 23
    iput-object p4, p0, Laui;->a:Lawz;

    .line 24
    new-instance v0, Laus;

    invoke-direct {v0, p5}, Laus;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, p0, Laui;->f:Laus;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 29
    iget v0, p0, Laui;->e:I

    return v0
.end method

.method public final b()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    .line 39
    iget-object v0, p0, Laui;->c:Laur;

    iget-object v0, v0, Laur;->b:Laup;

    return-object v0
.end method

.method public final d()Lawr;
    .locals 1

    .line 44
    iget-object v0, p0, Laui;->d:Laur;

    return-object v0
.end method

.method public final e()Lawy;
    .locals 1

    .line 49
    iget-object v0, p0, Laui;->f:Laus;

    return-object v0
.end method

.method public final f()Laxh;
    .locals 1

    .line 54
    iget-object v0, p0, Laui;->g:Laxh;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Laui;->c:Laur;

    iget-object v0, v0, Laur;->b:Laup;

    invoke-virtual {v0}, Laup;->b()Laxh;

    move-result-object v0

    iput-object v0, p0, Laui;->g:Laxh;

    .line 57
    :cond_0
    iget-object v0, p0, Laui;->g:Laxh;

    return-object v0
.end method

.method public final g()Laxi;
    .locals 1

    .line 62
    iget-object v0, p0, Laui;->c:Laur;

    iget-object v0, v0, Laur;->c:Laxi;

    return-object v0
.end method

.method public final h()Laxk;
    .locals 1

    .line 67
    iget-object v0, p0, Laui;->c:Laur;

    iget-object v0, v0, Laur;->d:Laxk;

    return-object v0
.end method

.method public final i([B)V
    .locals 0
    .param p1, "bArr"    # [B

    .line 72
    return-void
.end method

.method public final j(Landroid/os/Handler;Lavu;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "avuVar"    # Lavu;

    .line 77
    :try_start_0
    iget-object v0, p0, Laui;->c:Laur;

    iget-object v0, v0, Laur;->d:Laxk;

    new-instance v1, Laue;

    invoke-direct {v1, p0, p2, p1}, Laue;-><init>(Laui;Lavu;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v1, p0, Laui;->d:Laur;

    iget-object v1, v1, Laur;->g:Laxg;

    invoke-virtual {v1, v0}, Laxg;->c(Ljava/lang/RuntimeException;)V

    .line 81
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 85
    iput-boolean p1, p0, Laui;->b:Z

    .line 86
    return-void
.end method

.method public final l(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 90
    invoke-virtual {p0}, Laui;->f()Laxh;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxh;->g:Z

    .line 91
    invoke-super {p0, p1}, Lawl;->l(Landroid/graphics/SurfaceTexture;)V

    .line 92
    return-void
.end method

.method public final m(Laxh;)V
    .locals 2
    .param p1, "axhVar"    # Laxh;

    .line 96
    if-nez p1, :cond_0

    .line 97
    sget-object v0, Laur;->a:Laxo;

    const-string v1, "null parameters in applySettings()"

    invoke-static {v0, v1}, Laxp;->c(Laxo;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    instance-of v0, p1, Laut;

    if-nez v0, :cond_1

    .line 99
    sget-object v0, Laur;->a:Laxo;

    const-string v1, "Provided settings not compatible with the backing framework API"

    invoke-static {v0, v1}, Laxp;->a(Laxo;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lawl;->s(Laxh;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    iput-object p1, p0, Laui;->g:Laxh;

    .line 104
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Laui;->f()Laxh;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxh;->g:Z

    .line 109
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lawl;->l(Landroid/graphics/SurfaceTexture;)V

    .line 110
    return-void
.end method

.method public final o(Landroid/os/Handler;Lfde;Lawc;Lawc;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "fdeVar"    # Lfde;
    .param p3, "awcVar"    # Lawc;
    .param p4, "awcVar2"    # Lawc;

    .line 115
    :try_start_0
    iget-object v0, p0, Laui;->c:Laur;

    iget-object v0, v0, Laur;->d:Laxk;

    new-instance v1, Lauh;

    new-instance v2, Lauq;

    invoke-direct {v2, p0, p2, p1, p4}, Lauq;-><init>(Laui;Lfde;Landroid/os/Handler;Lawc;)V

    invoke-direct {v1, p0, v2}, Lauh;-><init>(Laui;Lauq;)V

    invoke-virtual {v0, v1}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v1, p0, Laui;->d:Laur;

    iget-object v1, v1, Laur;->g:Laxg;

    invoke-virtual {v1, v0}, Laxg;->c(Ljava/lang/RuntimeException;)V

    .line 119
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final p(Landroid/os/Handler;Lfde;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "fdeVar"    # Lfde;

    .line 123
    return-void
.end method

.method public final q(Landroid/os/Handler;Lfde;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "fdeVar"    # Lfde;

    .line 127
    return-void
.end method
