.class public final Ljip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljio;


# instance fields
.field public a:Lfyr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lfyr;)V
    .locals 0
    .param p1, "fyrVar"    # Lfyr;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljip;->a:Lfyr;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 28
    iget-object v0, p0, Ljip;->a:Lfyr;

    iget-object v0, v0, Lfyr;->M:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 33
    iget-object v0, p0, Ljip;->a:Lfyr;

    invoke-virtual {v0}, Lfyr;->G()V

    .line 34
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 44
    iget-object v0, p0, Ljip;->a:Lfyr;

    .line 45
    .local v0, "fyrVar":Lfyr;
    iget-object v1, v0, Lfyr;->I:Ldyi;

    if-eqz v1, :cond_0

    .line 46
    sget-object v1, Lfyr;->b:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x7bf

    const-string v3, "onCameraAvailable queued before onSurfaceTextureAvailable"

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 47
    return-void

    .line 49
    :cond_0
    iput p2, v0, Lfyr;->w:I

    .line 50
    iput p3, v0, Lfyr;->x:I

    .line 51
    invoke-virtual {v0}, Lfyr;->w()V

    .line 52
    iget-object v1, p0, Ljip;->a:Lfyr;

    iget-object v1, v1, Lfyr;->s:Lbtt;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    invoke-interface {v1}, Lbtv;->b()V

    .line 53
    iget-object v1, p0, Ljip;->a:Lfyr;

    iget-object v1, v1, Lfyr;->s:Lbtt;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    check-cast v1, Lbvk;

    .line 54
    .local v1, "bvkVar":Lbvk;
    iget-object v2, v1, Lbvk;->s:Landroid/graphics/SurfaceTexture;

    .line 55
    .local v2, "surfaceTexture2":Landroid/graphics/SurfaceTexture;
    if-eqz v2, :cond_2

    iget-object v3, v1, Lbvk;->q:Ljil;

    move-object v4, v3

    .local v4, "jilVar":Ljil;
    if-nez v3, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v4}, Ljil;->b()I

    move-result v3

    iget-object v5, v1, Lbvk;->q:Ljil;

    invoke-interface {v5}, Ljil;->a()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_1

    .line 56
    .end local v4    # "jilVar":Ljil;
    :cond_2
    :goto_0
    sget-object v3, Lbvk;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    const/16 v4, 0x84

    const-string v5, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    invoke-static {v3, v5, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 60
    :goto_1
    iget-object v3, p0, Ljip;->a:Lfyr;

    iget-object v3, v3, Lfyr;->s:Lbtt;

    invoke-interface {v3}, Lbts;->g()Lbtv;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lbtv;->h(Z)V

    .line 61
    iget-object v3, p0, Ljip;->a:Lfyr;

    .line 62
    .local v3, "fyrVar2":Lfyr;
    new-instance v4, Ldyi;

    iget-object v5, v3, Lfyr;->H:Landroid/os/Handler;

    invoke-direct {v4, p1, v5, v3}, Ldyi;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Ldyh;)V

    iput-object v4, v3, Lfyr;->I:Ldyi;

    .line 63
    iget-object v4, p0, Ljip;->a:Lfyr;

    .line 64
    .local v4, "fyrVar3":Lfyr;
    iget-object v5, v4, Lfyr;->i:Lfck;

    if-nez v5, :cond_3

    .line 65
    return-void

    .line 67
    :cond_3
    invoke-virtual {v4}, Lfyr;->F()V

    .line 68
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 72
    iget-object v0, p0, Ljip;->a:Lfyr;

    invoke-virtual {v0}, Lfyr;->E()V

    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 78
    iget-object v0, p0, Ljip;->a:Lfyr;

    .line 79
    .local v0, "fyrVar":Lfyr;
    iput p2, v0, Lfyr;->w:I

    .line 80
    iput p3, v0, Lfyr;->x:I

    .line 81
    iget-object v1, v0, Lfyr;->H:Landroid/os/Handler;

    .line 82
    .local v1, "handler":Landroid/os/Handler;
    if-eqz v1, :cond_0

    .line 83
    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 85
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 89
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
