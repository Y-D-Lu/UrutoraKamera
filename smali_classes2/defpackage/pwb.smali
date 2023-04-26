.class public final Ldefpackage/pwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pwh;


# instance fields
.field public final a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;I)V
    .locals 0
    .param p1, "externalSurfaceManager"    # Lcom/google/vr/cardboard/ExternalSurfaceManager;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/pwb;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/pwb;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pwf;)V
    .locals 8
    .param p1, "pwfVar"    # Ldefpackage/pwf;

    .line 18
    iget v0, p0, Ldefpackage/pwb;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 30
    iget-object v0, p0, Ldefpackage/pwb;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Ldefpackage/pwc;

    .line 31
    .local v0, "pwcVar2":Ldefpackage/pwc;
    iget-boolean v2, p1, Ldefpackage/pwf;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Ldefpackage/pwf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    .line 20
    .end local v0    # "pwcVar2":Ldefpackage/pwc;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/pwb;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Ldefpackage/pwc;

    .line 21
    .local v0, "pwcVar":Ldefpackage/pwc;
    iget-boolean v2, p1, Ldefpackage/pwf;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Ldefpackage/pwf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p1, Ldefpackage/pwf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    iget-object v2, p1, Ldefpackage/pwf;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 26
    iget-object v2, p1, Ldefpackage/pwf;->g:Landroid/graphics/SurfaceTexture;

    iget-object v3, p1, Ldefpackage/pwf;->c:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 27
    iget v3, p1, Ldefpackage/pwf;->a:I

    iget-object v2, p1, Ldefpackage/pwf;->f:[I

    aget v4, v2, v1

    iget-object v1, p1, Ldefpackage/pwf;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    iget-object v7, p1, Ldefpackage/pwf;->c:[F

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ldefpackage/pwc;->a(IIJ[F)V

    .line 28
    return-void

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 34
    .local v0, "pwcVar2":Ldefpackage/pwc;
    :cond_2
    iget-object v2, p1, Ldefpackage/pwf;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 35
    iget-object v2, p1, Ldefpackage/pwf;->g:Landroid/graphics/SurfaceTexture;

    iget-object v3, p1, Ldefpackage/pwf;->c:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 36
    iget v3, p1, Ldefpackage/pwf;->a:I

    iget-object v2, p1, Ldefpackage/pwf;->f:[I

    aget v4, v2, v1

    iget-object v1, p1, Ldefpackage/pwf;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    iget-object v7, p1, Ldefpackage/pwf;->c:[F

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ldefpackage/pwc;->a(IIJ[F)V

    .line 37
    return-void

    .line 32
    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
