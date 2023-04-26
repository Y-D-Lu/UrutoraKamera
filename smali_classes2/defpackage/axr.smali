.class public final Ldefpackage/axr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/axr;->a:Ljava/util/Map;

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/axr;->b:J

    .line 22
    return-void
.end method

.method public constructor <init>(Ldefpackage/axr;)V
    .locals 2
    .param p1, "axrVar"    # Ldefpackage/axr;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-eqz p1, :cond_0

    .line 26
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Ldefpackage/axr;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ldefpackage/axr;->a:Ljava/util/Map;

    .line 27
    iget-wide v0, p1, Ldefpackage/axr;->b:J

    iput-wide v0, p0, Ldefpackage/axr;->b:J

    .line 28
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Tried to copy null Camera2RequestSettingsSet"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final varargs a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;
    .locals 5
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p2, "i"    # I
    .param p3, "surfaceArr"    # [Landroid/view/Surface;

    .line 34
    if-eqz p1, :cond_4

    .line 35
    const/4 v0, 0x0

    .line 37
    .local v0, "createCaptureRequest":Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 40
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    .local v1, "e":Landroid/hardware/camera2/CameraAccessException;
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 41
    .end local v1    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    iget-object v1, p0, Ldefpackage/axr;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .local v2, "key":Landroid/hardware/camera2/CaptureRequest$Key;
    invoke-virtual {p0, v2}, Ldefpackage/axr;->b(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    .local v3, "b":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 46
    .end local v2    # "key":Landroid/hardware/camera2/CaptureRequest$Key;
    .end local v3    # "b":Ljava/lang/Object;
    :cond_0
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_2
    if-gtz v1, :cond_3

    .line 48
    aget-object v2, p3, v1

    .line 49
    .local v2, "surface":Landroid/view/Surface;
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 47
    .end local v2    # "surface":Landroid/view/Surface;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    .restart local v2    # "surface":Landroid/view/Surface;
    :cond_2
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Tried to add null Surface as request target"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 54
    .end local v1    # "i2":I
    .end local v2    # "surface":Landroid/view/Surface;
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    return-object v1

    .line 56
    .end local v0    # "createCaptureRequest":Landroid/hardware/camera2/CaptureRequest$Builder;
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Tried to create request using null CameraDevice"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;

    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Ldefpackage/axr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Received a null key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 67
    invoke-virtual {p0, p1}, Ldefpackage/axr;->b(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 5
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 71
    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p0, p1}, Ldefpackage/axr;->b(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    .local v0, "b":Ljava/lang/Object;
    iget-object v1, p0, Ldefpackage/axr;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Ldefpackage/axr;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-wide v1, p0, Ldefpackage/axr;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ldefpackage/axr;->b:J

    .line 78
    return-void

    .line 80
    .end local v0    # "b":Ljava/lang/Object;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Received a null key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
