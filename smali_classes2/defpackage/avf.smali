.class final Ldefpackage/avf;
.super Ldefpackage/awl;
.source ""


# instance fields
.field final a:Ldefpackage/avo;

.field private final b:Ldefpackage/awr;

.field private final c:I

.field private final d:Landroid/hardware/Camera;

.field private final e:Ldefpackage/avp;


# direct methods
.method public constructor <init>(Ldefpackage/avo;Ldefpackage/awr;ILandroid/hardware/Camera;Ldefpackage/avp;)V
    .locals 0
    .param p1, "avoVar"    # Ldefpackage/avo;
    .param p2, "awrVar"    # Ldefpackage/awr;
    .param p3, "i"    # I
    .param p4, "camera"    # Landroid/hardware/Camera;
    .param p5, "avpVar"    # Ldefpackage/avp;

    .line 15
    invoke-direct {p0}, Ldefpackage/awl;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/avf;->a:Ldefpackage/avo;

    .line 17
    iput-object p2, p0, Ldefpackage/avf;->b:Ldefpackage/awr;

    .line 18
    iput-object p4, p0, Ldefpackage/avf;->d:Landroid/hardware/Camera;

    .line 19
    iput p3, p0, Ldefpackage/avf;->c:I

    .line 20
    iput-object p5, p0, Ldefpackage/avf;->e:Ldefpackage/avp;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    iget v0, p0, Ldefpackage/avf;->c:I

    return v0
.end method

.method public final b()Landroid/hardware/Camera$Parameters;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    new-instance v0, Ldefpackage/awq;

    invoke-direct {v0}, Ldefpackage/awq;-><init>()V

    .line 32
    .local v0, "awqVar":Ldefpackage/awq;
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Parameters;

    .line 34
    .local v1, "parametersArr":[Landroid/hardware/Camera$Parameters;
    :try_start_0
    iget-object v2, p0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v2, v2, Ldefpackage/avo;->f:Ldefpackage/axk;

    new-instance v3, Ldefpackage/aux;

    invoke-direct {v3, p0, v1, v0}, Ldefpackage/aux;-><init>(Ldefpackage/avf;[Landroid/hardware/Camera$Parameters;Ldefpackage/awq;)V

    iget-object v4, v0, Ldefpackage/awq;->b:Ljava/lang/Object;

    const-string v5, "get parameters"

    invoke-virtual {v2, v3, v4, v5}, Ldefpackage/axk;->b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    .local v2, "e":Ljava/lang/RuntimeException;
    iget-object v3, p0, Ldefpackage/avf;->b:Ldefpackage/awr;

    check-cast v3, Ldefpackage/avo;

    iget-object v3, v3, Ldefpackage/avo;->g:Ldefpackage/axg;

    invoke-virtual {v3, v2}, Ldefpackage/axg;->c(Ljava/lang/RuntimeException;)V

    .line 38
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :goto_0
    const/4 v2, 0x0

    aget-object v2, v1, v2

    return-object v2
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    .line 43
    iget-object v0, p0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->d:Ldefpackage/avh;

    return-object v0
.end method

.method public final d()Ldefpackage/awr;
    .locals 1

    .line 48
    iget-object v0, p0, Ldefpackage/avf;->b:Ldefpackage/awr;

    return-object v0
.end method

.method public final e()Ldefpackage/awy;
    .locals 2

    .line 53
    new-instance v0, Ldefpackage/avp;

    iget-object v1, p0, Ldefpackage/avf;->e:Ldefpackage/avp;

    invoke-direct {v0, v1}, Ldefpackage/avp;-><init>(Ldefpackage/avp;)V

    return-object v0
.end method

.method public final f()Ldefpackage/axh;
    .locals 3

    .line 58
    new-instance v0, Ldefpackage/avq;

    iget-object v1, p0, Ldefpackage/avf;->e:Ldefpackage/avp;

    invoke-virtual {p0}, Ldefpackage/avf;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/avq;-><init>(Ldefpackage/awy;Landroid/hardware/Camera$Parameters;)V

    return-object v0
.end method

.method public final g()Ldefpackage/axi;
    .locals 1

    .line 63
    iget-object v0, p0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->e:Ldefpackage/axi;

    return-object v0
.end method

.method public final h()Ldefpackage/axk;
    .locals 1

    .line 68
    iget-object v0, p0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->f:Ldefpackage/axk;

    return-object v0
.end method

.method public final j(Landroid/os/Handler;Ldefpackage/avu;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "avuVar"    # Ldefpackage/avu;

    .line 73
    iget-object v0, p0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->f:Ldefpackage/axk;

    new-instance v1, Ldefpackage/avb;

    new-instance v2, Ldefpackage/ava;

    invoke-direct {v2, p0, p1, p2}, Ldefpackage/ava;-><init>(Ldefpackage/avf;Landroid/os/Handler;Ldefpackage/avu;)V

    invoke-direct {v1, p0, v2}, Ldefpackage/avb;-><init>(Ldefpackage/avf;Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-virtual {v0, v1}, Ldefpackage/axk;->a(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public final m(Ldefpackage/axh;)V
    .locals 1
    .param p1, "axhVar"    # Ldefpackage/axh;

    .line 78
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Ldefpackage/awl;->s(Ldefpackage/axh;I)Z

    .line 79
    return-void
.end method

.method public final o(Landroid/os/Handler;Ldefpackage/fde;Ldefpackage/awc;Ldefpackage/awc;)V
    .locals 8
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "fdeVar"    # Ldefpackage/fde;
    .param p3, "awcVar"    # Ldefpackage/awc;
    .param p4, "awcVar2"    # Ldefpackage/awc;

    .line 84
    :try_start_0
    iget-object v0, p0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->f:Ldefpackage/axk;

    new-instance v7, Ldefpackage/ave;

    new-instance v6, Ldefpackage/avd;

    invoke-direct {v6, p0, p1, p4}, Ldefpackage/avd;-><init>(Ldefpackage/avf;Landroid/os/Handler;Ldefpackage/awc;)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldefpackage/ave;-><init>(Ldefpackage/avf;Landroid/os/Handler;Ldefpackage/fde;Ldefpackage/awc;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {v0, v7}, Ldefpackage/axk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v1, p0, Ldefpackage/avf;->b:Ldefpackage/awr;

    check-cast v1, Ldefpackage/avo;

    iget-object v1, v1, Ldefpackage/avo;->g:Ldefpackage/axg;

    invoke-virtual {v1, v0}, Ldefpackage/axg;->c(Ljava/lang/RuntimeException;)V

    .line 88
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final p(Landroid/os/Handler;Ldefpackage/fde;)V
    .locals 8
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "fdeVar"    # Ldefpackage/fde;

    .line 92
    iget-object v0, p0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->f:Ldefpackage/axk;

    new-instance v7, Ldefpackage/auy;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ldefpackage/auy;-><init>(Ldefpackage/avf;Landroid/os/Handler;Ldefpackage/fde;I[B)V

    invoke-virtual {v0, v7}, Ldefpackage/axk;->a(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public final q(Landroid/os/Handler;Ldefpackage/fde;)V
    .locals 8
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "fdeVar"    # Ldefpackage/fde;

    .line 97
    iget-object v0, p0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->f:Ldefpackage/axk;

    new-instance v7, Ldefpackage/auy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ldefpackage/auy;-><init>(Ldefpackage/avf;Landroid/os/Handler;Ldefpackage/fde;I[B)V

    invoke-virtual {v0, v7}, Ldefpackage/axk;->a(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method
