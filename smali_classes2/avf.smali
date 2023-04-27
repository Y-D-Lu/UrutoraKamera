.class public final Lavf;
.super Lawl;
.source ""


# instance fields
.field public final a:Lavo;

.field private final b:Lawr;

.field private final c:I

.field private final d:Landroid/hardware/Camera;

.field private final e:Lavp;


# direct methods
.method public constructor <init>(Lavo;Lawr;ILandroid/hardware/Camera;Lavp;)V
    .locals 0
    .param p1, "avoVar"    # Lavo;
    .param p2, "awrVar"    # Lawr;
    .param p3, "i"    # I
    .param p4, "camera"    # Landroid/hardware/Camera;
    .param p5, "avpVar"    # Lavp;

    .line 15
    invoke-direct {p0}, Lawl;-><init>()V

    .line 16
    iput-object p1, p0, Lavf;->a:Lavo;

    .line 17
    iput-object p2, p0, Lavf;->b:Lawr;

    .line 18
    iput-object p4, p0, Lavf;->d:Landroid/hardware/Camera;

    .line 19
    iput p3, p0, Lavf;->c:I

    .line 20
    iput-object p5, p0, Lavf;->e:Lavp;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    iget v0, p0, Lavf;->c:I

    return v0
.end method

.method public final b()Landroid/hardware/Camera$Parameters;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    new-instance v0, Lawq;

    invoke-direct {v0}, Lawq;-><init>()V

    .line 32
    .local v0, "awqVar":Lawq;
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Parameters;

    .line 34
    .local v1, "parametersArr":[Landroid/hardware/Camera$Parameters;
    :try_start_0
    iget-object v2, p0, Lavf;->a:Lavo;

    iget-object v2, v2, Lavo;->f:Laxk;

    new-instance v3, Laux;

    invoke-direct {v3, p0, v1, v0}, Laux;-><init>(Lavf;[Landroid/hardware/Camera$Parameters;Lawq;)V

    iget-object v4, v0, Lawq;->b:Ljava/lang/Object;

    const-string v5, "get parameters"

    invoke-virtual {v2, v3, v4, v5}, Laxk;->b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    .local v2, "e":Ljava/lang/RuntimeException;
    iget-object v3, p0, Lavf;->b:Lawr;

    check-cast v3, Lavo;

    iget-object v3, v3, Lavo;->g:Laxg;

    invoke-virtual {v3, v2}, Laxg;->c(Ljava/lang/RuntimeException;)V

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
    iget-object v0, p0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->d:Lavh;

    return-object v0
.end method

.method public final d()Lawr;
    .locals 1

    .line 48
    iget-object v0, p0, Lavf;->b:Lawr;

    return-object v0
.end method

.method public final e()Lawy;
    .locals 2

    .line 53
    new-instance v0, Lavp;

    iget-object v1, p0, Lavf;->e:Lavp;

    invoke-direct {v0, v1}, Lavp;-><init>(Lavp;)V

    return-object v0
.end method

.method public final f()Laxh;
    .locals 3

    .line 58
    new-instance v0, Lavq;

    iget-object v1, p0, Lavf;->e:Lavp;

    invoke-virtual {p0}, Lavf;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lavq;-><init>(Lawy;Landroid/hardware/Camera$Parameters;)V

    return-object v0
.end method

.method public final g()Laxi;
    .locals 1

    .line 63
    iget-object v0, p0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->e:Laxi;

    return-object v0
.end method

.method public final h()Laxk;
    .locals 1

    .line 68
    iget-object v0, p0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->f:Laxk;

    return-object v0
.end method

.method public final j(Landroid/os/Handler;Lavu;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "avuVar"    # Lavu;

    .line 73
    iget-object v0, p0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->f:Laxk;

    new-instance v1, Lavb;

    new-instance v2, Lava;

    invoke-direct {v2, p0, p1, p2}, Lava;-><init>(Lavf;Landroid/os/Handler;Lavu;)V

    invoke-direct {v1, p0, v2}, Lavb;-><init>(Lavf;Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-virtual {v0, v1}, Laxk;->a(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public final m(Laxh;)V
    .locals 1
    .param p1, "axhVar"    # Laxh;

    .line 78
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lawl;->s(Laxh;I)Z

    .line 79
    return-void
.end method

.method public final o(Landroid/os/Handler;Lfde;Lawc;Lawc;)V
    .locals 8
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "fdeVar"    # Lfde;
    .param p3, "awcVar"    # Lawc;
    .param p4, "awcVar2"    # Lawc;

    .line 84
    :try_start_0
    iget-object v0, p0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->f:Laxk;

    new-instance v7, Lave;

    new-instance v6, Lavd;

    invoke-direct {v6, p0, p1, p4}, Lavd;-><init>(Lavf;Landroid/os/Handler;Lawc;)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lave;-><init>(Lavf;Landroid/os/Handler;Lfde;Lawc;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {v0, v7}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v1, p0, Lavf;->b:Lawr;

    check-cast v1, Lavo;

    iget-object v1, v1, Lavo;->g:Laxg;

    invoke-virtual {v1, v0}, Laxg;->c(Ljava/lang/RuntimeException;)V

    .line 88
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final p(Landroid/os/Handler;Lfde;)V
    .locals 8
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "fdeVar"    # Lfde;

    .line 92
    iget-object v0, p0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->f:Laxk;

    new-instance v7, Lauy;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lauy;-><init>(Lavf;Landroid/os/Handler;Lfde;I[B)V

    invoke-virtual {v0, v7}, Laxk;->a(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public final q(Landroid/os/Handler;Lfde;)V
    .locals 8
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "fdeVar"    # Lfde;

    .line 97
    iget-object v0, p0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->f:Laxk;

    new-instance v7, Lauy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lauy;-><init>(Lavf;Landroid/os/Handler;Lfde;I[B)V

    invoke-virtual {v0, v7}, Laxk;->a(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method
