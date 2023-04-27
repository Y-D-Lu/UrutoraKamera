.class public final Ljng;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lljf;

.field public d:Ljna;

.field public e:Lojc;

.field public f:Lojc;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lgvb;

.field private final i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final j:Lqkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "com/google/android/apps/camera/ui/viewfinder/Viewfinder"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljng;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lgvb;Ljns;Lljf;Lqkg;)V
    .locals 1
    .param p1, "gvbVar"    # Lgvb;
    .param p2, "jnsVar"    # Ljns;
    .param p3, "ljfVar"    # Lljf;
    .param p4, "qkgVar"    # Lqkg;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ljng;->e:Lojc;

    .line 24
    iput-object v0, p0, Ljng;->f:Lojc;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljng;->b:Ljava/lang/Object;

    .line 28
    iget-object v0, p2, Ljns;->d:Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljng;->g:Landroid/widget/FrameLayout;

    .line 29
    iget-object v0, p2, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, p0, Ljng;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 30
    iput-object p1, p0, Ljng;->h:Lgvb;

    .line 31
    iput-object p3, p0, Ljng;->c:Lljf;

    .line 32
    iput-object p4, p0, Ljng;->j:Lqkg;

    .line 33
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .local v0, "matrix":Landroid/graphics/Matrix;
    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 38
    if-eqz p2, :cond_0

    .line 39
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static b(Landroid/view/SurfaceView;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "surfaceView"    # Landroid/view/SurfaceView;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    .local v0, "createBitmap":Landroid/graphics/Bitmap;
    sget-object v1, Ljnd;->a:Ljnd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 47
    return-object v0
.end method

.method public static e(Landroid/view/SurfaceView;Llic;ZI)Lojc;
    .locals 5
    .param p0, "surfaceView"    # Landroid/view/SurfaceView;
    .param p1, "licVar"    # Llic;
    .param p2, "z"    # Z
    .param p3, "i"    # I

    .line 51
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Ljng;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xd7a

    const-string v2, "getScreenshotFrom(): the surface is not valid"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 53
    sget-object v0, Loih;->a:Loih;

    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, p3

    .line 56
    .local v0, "min":I
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v1, p3

    .line 57
    .local v1, "max":I
    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 62
    .local v2, "createBitmap":Landroid/graphics/Bitmap;
    sget-object v3, Ljnd;->c:Ljnd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {p0, v2, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 63
    invoke-virtual {p1}, Llic;->a()I

    move-result v3

    invoke-static {v2, v3, p2}, Ljng;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, p3}, Ljnm;->b(Landroid/graphics/Bitmap;I)Ljnm;

    move-result-object v3

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    return-object v3

    .line 58
    .end local v2    # "createBitmap":Landroid/graphics/Bitmap;
    :cond_2
    :goto_0
    sget-object v2, Ljng;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v3, 0xd79

    const-string v4, "getScreenshotFrom(): the surface size is invalid"

    invoke-static {v2, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 59
    sget-object v2, Loih;->a:Loih;

    return-object v2
.end method


# virtual methods
.method public final c()Lojc;
    .locals 3

    .line 67
    iget-object v0, p0, Ljng;->h:Lgvb;

    invoke-interface {v0}, Lgvb;->f()Llic;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Ljng;->d(ZILlic;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final d(ZILlic;)Lojc;
    .locals 11
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "licVar"    # Llic;

    .line 71
    iget-object v0, p0, Ljng;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Ljng;->d:Ljna;

    .line 73
    .local v1, "jnaVar":Ljna;
    if-nez v1, :cond_0

    .line 74
    sget-object v2, Ljng;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xd76

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "getScreenshot(): the surfaceViewAdapter is null"

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 75
    sget-object v2, Loih;->a:Loih;

    monitor-exit v0

    return-object v2

    .line 77
    :cond_0
    iget-object v2, v1, Ljna;->b:Landroid/view/SurfaceView;

    .line 78
    .local v2, "surfaceView":Landroid/view/SurfaceView;
    new-instance v5, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    invoke-direct {v5, v3, v4}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .local v5, "size":Landroid/util/Size;
    :try_start_1
    iget-object v3, p0, Ljng;->c:Lljf;

    const-string v4, "getScreenshot"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 81
    iget-object v9, p0, Ljng;->e:Lojc;

    new-instance v10, Ldefpackage/cs;

    move-object v3, v10

    move-object v4, p0

    move-object v6, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Ldefpackage/cs;-><init>(Ljng;Landroid/util/Size;Llic;ZI)V

    invoke-virtual {v9, v10}, Lojc;->b(Loiu;)Lojc;

    move-result-object v3

    .line 91
    invoke-static {v2, p3, p1, p2}, Ljng;->e(Landroid/view/SurfaceView;Llic;ZI)Lojc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    iget-object v4, p0, Ljng;->c:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    monitor-exit v0

    .line 81
    return-object v3

    .line 93
    :catchall_0
    move-exception v3

    iget-object v4, p0, Ljng;->c:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 94
    nop

    .end local p0    # "this":Ljng;
    .end local p1    # "z":Z
    .end local p2    # "i":I
    .end local p3    # "licVar":Llic;
    throw v3

    .line 95
    .end local v1    # "jnaVar":Ljna;
    .end local v2    # "surfaceView":Landroid/view/SurfaceView;
    .end local v5    # "size":Landroid/util/Size;
    .restart local p0    # "this":Ljng;
    .restart local p1    # "z":Z
    .restart local p2    # "i":I
    .restart local p3    # "licVar":Llic;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final f(Ljnl;Lojc;)Lpht;
    .locals 25
    .param p1, "jnlVar"    # Ljnl;
    .param p2, "ojcVar"    # Lojc;

    .line 100
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iput-object v3, v1, Ljng;->e:Lojc;

    .line 101
    iget-object v0, v1, Ljng;->c:Lljf;

    const-string v4, "swapAndStartSurfaceViewViewfinder"

    invoke-interface {v0, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 102
    iget-object v4, v1, Ljng;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 103
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljng;->g()V

    .line 104
    iget-object v0, v1, Ljng;->j:Lqkg;

    check-cast v0, Levd;

    invoke-virtual {v0}, Levd;->mo37get()Levx;

    move-result-object v0

    .line 105
    .local v0, "mo37get":Levx;
    new-instance v5, Ljmx;

    iget-object v6, v1, Ljng;->f:Lojc;

    invoke-direct {v5, v2, v6}, Ljmx;-><init>(Ljnl;Lojc;)V

    iput-object v5, v0, Levx;->d:Ljmx;

    .line 106
    const-class v6, Ljmx;

    invoke-static {v5, v6}, Lqmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 107
    iget-object v5, v0, Levx;->a:Lewb;

    .line 108
    .local v5, "ewbVar":Lewb;
    iget-object v6, v0, Levx;->b:Levc;

    .line 109
    .local v6, "evcVar":Levc;
    iget-object v7, v0, Levx;->c:Levh;

    .line 110
    .local v7, "evhVar":Levh;
    iget-object v8, v0, Levx;->d:Ljmx;

    .line 111
    .local v8, "jmxVar":Ljmx;
    new-instance v22, Lhcu;

    iget-object v10, v6, Levc;->j:Lqkg;

    iget-object v11, v5, Lewb;->s:Lqkg;

    iget-object v12, v7, Levh;->g:Lqkg;

    iget-object v13, v6, Levc;->r:Lqkg;

    iget-object v14, v5, Lewb;->fY:Lqkg;

    new-instance v9, Ljmy;

    const/4 v15, 0x0

    invoke-direct {v9, v8, v15}, Ljmy;-><init>(Ljmx;I)V

    invoke-static {v9}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v15

    iget-object v9, v5, Lewb;->i:Lqkg;

    move-object/from16 v23, v0

    .end local v0    # "mo37get":Levx;
    .local v23, "mo37get":Levx;
    iget-object v0, v5, Lewb;->k:Lqkg;

    new-instance v3, Ljmy;

    move-object/from16 v24, v6

    .end local v6    # "evcVar":Levc;
    .local v24, "evcVar":Levc;
    const/4 v6, 0x1

    invoke-direct {v3, v8, v6}, Ljmy;-><init>(Ljmx;I)V

    invoke-static {v3}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v18

    new-instance v3, Ljnc;

    iget-object v6, v5, Lewb;->cl:Lqkg;

    invoke-direct {v3, v6}, Ljnc;-><init>(Lqkg;)V

    const/16 v20, 0xa

    const/16 v21, 0x0

    move-object v6, v9

    move-object/from16 v9, v22

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    invoke-direct/range {v9 .. v21}, Lhcu;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[[I)V

    invoke-static/range {v22 .. v22}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v0

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    iput-object v0, v1, Ljng;->d:Ljna;

    .line 112
    iget-object v0, v1, Ljng;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v3, v1, Ljng;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g(Landroid/view/View;)V

    .line 113
    iget-object v0, v1, Ljng;->d:Ljna;

    .line 114
    .local v0, "jnaVar":Ljna;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Llar;->a()V

    .line 116
    iget-object v3, v0, Ljna;->g:Lpih;

    move-object v0, v3

    .line 117
    .end local v5    # "ewbVar":Lewb;
    .end local v7    # "evhVar":Levh;
    .end local v8    # "jmxVar":Ljmx;
    .end local v23    # "mo37get":Levx;
    .end local v24    # "evcVar":Levc;
    .local v0, "pihVar":Lpih;
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v3, v1, Ljng;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 119
    .local v3, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iget-object v4, v2, Ljnl;->a:Llig;

    .line 120
    .local v4, "ligVar":Llig;
    iget v5, v4, Llig;->a:I

    iget v6, v4, Llig;->b:I

    invoke-virtual {v3, v5, v6}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h(II)V

    .line 121
    iget-object v5, v1, Ljng;->c:Lljf;

    invoke-interface {v5}, Lljf;->f()V

    .line 122
    return-object v0

    .line 117
    .end local v0    # "pihVar":Lpih;
    .end local v3    # "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .end local v4    # "ligVar":Llig;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 126
    iget-object v0, p0, Ljng;->d:Ljna;

    .line 127
    .local v0, "jnaVar":Ljna;
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Ljna;->close()V

    .line 129
    const/4 v1, 0x0

    iput-object v1, p0, Ljng;->d:Ljna;

    .line 131
    :cond_0
    iget-object v1, p0, Ljng;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f()V

    .line 132
    return-void
.end method
