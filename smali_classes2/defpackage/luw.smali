.class public final Ldefpackage/luw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lzp;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/luw;->a:Landroid/hardware/camera2/CameraDevice;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 25
    :try_start_0
    iget-object v0, p0, Ldefpackage/luw;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getCameraAudioRestriction()I

    move-result v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 28
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v1, Ldefpackage/llv;

    invoke-direct {v1, v0}, Ldefpackage/llv;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Exception;
    .end local p0    # "this":Ldefpackage/luw;
    throw v1
    :try_end_1
    .catch Ldefpackage/llv; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Ldefpackage/luw;
    :catch_1
    move-exception v1

    .line 30
    .local v1, "ex":Ldefpackage/llv;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ex":Ldefpackage/llv;
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Ldefpackage/luw;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldefpackage/lzz;)V
    .locals 6
    .param p1, "lzzVar"    # Ldefpackage/lzz;

    .line 44
    :try_start_0
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    iget v1, p1, Ldefpackage/lzz;->a:I

    iget-object v2, p1, Ldefpackage/lzz;->b:Ljava/util/List;

    sget-object v3, Ldefpackage/imd;->j:Ldefpackage/imd;

    invoke-static {v2, v3}, Ldefpackage/obr;->am(Ljava/util/List;Ldefpackage/oiu;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Ldefpackage/lzz;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Ldefpackage/lvc;

    iget-object v5, p1, Ldefpackage/lzz;->d:Ldefpackage/lzn;

    invoke-direct {v4, v5}, Ldefpackage/lvc;-><init>(Ldefpackage/lzn;)V

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 45
    .local v0, "sessionConfiguration":Landroid/hardware/camera2/params/SessionConfiguration;
    iget-object v1, p1, Ldefpackage/lzz;->e:Ldefpackage/lzq;

    .line 46
    .local v1, "lzqVar":Ldefpackage/lzq;
    if-eqz v1, :cond_0

    .line 47
    invoke-static {v1}, Ldefpackage/mip;->aS(Ldefpackage/lzl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 49
    :cond_0
    iget-object v2, p0, Ldefpackage/luw;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .end local v0    # "sessionConfiguration":Landroid/hardware/camera2/params/SessionConfiguration;
    .end local v1    # "lzqVar":Ldefpackage/lzq;
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v1, Ldefpackage/llv;

    invoke-direct {v1, v0}, Ldefpackage/llv;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Exception;
    .end local p0    # "this":Ldefpackage/luw;
    .end local p1    # "lzzVar":Ldefpackage/lzz;
    throw v1
    :try_end_1
    .catch Ldefpackage/llv; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Ldefpackage/luw;
    .restart local p1    # "lzzVar":Ldefpackage/lzz;
    :catch_1
    move-exception v1

    .line 54
    .local v1, "ex":Ldefpackage/llv;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ex":Ldefpackage/llv;
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 61
    iget-object v0, p0, Ldefpackage/luw;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 62
    return-void
.end method

.method public final d(Ljava/util/List;Ldefpackage/lzn;Landroid/os/Handler;)V
    .locals 2
    .param p1, "list"    # Ljava/util/List;
    .param p2, "lznVar"    # Ldefpackage/lzn;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 67
    :try_start_0
    iget-object v0, p0, Ldefpackage/luw;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Ldefpackage/lvc;

    invoke-direct {v1, p2}, Ldefpackage/lvc;-><init>(Ldefpackage/lzn;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v1, Ldefpackage/llv;

    invoke-direct {v1, v0}, Ldefpackage/llv;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Exception;
    .end local p0    # "this":Ldefpackage/luw;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "lznVar":Ldefpackage/lzn;
    .end local p3    # "handler":Landroid/os/Handler;
    throw v1
    :try_end_1
    .catch Ldefpackage/llv; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Ldefpackage/luw;
    .restart local p1    # "list":Ljava/util/List;
    .restart local p2    # "lznVar":Ldefpackage/lzn;
    .restart local p3    # "handler":Landroid/os/Handler;
    :catch_1
    move-exception v1

    .line 72
    .local v1, "ex":Ldefpackage/llv;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ex":Ldefpackage/llv;
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;Ldefpackage/lzn;Landroid/os/Handler;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;
    .param p2, "lznVar"    # Ldefpackage/lzn;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 80
    :try_start_0
    iget-object v0, p0, Ldefpackage/luw;->a:Landroid/hardware/camera2/CameraDevice;

    .line 81
    .local v0, "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    const-string v1, "pref_opmodes_key"

    invoke-static {v1}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    .line 82
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    const-string v1, "pref_Customop_key"

    invoke-static {v1}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/Helper;->sModeTo:Ldefpackage/jrl;

    sget-object v2, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    if-ne v1, v2, :cond_0

    const-string v1, "pref_opmode_normal_key"

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/Helper;->sModeTo:Ldefpackage/jrl;

    sget-object v2, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    if-ne v1, v2, :cond_1

    const-string v1, "pref_opmode_video_key"

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/Helper;->sModeTo:Ldefpackage/jrl;

    sget-object v2, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    if-ne v1, v2, :cond_2

    const-string v1, "pref_opmode_motion_key"

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/Helper;->sModeTo:Ldefpackage/jrl;

    sget-object v2, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    if-ne v1, v2, :cond_3

    const-string v1, "pref_opmode_night_key"

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/Helper;->sModeTo:Ldefpackage/jrl;

    sget-object v2, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    if-ne v1, v2, :cond_4

    const-string v1, "pref_opmode_portrait_key"

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/Helper;->sModeTo:Ldefpackage/jrl;

    sget-object v2, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    if-ne v1, v2, :cond_5

    const-string v1, "pref_opmode_experimental_key"

    goto :goto_0

    :cond_5
    const-string v1, "pref_opmode_key"

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/Helper;->sModeTo:Ldefpackage/jrl;

    sget-object v2, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    if-ne v1, v2, :cond_7

    const-string v1, "pref_Copmode_normal_key"

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/Helper;->sModeTo:Ldefpackage/jrl;

    sget-object v2, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    if-ne v1, v2, :cond_8

    const-string v1, "pref_Copmode_video_key"

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/Helper;->sModeTo:Ldefpackage/jrl;

    sget-object v2, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    if-ne v1, v2, :cond_9

    const-string v1, "pref_Copmode_motion_key"

    goto :goto_0

    :cond_9
    sget-object v1, Lcom/Helper;->sModeTo:Ldefpackage/jrl;

    sget-object v2, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    if-ne v1, v2, :cond_a

    const-string v1, "pref_Copmode_night_key"

    goto :goto_0

    :cond_a
    sget-object v1, Lcom/Helper;->sModeTo:Ldefpackage/jrl;

    sget-object v2, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    if-ne v1, v2, :cond_b

    const-string v1, "pref_Copmode_portrait_key"

    goto :goto_0

    :cond_b
    sget-object v1, Lcom/Helper;->sModeTo:Ldefpackage/jrl;

    sget-object v2, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    if-ne v1, v2, :cond_c

    const-string v1, "pref_Copmode_experimental_key"

    goto :goto_0

    :cond_c
    const-string v1, "pref_Copmode_key"

    :goto_0
    invoke-static {v1}, Lcom/Helper;->SetLensValueOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    .line 84
    .local v1, "MenuValue":I
    if-nez v1, :cond_d

    goto :goto_1

    .line 85
    :cond_d
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "createCustomCaptureSession unavailable!!!"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/luw;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "lznVar":Ldefpackage/lzn;
    .end local p3    # "handler":Landroid/os/Handler;
    throw v2

    .line 90
    .end local v1    # "MenuValue":I
    .restart local p0    # "this":Ldefpackage/luw;
    .restart local p1    # "list":Ljava/util/List;
    .restart local p2    # "lznVar":Ldefpackage/lzn;
    .restart local p3    # "handler":Landroid/os/Handler;
    :cond_e
    :goto_1
    invoke-static {p1}, Ldefpackage/mip;->aT(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ldefpackage/lvc;

    invoke-direct {v2, p2}, Ldefpackage/lvc;-><init>(Ldefpackage/lzn;)V

    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .end local v0    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v1, Ldefpackage/llv;

    invoke-direct {v1, v0}, Ldefpackage/llv;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Exception;
    .end local p0    # "this":Ldefpackage/luw;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "lznVar":Ldefpackage/lzn;
    .end local p3    # "handler":Landroid/os/Handler;
    throw v1
    :try_end_1
    .catch Ldefpackage/llv; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Ldefpackage/luw;
    .restart local p1    # "list":Ljava/util/List;
    .restart local p2    # "lznVar":Ldefpackage/lzn;
    .restart local p3    # "handler":Landroid/os/Handler;
    :catch_1
    move-exception v1

    .line 95
    .local v1, "ex":Ldefpackage/llv;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ex":Ldefpackage/llv;
    :goto_2
    return-void
.end method

.method public final f(Ljava/util/List;Ldefpackage/lzn;Landroid/os/Handler;)V
    .locals 2
    .param p1, "list"    # Ljava/util/List;
    .param p2, "lznVar"    # Ldefpackage/lzn;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 103
    :try_start_0
    iget-object v0, p0, Ldefpackage/luw;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Ldefpackage/lvc;

    invoke-direct {v1, p2}, Ldefpackage/lvc;-><init>(Ldefpackage/lzn;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v1, Ldefpackage/llv;

    invoke-direct {v1, v0}, Ldefpackage/llv;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Exception;
    .end local p0    # "this":Ldefpackage/luw;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "lznVar":Ldefpackage/lzn;
    .end local p3    # "handler":Landroid/os/Handler;
    throw v1
    :try_end_1
    .catch Ldefpackage/llv; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Ldefpackage/luw;
    .restart local p1    # "list":Ljava/util/List;
    .restart local p2    # "lznVar":Ldefpackage/lzn;
    .restart local p3    # "handler":Landroid/os/Handler;
    :catch_1
    move-exception v1

    .line 108
    .local v1, "ex":Ldefpackage/llv;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ex":Ldefpackage/llv;
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 2
    .param p1, "i"    # I

    .line 116
    :try_start_0
    iget-object v0, p0, Ldefpackage/luw;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v1, Ldefpackage/llv;

    invoke-direct {v1, v0}, Ldefpackage/llv;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Exception;
    .end local p0    # "this":Ldefpackage/luw;
    .end local p1    # "i":I
    throw v1
    :try_end_1
    .catch Ldefpackage/llv; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Ldefpackage/luw;
    .restart local p1    # "i":I
    :catch_1
    move-exception v1

    .line 121
    .local v1, "ex":Ldefpackage/llv;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ex":Ldefpackage/llv;
    :goto_0
    return-void
.end method

.method public final h(I)Ldefpackage/luz;
    .locals 3
    .param p1, "i"    # I

    .line 129
    :try_start_0
    new-instance v0, Ldefpackage/luz;

    iget-object v1, p0, Ldefpackage/luw;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/luz;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 130
    .local v0, "luzVar":Ldefpackage/luz;
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "pref_antibanding_key"

    invoke-static {v2}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/luz;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 131
    const-string v1, "pref_shading_mode_key"

    invoke-static {v1}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SHADING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "pref_shading_key"

    invoke-static {v2}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/luz;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 134
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "pref_ois_key"

    invoke-static {v2}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/luz;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-object v0

    .line 136
    .end local v0    # "luzVar":Ldefpackage/luz;
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v1, Ldefpackage/llv;

    invoke-direct {v1, v0}, Ldefpackage/llv;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Exception;
    .end local p0    # "this":Ldefpackage/luw;
    .end local p1    # "i":I
    throw v1
    :try_end_1
    .catch Ldefpackage/llv; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Ldefpackage/luw;
    .restart local p1    # "i":I
    :catch_1
    move-exception v1

    .line 140
    .local v1, "ex":Ldefpackage/llv;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 143
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ex":Ldefpackage/llv;
    const/4 v0, 0x0

    return-object v0
.end method
