.class public Ldefpackage/Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfab;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfab;

.field public final synthetic val$a:I

.field public final synthetic val$eznVar:Lezn;

.field public final synthetic val$j:Z


# direct methods
.method public constructor <init>(Lfab;Lezn;IZ)V
    .locals 0
    .param p1, "this$0"    # Lfab;

    .line 33
    iput-object p1, p0, Ldefpackage/Ca;->this$0:Lfab;

    iput-object p2, p0, Ldefpackage/Ca;->val$eznVar:Lezn;

    iput p3, p0, Ldefpackage/Ca;->val$a:I

    iput-boolean p4, p0, Ldefpackage/Ca;->val$j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 15

    .line 39
    iget-object v0, p0, Ldefpackage/Ca;->val$eznVar:Lezn;

    .line 40
    .local v0, "eznVar2":Lezn;
    iget v1, p0, Ldefpackage/Ca;->val$a:I

    .line 41
    .local v1, "i":I
    iget-boolean v2, p0, Ldefpackage/Ca;->val$j:Z

    .line 42
    .local v2, "z":Z
    iget-object v3, v0, Lezn;->b:Lbtv;

    check-cast v3, Lbvk;

    .line 43
    .local v3, "bvkVar":Lbvk;
    iget-object v4, v3, Lbvk;->r:Ljng;

    .line 44
    .local v4, "jngVar":Ljng;
    iget-object v5, v3, Lbvk;->w:Landroid/view/WindowManager;

    invoke-static {v5}, Lfcy;->d(Landroid/view/WindowManager;)I

    move-result v5

    .line 45
    .local v5, "d":I
    iget-object v6, v3, Lbvk;->r:Ljng;

    .line 46
    .local v6, "jngVar2":Ljng;
    iget-object v7, v6, Ljng;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 47
    :try_start_0
    iget-object v8, v6, Ljng;->c:Lljf;

    const-string v9, "getScreenshot"

    invoke-interface {v8, v9}, Lljf;->e(Ljava/lang/String;)V

    .line 48
    iget-object v8, v6, Ljng;->d:Ljna;

    .line 49
    .local v8, "jnaVar":Ljna;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v9, v8, Ljna;->b:Landroid/view/SurfaceView;

    .line 51
    .local v9, "surfaceView":Landroid/view/SurfaceView;
    if-eqz v5, :cond_1

    rem-int/lit16 v10, v1, 0xb4

    if-eqz v10, :cond_1

    .line 52
    invoke-virtual {v9}, Landroid/view/SurfaceView;->getHeight()I

    move-result v10

    .line 53
    .local v10, "width":I
    if-eqz v5, :cond_0

    rem-int/lit16 v11, v1, 0xb4

    if-eqz v11, :cond_0

    .line 54
    invoke-virtual {v9}, Landroid/view/SurfaceView;->getWidth()I

    move-result v11

    .line 55
    .local v11, "height":I
    div-int/lit8 v12, v10, 0x4

    div-int/lit8 v13, v11, 0x4

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 56
    .local v12, "createBitmap":Landroid/graphics/Bitmap;
    sget-object v13, Ljnd;->b:Ljnd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-static {v14}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v14

    invoke-static {v9, v12, v13, v14}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 57
    iget-object v13, v6, Ljng;->c:Lljf;

    const-string v14, "getScreenshot#flipAndRotate"

    invoke-interface {v13, v14}, Lljf;->g(Ljava/lang/String;)V

    .line 58
    invoke-static {v12, v1, v2}, Ljng;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 59
    .local v13, "a2":Landroid/graphics/Bitmap;
    iget-object v14, v6, Ljng;->c:Lljf;

    invoke-interface {v14}, Lljf;->f()V

    .line 61
    .end local v11    # "height":I
    .end local v12    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v13    # "a2":Landroid/graphics/Bitmap;
    :cond_0
    invoke-virtual {v9}, Landroid/view/SurfaceView;->getHeight()I

    move-result v11

    .line 62
    .restart local v11    # "height":I
    div-int/lit8 v12, v10, 0x4

    div-int/lit8 v13, v11, 0x4

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 63
    .local v12, "createBitmap2":Landroid/graphics/Bitmap;
    sget-object v13, Ljnd;->b:Ljnd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-static {v14}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v14

    invoke-static {v9, v12, v13, v14}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 64
    iget-object v13, v6, Ljng;->c:Lljf;

    const-string v14, "getScreenshot#flipAndRotate"

    invoke-interface {v13, v14}, Lljf;->g(Ljava/lang/String;)V

    .line 65
    invoke-static {v12, v1, v2}, Ljng;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 66
    .restart local v13    # "a2":Landroid/graphics/Bitmap;
    iget-object v14, v6, Ljng;->c:Lljf;

    invoke-interface {v14}, Lljf;->f()V

    .line 68
    .end local v10    # "width":I
    .end local v11    # "height":I
    .end local v12    # "createBitmap2":Landroid/graphics/Bitmap;
    .end local v13    # "a2":Landroid/graphics/Bitmap;
    :cond_1
    invoke-virtual {v9}, Landroid/view/SurfaceView;->getWidth()I

    move-result v10

    .line 69
    .restart local v10    # "width":I
    if-eqz v5, :cond_2

    .line 70
    invoke-virtual {v9}, Landroid/view/SurfaceView;->getWidth()I

    move-result v11

    .line 71
    .restart local v11    # "height":I
    div-int/lit8 v12, v10, 0x4

    div-int/lit8 v13, v11, 0x4

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 72
    .local v12, "createBitmap22":Landroid/graphics/Bitmap;
    sget-object v13, Ljnd;->b:Ljnd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-static {v14}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v14

    invoke-static {v9, v12, v13, v14}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 73
    iget-object v13, v6, Ljng;->c:Lljf;

    const-string v14, "getScreenshot#flipAndRotate"

    invoke-interface {v13, v14}, Lljf;->g(Ljava/lang/String;)V

    .line 74
    invoke-static {v12, v1, v2}, Ljng;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 75
    .restart local v13    # "a2":Landroid/graphics/Bitmap;
    iget-object v14, v6, Ljng;->c:Lljf;

    invoke-interface {v14}, Lljf;->f()V

    .line 77
    .end local v11    # "height":I
    .end local v12    # "createBitmap22":Landroid/graphics/Bitmap;
    .end local v13    # "a2":Landroid/graphics/Bitmap;
    :cond_2
    invoke-virtual {v9}, Landroid/view/SurfaceView;->getHeight()I

    move-result v11

    .line 78
    .restart local v11    # "height":I
    div-int/lit8 v12, v10, 0x4

    div-int/lit8 v13, v11, 0x4

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 79
    .local v12, "createBitmap222":Landroid/graphics/Bitmap;
    sget-object v13, Ljnd;->b:Ljnd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-static {v14}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v14

    invoke-static {v9, v12, v13, v14}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 80
    iget-object v13, v6, Ljng;->c:Lljf;

    const-string v14, "getScreenshot#flipAndRotate"

    invoke-interface {v13, v14}, Lljf;->g(Ljava/lang/String;)V

    .line 81
    invoke-static {v12, v1, v2}, Ljng;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 82
    .restart local v13    # "a2":Landroid/graphics/Bitmap;
    iget-object v14, v6, Ljng;->c:Lljf;

    invoke-interface {v14}, Lljf;->f()V

    .line 83
    .end local v8    # "jnaVar":Ljna;
    .end local v9    # "surfaceView":Landroid/view/SurfaceView;
    .end local v12    # "createBitmap222":Landroid/graphics/Bitmap;
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v13}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v7

    return-object v7

    .line 83
    .end local v10    # "width":I
    .end local v11    # "height":I
    .end local v13    # "a2":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v8

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v8
.end method
