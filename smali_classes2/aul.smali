.class public final Laul;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final a:Laup;


# direct methods
.method public constructor <init>(Laup;)V
    .locals 0
    .param p1, "aupVar"    # Laup;

    .line 14
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 15
    iput-object p1, p0, Laul;->a:Laup;

    .line 16
    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;

    .line 20
    sget-object v0, Laur;->a:Laxo;

    .line 21
    .local v0, "axoVar":Laxo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera device \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laul;->a:Laup;

    iget v2, v2, Laup;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' was disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laxp;->c(Laxo;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p2, "i"    # I

    .line 26
    sget-object v0, Laur;->a:Laxo;

    .line 27
    .local v0, "axoVar":Laxo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera device \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laul;->a:Laup;

    iget v2, v2, Laup;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' encountered error code \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laxp;->a(Laxo;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Laul;->a:Laup;

    .line 29
    .local v1, "aupVar":Laup;
    iget-object v2, v1, Laup;->a:Lavw;

    .line 30
    .local v2, "avwVar":Lavw;
    if-eqz v2, :cond_0

    .line 31
    iget v3, v1, Laup;->b:I

    .line 32
    .local v3, "i2":I
    invoke-virtual {v1, v3}, Laxl;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lavw;->c(ILjava/lang/String;)V

    .line 34
    .end local v3    # "i2":I
    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 10
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;

    .line 38
    iget-object v0, p0, Laul;->a:Laup;

    .line 39
    .local v0, "aupVar":Laup;
    iput-object p1, v0, Laup;->d:Landroid/hardware/camera2/CameraDevice;

    .line 40
    iget-object v1, v0, Laup;->a:Lavw;

    if-eqz v1, :cond_1

    .line 42
    :try_start_0
    iget-object v1, v0, Laup;->q:Laur;

    iget-object v1, v1, Laur;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v2, v0, Laup;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 43
    .local v1, "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    iget-object v2, p0, Laul;->a:Laup;

    iget-object v2, v2, Laup;->q:Laur;

    invoke-virtual {v2}, Laur;->b()Laxa;

    move-result-object v2

    iget-object v3, p0, Laul;->a:Laup;

    iget v3, v3, Laup;->b:I

    invoke-interface {v2, v3}, Laxa;->b(I)Lawz;

    move-result-object v6

    .line 44
    .local v6, "b":Lawz;
    iget-object v2, p0, Laul;->a:Laup;

    move-object v8, v2

    .line 45
    .local v8, "aupVar2":Laup;
    iget-object v3, v8, Laup;->q:Laur;

    .line 46
    .local v3, "aurVar":Laur;
    new-instance v9, Laui;

    iget v5, v8, Laup;->b:I

    move-object v2, v9

    move-object v4, v3

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Laui;-><init>(Laur;Laur;ILawz;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v9, v8, Laup;->e:Laui;

    .line 47
    iget-object v2, p0, Laul;->a:Laup;

    new-instance v4, Laxr;

    invoke-direct {v4}, Laxr;-><init>()V

    iput-object v4, v2, Laup;->f:Laxr;

    .line 48
    iget-object v2, p0, Laul;->a:Laup;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iput-object v4, v2, Laup;->g:Landroid/graphics/Rect;

    .line 49
    iget-object v2, p0, Laul;->a:Laup;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v2, Laup;->h:Z

    .line 50
    iget-object v2, p0, Laul;->a:Laup;

    invoke-virtual {v2, v5}, Laup;->a(I)V

    .line 51
    iget-object v2, p0, Laul;->a:Laup;

    .line 52
    .local v2, "aupVar3":Laup;
    iget-object v4, v2, Laup;->a:Lavw;

    iget-object v5, v2, Laup;->e:Laui;

    invoke-interface {v4, v5}, Lavw;->b(Lawl;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .end local v1    # "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v2    # "aupVar3":Laup;
    .end local v3    # "aurVar":Laur;
    .end local v6    # "b":Lawz;
    .end local v8    # "aupVar2":Laup;
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .local v1, "e":Landroid/hardware/camera2/CameraAccessException;
    iget-object v2, p0, Laul;->a:Laup;

    .line 55
    .local v2, "aupVar4":Laup;
    iget-object v3, v2, Laup;->a:Lavw;

    .line 56
    .local v3, "avwVar":Lavw;
    iget v4, v2, Laup;->b:I

    .line 57
    .local v4, "i":I
    invoke-virtual {v2, v4}, Laxl;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lavw;->c(ILjava/lang/String;)V

    .line 60
    .end local v1    # "e":Landroid/hardware/camera2/CameraAccessException;
    .end local v2    # "aupVar4":Laup;
    .end local v3    # "avwVar":Lavw;
    .end local v4    # "i":I
    :cond_1
    :goto_1
    return-void
.end method
