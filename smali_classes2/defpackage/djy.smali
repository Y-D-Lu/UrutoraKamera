.class public final Ldefpackage/djy;
.super Ldefpackage/mip;
.source ""


# instance fields
.field private final a:Ldefpackage/dju;


# direct methods
.method public constructor <init>(Ldefpackage/dju;Ldefpackage/ddf;)V
    .locals 1
    .param p1, "djuVar"    # Ldefpackage/dju;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 18
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/djy;->a:Ldefpackage/dju;

    .line 20
    sget-object v0, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 21
    .local v0, "ddiVar":Ldefpackage/ddi;
    invoke-interface {p2}, Ldefpackage/ddf;->b()V

    .line 22
    invoke-interface {p2}, Ldefpackage/ddf;->b()V

    .line 23
    invoke-interface {p2}, Ldefpackage/ddf;->b()V

    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 8
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 28
    iget-object v0, p0, Ldefpackage/djy;->a:Ldefpackage/dju;

    .line 29
    .local v0, "djuVar":Ldefpackage/dju;
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 30
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v2, v0, Ldefpackage/dju;->b:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    .line 32
    .local v2, "debugCanvasView":Lcom/google/android/apps/camera/debugui/DebugCanvasView;
    if-nez v2, :cond_0

    .line 33
    sget-object v3, Ldefpackage/dju;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    const/16 v4, 0x318

    const-string v5, "UI view not yet initialized"

    invoke-static {v3, v5, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, v2, Ldefpackage/dka;->d:Ldefpackage/ljm;

    .line 36
    .local v3, "ljmVar":Ldefpackage/ljm;
    iget-object v4, v3, Ldefpackage/ljm;->b:Landroid/graphics/Rect;

    .line 37
    .local v4, "rect2":Landroid/graphics/Rect;
    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 38
    nop

    .line 40
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    iput-object v1, v3, Ldefpackage/ljm;->b:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v2}, Ldefpackage/dka;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 43
    iget-object v5, v2, Ldefpackage/dka;->d:Ldefpackage/ljm;

    invoke-virtual {v5}, Ldefpackage/ljm;->a()Landroid/graphics/Matrix;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 46
    .end local v3    # "ljmVar":Ldefpackage/ljm;
    .end local v4    # "rect2":Landroid/graphics/Rect;
    :cond_2
    :goto_0
    sget-object v3, Ldefpackage/kdd;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_4

    invoke-interface {p1, v3}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 48
    :try_start_0
    invoke-interface {p1, v3}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 49
    .local v3, "bArr":[B
    if-nez v3, :cond_3

    .line 50
    iget-object v4, p0, Ldefpackage/djy;->a:Ldefpackage/dju;

    invoke-virtual {v4}, Ldefpackage/dju;->a()V

    .line 51
    return-void

    .line 53
    :cond_3
    sget-object v4, Ldefpackage/oia;->a:Ldefpackage/oia;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v4, v5}, Ldefpackage/ppd;->o(Ldefpackage/ppd;Ljava/io/InputStream;)Ldefpackage/ppd;

    move-result-object v4

    check-cast v4, Ldefpackage/oia;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .end local v3    # "bArr":[B
    goto :goto_1

    .line 55
    :catch_0
    move-exception v3

    .line 58
    :cond_4
    :goto_1
    iget-object v3, p0, Ldefpackage/djy;->a:Ldefpackage/dju;

    invoke-virtual {v3}, Ldefpackage/dju;->a()V

    .line 59
    return-void
.end method
