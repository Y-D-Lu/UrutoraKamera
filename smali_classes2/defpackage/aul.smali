.class public final Ldefpackage/aul;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field final a:Ldefpackage/aup;


# direct methods
.method public constructor <init>(Ldefpackage/aup;)V
    .locals 0
    .param p1, "aupVar"    # Ldefpackage/aup;

    .line 14
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/aul;->a:Ldefpackage/aup;

    .line 16
    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;

    .line 20
    sget-object v0, Ldefpackage/aur;->a:Ldefpackage/axo;

    .line 21
    .local v0, "axoVar":Ldefpackage/axo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera device \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldefpackage/aul;->a:Ldefpackage/aup;

    iget v2, v2, Ldefpackage/aup;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' was disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p2, "i"    # I

    .line 26
    sget-object v0, Ldefpackage/aur;->a:Ldefpackage/axo;

    .line 27
    .local v0, "axoVar":Ldefpackage/axo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera device \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldefpackage/aul;->a:Ldefpackage/aup;

    iget v2, v2, Ldefpackage/aup;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' encountered error code \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/axp;->a(Ldefpackage/axo;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Ldefpackage/aul;->a:Ldefpackage/aup;

    .line 29
    .local v1, "aupVar":Ldefpackage/aup;
    iget-object v2, v1, Ldefpackage/aup;->a:Ldefpackage/avw;

    .line 30
    .local v2, "avwVar":Ldefpackage/avw;
    if-eqz v2, :cond_0

    .line 31
    iget v3, v1, Ldefpackage/aup;->b:I

    .line 32
    .local v3, "i2":I
    invoke-virtual {v1, v3}, Ldefpackage/axl;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ldefpackage/avw;->c(ILjava/lang/String;)V

    .line 34
    .end local v3    # "i2":I
    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 10
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;

    .line 38
    iget-object v0, p0, Ldefpackage/aul;->a:Ldefpackage/aup;

    .line 39
    .local v0, "aupVar":Ldefpackage/aup;
    iput-object p1, v0, Ldefpackage/aup;->d:Landroid/hardware/camera2/CameraDevice;

    .line 40
    iget-object v1, v0, Ldefpackage/aup;->a:Ldefpackage/avw;

    if-eqz v1, :cond_1

    .line 42
    :try_start_0
    iget-object v1, v0, Ldefpackage/aup;->q:Ldefpackage/aur;

    iget-object v1, v1, Ldefpackage/aur;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v2, v0, Ldefpackage/aup;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 43
    .local v1, "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    iget-object v2, p0, Ldefpackage/aul;->a:Ldefpackage/aup;

    iget-object v2, v2, Ldefpackage/aup;->q:Ldefpackage/aur;

    invoke-virtual {v2}, Ldefpackage/aur;->b()Ldefpackage/axa;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/aul;->a:Ldefpackage/aup;

    iget v3, v3, Ldefpackage/aup;->b:I

    invoke-interface {v2, v3}, Ldefpackage/axa;->b(I)Ldefpackage/awz;

    move-result-object v6

    .line 44
    .local v6, "b":Ldefpackage/awz;
    iget-object v2, p0, Ldefpackage/aul;->a:Ldefpackage/aup;

    move-object v8, v2

    .line 45
    .local v8, "aupVar2":Ldefpackage/aup;
    iget-object v3, v8, Ldefpackage/aup;->q:Ldefpackage/aur;

    .line 46
    .local v3, "aurVar":Ldefpackage/aur;
    new-instance v9, Ldefpackage/aui;

    iget v5, v8, Ldefpackage/aup;->b:I

    move-object v2, v9

    move-object v4, v3

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Ldefpackage/aui;-><init>(Ldefpackage/aur;Ldefpackage/aur;ILdefpackage/awz;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v9, v8, Ldefpackage/aup;->e:Ldefpackage/aui;

    .line 47
    iget-object v2, p0, Ldefpackage/aul;->a:Ldefpackage/aup;

    new-instance v4, Ldefpackage/axr;

    invoke-direct {v4}, Ldefpackage/axr;-><init>()V

    iput-object v4, v2, Ldefpackage/aup;->f:Ldefpackage/axr;

    .line 48
    iget-object v2, p0, Ldefpackage/aul;->a:Ldefpackage/aup;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iput-object v4, v2, Ldefpackage/aup;->g:Landroid/graphics/Rect;

    .line 49
    iget-object v2, p0, Ldefpackage/aul;->a:Ldefpackage/aup;

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
    iput-boolean v4, v2, Ldefpackage/aup;->h:Z

    .line 50
    iget-object v2, p0, Ldefpackage/aul;->a:Ldefpackage/aup;

    invoke-virtual {v2, v5}, Ldefpackage/aup;->a(I)V

    .line 51
    iget-object v2, p0, Ldefpackage/aul;->a:Ldefpackage/aup;

    .line 52
    .local v2, "aupVar3":Ldefpackage/aup;
    iget-object v4, v2, Ldefpackage/aup;->a:Ldefpackage/avw;

    iget-object v5, v2, Ldefpackage/aup;->e:Ldefpackage/aui;

    invoke-interface {v4, v5}, Ldefpackage/avw;->b(Ldefpackage/awl;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .end local v1    # "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v2    # "aupVar3":Ldefpackage/aup;
    .end local v3    # "aurVar":Ldefpackage/aur;
    .end local v6    # "b":Ldefpackage/awz;
    .end local v8    # "aupVar2":Ldefpackage/aup;
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .local v1, "e":Landroid/hardware/camera2/CameraAccessException;
    iget-object v2, p0, Ldefpackage/aul;->a:Ldefpackage/aup;

    .line 55
    .local v2, "aupVar4":Ldefpackage/aup;
    iget-object v3, v2, Ldefpackage/aup;->a:Ldefpackage/avw;

    .line 56
    .local v3, "avwVar":Ldefpackage/avw;
    iget v4, v2, Ldefpackage/aup;->b:I

    .line 57
    .local v4, "i":I
    invoke-virtual {v2, v4}, Ldefpackage/axl;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ldefpackage/avw;->c(ILjava/lang/String;)V

    .line 60
    .end local v1    # "e":Landroid/hardware/camera2/CameraAccessException;
    .end local v2    # "aupVar4":Ldefpackage/aup;
    .end local v3    # "avwVar":Ldefpackage/avw;
    .end local v4    # "i":I
    :cond_1
    :goto_1
    return-void
.end method
