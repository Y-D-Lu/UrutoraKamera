.class final Ldefpackage/aui;
.super Ldefpackage/awl;
.source ""


# instance fields
.field public final a:Ldefpackage/awz;

.field public b:Z

.field public final c:Ldefpackage/aur;

.field private final d:Ldefpackage/aur;

.field private final e:I

.field private final f:Ldefpackage/aus;

.field private g:Ldefpackage/axh;


# direct methods
.method public constructor <init>(Ldefpackage/aur;Ldefpackage/aur;ILdefpackage/awz;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1
    .param p1, "aurVar"    # Ldefpackage/aur;
    .param p2, "aurVar2"    # Ldefpackage/aur;
    .param p3, "i"    # I
    .param p4, "awzVar"    # Ldefpackage/awz;
    .param p5, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    invoke-direct {p0}, Ldefpackage/awl;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/aui;->g:Ldefpackage/axh;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/aui;->b:Z

    .line 20
    iput-object p1, p0, Ldefpackage/aui;->c:Ldefpackage/aur;

    .line 21
    iput-object p2, p0, Ldefpackage/aui;->d:Ldefpackage/aur;

    .line 22
    iput p3, p0, Ldefpackage/aui;->e:I

    .line 23
    iput-object p4, p0, Ldefpackage/aui;->a:Ldefpackage/awz;

    .line 24
    new-instance v0, Ldefpackage/aus;

    invoke-direct {v0, p5}, Ldefpackage/aus;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, p0, Ldefpackage/aui;->f:Ldefpackage/aus;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 29
    iget v0, p0, Ldefpackage/aui;->e:I

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
    iget-object v0, p0, Ldefpackage/aui;->c:Ldefpackage/aur;

    iget-object v0, v0, Ldefpackage/aur;->b:Ldefpackage/aup;

    return-object v0
.end method

.method public final d()Ldefpackage/awr;
    .locals 1

    .line 44
    iget-object v0, p0, Ldefpackage/aui;->d:Ldefpackage/aur;

    return-object v0
.end method

.method public final e()Ldefpackage/awy;
    .locals 1

    .line 49
    iget-object v0, p0, Ldefpackage/aui;->f:Ldefpackage/aus;

    return-object v0
.end method

.method public final f()Ldefpackage/axh;
    .locals 1

    .line 54
    iget-object v0, p0, Ldefpackage/aui;->g:Ldefpackage/axh;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Ldefpackage/aui;->c:Ldefpackage/aur;

    iget-object v0, v0, Ldefpackage/aur;->b:Ldefpackage/aup;

    invoke-virtual {v0}, Ldefpackage/aup;->b()Ldefpackage/axh;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/aui;->g:Ldefpackage/axh;

    .line 57
    :cond_0
    iget-object v0, p0, Ldefpackage/aui;->g:Ldefpackage/axh;

    return-object v0
.end method

.method public final g()Ldefpackage/axi;
    .locals 1

    .line 62
    iget-object v0, p0, Ldefpackage/aui;->c:Ldefpackage/aur;

    iget-object v0, v0, Ldefpackage/aur;->c:Ldefpackage/axi;

    return-object v0
.end method

.method public final h()Ldefpackage/axk;
    .locals 1

    .line 67
    iget-object v0, p0, Ldefpackage/aui;->c:Ldefpackage/aur;

    iget-object v0, v0, Ldefpackage/aur;->d:Ldefpackage/axk;

    return-object v0
.end method

.method public final i([B)V
    .locals 0
    .param p1, "bArr"    # [B

    .line 72
    return-void
.end method

.method public final j(Landroid/os/Handler;Ldefpackage/avu;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "avuVar"    # Ldefpackage/avu;

    .line 77
    :try_start_0
    iget-object v0, p0, Ldefpackage/aui;->c:Ldefpackage/aur;

    iget-object v0, v0, Ldefpackage/aur;->d:Ldefpackage/axk;

    new-instance v1, Ldefpackage/aue;

    invoke-direct {v1, p0, p2, p1}, Ldefpackage/aue;-><init>(Ldefpackage/aui;Ldefpackage/avu;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Ldefpackage/axk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v1, p0, Ldefpackage/aui;->d:Ldefpackage/aur;

    iget-object v1, v1, Ldefpackage/aur;->g:Ldefpackage/axg;

    invoke-virtual {v1, v0}, Ldefpackage/axg;->c(Ljava/lang/RuntimeException;)V

    .line 81
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 85
    iput-boolean p1, p0, Ldefpackage/aui;->b:Z

    .line 86
    return-void
.end method

.method public final l(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 90
    invoke-virtual {p0}, Ldefpackage/aui;->f()Ldefpackage/axh;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/axh;->g:Z

    .line 91
    invoke-super {p0, p1}, Ldefpackage/awl;->l(Landroid/graphics/SurfaceTexture;)V

    .line 92
    return-void
.end method

.method public final m(Ldefpackage/axh;)V
    .locals 2
    .param p1, "axhVar"    # Ldefpackage/axh;

    .line 96
    if-nez p1, :cond_0

    .line 97
    sget-object v0, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v1, "null parameters in applySettings()"

    invoke-static {v0, v1}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    instance-of v0, p1, Ldefpackage/aut;

    if-nez v0, :cond_1

    .line 99
    sget-object v0, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v1, "Provided settings not compatible with the backing framework API"

    invoke-static {v0, v1}, Ldefpackage/axp;->a(Ldefpackage/axo;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Ldefpackage/awl;->s(Ldefpackage/axh;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    iput-object p1, p0, Ldefpackage/aui;->g:Ldefpackage/axh;

    .line 104
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Ldefpackage/aui;->f()Ldefpackage/axh;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/axh;->g:Z

    .line 109
    const/4 v0, 0x0

    invoke-super {p0, v0}, Ldefpackage/awl;->l(Landroid/graphics/SurfaceTexture;)V

    .line 110
    return-void
.end method

.method public final o(Landroid/os/Handler;Ldefpackage/fde;Ldefpackage/awc;Ldefpackage/awc;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "fdeVar"    # Ldefpackage/fde;
    .param p3, "awcVar"    # Ldefpackage/awc;
    .param p4, "awcVar2"    # Ldefpackage/awc;

    .line 115
    :try_start_0
    iget-object v0, p0, Ldefpackage/aui;->c:Ldefpackage/aur;

    iget-object v0, v0, Ldefpackage/aur;->d:Ldefpackage/axk;

    new-instance v1, Ldefpackage/auh;

    new-instance v2, Ldefpackage/auq;

    invoke-direct {v2, p0, p2, p1, p4}, Ldefpackage/auq;-><init>(Ldefpackage/aui;Ldefpackage/fde;Landroid/os/Handler;Ldefpackage/awc;)V

    invoke-direct {v1, p0, v2}, Ldefpackage/auh;-><init>(Ldefpackage/aui;Ldefpackage/auq;)V

    invoke-virtual {v0, v1}, Ldefpackage/axk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v1, p0, Ldefpackage/aui;->d:Ldefpackage/aur;

    iget-object v1, v1, Ldefpackage/aur;->g:Ldefpackage/axg;

    invoke-virtual {v1, v0}, Ldefpackage/axg;->c(Ljava/lang/RuntimeException;)V

    .line 119
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final p(Landroid/os/Handler;Ldefpackage/fde;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "fdeVar"    # Ldefpackage/fde;

    .line 123
    return-void
.end method

.method public final q(Landroid/os/Handler;Ldefpackage/fde;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "fdeVar"    # Ldefpackage/fde;

    .line 127
    return-void
.end method
