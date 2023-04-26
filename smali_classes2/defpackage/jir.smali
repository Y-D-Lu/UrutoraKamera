.class public final Ldefpackage/jir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ldefpackage/jil;


# instance fields
.field private final a:Landroid/support/constraint/ConstraintLayout;

.field private final b:Landroid/view/TextureView;

.field private final c:Landroid/view/WindowManager;

.field private final d:Landroid/view/TextureView$SurfaceTextureListener;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ldefpackage/jcf;

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Landroid/graphics/RectF;

.field private k:I

.field private l:Landroid/view/Surface;

.field private m:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/support/constraint/ConstraintLayout;Ldefpackage/jcf;Landroid/view/WindowManager;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 2
    .param p1, "constraintLayout"    # Landroid/support/constraint/ConstraintLayout;
    .param p2, "jcfVar"    # Ldefpackage/jcf;
    .param p3, "windowManager"    # Landroid/view/WindowManager;
    .param p4, "surfaceTextureListener"    # Landroid/view/TextureView$SurfaceTextureListener;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/jir;->e:Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/jir;->g:I

    .line 40
    iput v0, p0, Ldefpackage/jir;->h:I

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldefpackage/jir;->j:Landroid/graphics/RectF;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/jir;->k:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/jir;->l:Landroid/view/Surface;

    .line 44
    iput-object v0, p0, Ldefpackage/jir;->m:Landroid/graphics/SurfaceTexture;

    .line 45
    iput-object p1, p0, Ldefpackage/jir;->a:Landroid/support/constraint/ConstraintLayout;

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 48
    .local v0, "textureView":Landroid/view/TextureView;
    invoke-static {v0}, Ldefpackage/mip;->ep(Landroid/view/View;)V

    .line 49
    iput-object v0, p0, Ldefpackage/jir;->b:Landroid/view/TextureView;

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 51
    iput-object p3, p0, Ldefpackage/jir;->c:Landroid/view/WindowManager;

    .line 52
    iput-object p2, p0, Ldefpackage/jir;->f:Ldefpackage/jcf;

    .line 53
    iput-object p4, p0, Ldefpackage/jir;->d:Landroid/view/TextureView$SurfaceTextureListener;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 58
    iget-object v0, p0, Ldefpackage/jir;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 63
    iget-object v0, p0, Ldefpackage/jir;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    return v0
.end method

.method public final c()Ldefpackage/ojc;
    .locals 9

    .line 69
    iget-object v0, p0, Ldefpackage/jir;->b:Landroid/view/TextureView;

    .line 70
    .local v0, "textureView":Landroid/view/TextureView;
    if-nez v0, :cond_0

    .line 71
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .local v1, "rectF":Landroid/graphics/RectF;
    goto :goto_0

    .line 73
    .end local v1    # "rectF":Landroid/graphics/RectF;
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 74
    .local v1, "matrix":Landroid/graphics/Matrix;
    new-instance v2, Landroid/graphics/RectF;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget v4, p0, Ldefpackage/jir;->g:I

    int-to-float v4, v4

    iget v5, p0, Ldefpackage/jir;->h:I

    int-to-float v5, v5

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .local v2, "rectF2":Landroid/graphics/RectF;
    iget-object v3, p0, Ldefpackage/jir;->b:Landroid/view/TextureView;

    invoke-virtual {v3, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 76
    move-object v3, v2

    move-object v1, v3

    .line 78
    .end local v2    # "rectF2":Landroid/graphics/RectF;
    .local v1, "rectF":Landroid/graphics/RectF;
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 79
    .local v2, "min":I
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    div-int/2addr v4, v3

    .line 80
    .local v4, "max":I
    if-lez v2, :cond_2

    if-gtz v4, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 84
    .local v5, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v6, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    sget-object v7, Ldefpackage/jnd;->e:Ldefpackage/jnd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {v8}, Ldefpackage/mip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v6, v5, v7, v8}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 85
    invoke-static {v5, v3}, Ldefpackage/jnm;->b(Landroid/graphics/Bitmap;I)Ldefpackage/jnm;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    return-object v3

    .line 81
    .end local v5    # "createBitmap":Landroid/graphics/Bitmap;
    :cond_2
    :goto_1
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v3
.end method

.method public final d()Ldefpackage/pht;
    .locals 3

    .line 90
    iget-object v0, p0, Ldefpackage/jir;->a:Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Ldefpackage/jir;->b:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 91
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldefpackage/pht;
    .locals 2

    .line 96
    const/4 v0, 0x1

    const-string v1, "Last Create Synchronization has not finished yet."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Ldefpackage/jir;->a:Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Ldefpackage/jir;->b:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 103
    iget-object v0, p0, Ldefpackage/jir;->b:Landroid/view/TextureView;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 104
    iget-object v0, p0, Ldefpackage/jir;->j:Landroid/graphics/RectF;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget v2, p0, Ldefpackage/jir;->g:I

    int-to-float v2, v2

    iget v3, p0, Ldefpackage/jir;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    iget-object v0, p0, Ldefpackage/jir;->b:Landroid/view/TextureView;

    new-instance v1, Ldefpackage/jiq;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ldefpackage/jir;->e:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Ldefpackage/jiq;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    .line 106
    iget v0, p0, Ldefpackage/jir;->g:I

    if-lez v0, :cond_1

    iget v0, p0, Ldefpackage/jir;->h:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Ldefpackage/jir;->f:Ldefpackage/jcf;

    invoke-virtual {v0}, Ldefpackage/jcf;->b()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i()V

    .line 110
    return-void

    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 114
    iget-object v0, p0, Ldefpackage/jir;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 115
    return-void
.end method

.method public final h(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0
    .param p1, "onLayoutChangeListener"    # Landroid/view/View$OnLayoutChangeListener;

    .line 119
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "i5"    # I
    .param p7, "i6"    # I
    .param p8, "i7"    # I
    .param p9, "i8"    # I

    .line 123
    iget-object v0, p0, Ldefpackage/jir;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    return-void

    .line 126
    :cond_0
    sub-int v0, p4, p2

    .line 127
    .local v0, "i9":I
    sub-int v1, p5, p3

    .line 128
    .local v1, "i10":I
    iget-object v2, p0, Ldefpackage/jir;->f:Ldefpackage/jcf;

    invoke-virtual {v2}, Ldefpackage/jcf;->c()Z

    move-result v2

    .line 129
    .local v2, "c":Z
    iget-object v3, p0, Ldefpackage/jir;->c:Landroid/view/WindowManager;

    invoke-static {v3}, Ldefpackage/fcy;->d(Landroid/view/WindowManager;)I

    move-result v3

    .line 130
    .local v3, "d":I
    iget v4, p0, Ldefpackage/jir;->g:I

    if-ne v4, v0, :cond_1

    iget v4, p0, Ldefpackage/jir;->h:I

    if-ne v4, v1, :cond_1

    iget v4, p0, Ldefpackage/jir;->k:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, p0, Ldefpackage/jir;->i:Z

    if-ne v4, v2, :cond_1

    .line 131
    return-void

    .line 133
    :cond_1
    iput v0, p0, Ldefpackage/jir;->g:I

    .line 134
    iput v1, p0, Ldefpackage/jir;->h:I

    .line 135
    iput v3, p0, Ldefpackage/jir;->k:I

    .line 136
    iput-boolean v2, p0, Ldefpackage/jir;->i:Z

    .line 137
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 141
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ldefpackage/jir;->l:Landroid/view/Surface;

    .line 142
    iput-object p1, p0, Ldefpackage/jir;->m:Landroid/graphics/SurfaceTexture;

    .line 143
    iget-object v0, p0, Ldefpackage/jir;->d:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 144
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 148
    iget-object v0, p0, Ldefpackage/jir;->d:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 154
    iget-object v0, p0, Ldefpackage/jir;->d:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 155
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 159
    iget-object v0, p0, Ldefpackage/jir;->d:Landroid/view/TextureView$SurfaceTextureListener;

    check-cast v0, Ldefpackage/bvk;

    iput-object p1, v0, Ldefpackage/bvk;->s:Landroid/graphics/SurfaceTexture;

    .line 160
    return-void
.end method
