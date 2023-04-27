.class public Lluu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llzo;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lluu;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Llzp;
    .locals 2

    .line 21
    new-instance v0, Lluw;

    iget-object v1, p0, Lluu;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-direct {v0, v1}, Lluw;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 28
    :try_start_0
    iget-object v0, p0, Lluu;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    goto :goto_2

    .line 34
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_1
    :try_start_2
    new-instance v1, Llzm;

    invoke-direct {v1, v0}, Llzm;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local p0    # "this":Lluu;
    throw v1
    :try_end_2
    .catch Llzm; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    .restart local p0    # "this":Lluu;
    :catch_2
    move-exception v1

    .line 36
    .local v1, "ex":Llzm;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "ex":Llzm;
    :goto_2
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .param p1, "list"    # Ljava/util/List;

    .line 43
    iget-object v0, p0, Lluu;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmip;->aT(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkde;->b(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    .line 44
    return-void
.end method

.method public final close()V
    .locals 1

    .line 48
    iget-object v0, p0, Lluu;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 49
    return-void
.end method

.method public final d()V
    .locals 2

    .line 55
    :try_start_0
    iget-object v0, p0, Lluu;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    goto :goto_2

    .line 61
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_1
    :try_start_2
    new-instance v1, Llzm;

    invoke-direct {v1, v0}, Llzm;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local p0    # "this":Lluu;
    throw v1
    :try_end_2
    .catch Llzm; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    .restart local p0    # "this":Lluu;
    :catch_2
    move-exception v1

    .line 63
    .local v1, "ex":Llzm;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "ex":Llzm;
    :goto_2
    return-void
.end method

.method public final e(Llzq;Llts;Landroid/os/Handler;)I
    .locals 3
    .param p1, "lzqVar"    # Llzq;
    .param p2, "ltsVar"    # Llts;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 72
    :try_start_0
    iget-object v0, p0, Lluu;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmip;->aS(Llzl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, Llut;

    invoke-direct {v2, p2}, Llut;-><init>(Llts;)V

    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 76
    :catch_0
    move-exception v0

    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    goto :goto_1

    .line 78
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_0
    :try_start_2
    new-instance v1, Llzm;

    invoke-direct {v1, v0}, Llzm;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local p0    # "this":Lluu;
    .end local p1    # "lzqVar":Llzq;
    .end local p2    # "ltsVar":Llts;
    .end local p3    # "handler":Landroid/os/Handler;
    throw v1
    :try_end_2
    .catch Llzm; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    .restart local p0    # "this":Lluu;
    .restart local p1    # "lzqVar":Llzq;
    .restart local p2    # "ltsVar":Llts;
    .restart local p3    # "handler":Landroid/os/Handler;
    :catch_2
    move-exception v1

    .line 80
    .local v1, "ex":Llzm;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "ex":Llzm;
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/util/List;Llts;Landroid/os/Handler;)I
    .locals 3
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ltsVar"    # Llts;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 90
    :try_start_0
    iget-object v0, p0, Lluu;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmip;->aT(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Llut;

    invoke-direct {v2, p2}, Llut;-><init>(Llts;)V

    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    goto :goto_1

    .line 96
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_0
    :try_start_2
    new-instance v1, Llzm;

    invoke-direct {v1, v0}, Llzm;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local p0    # "this":Lluu;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "ltsVar":Llts;
    .end local p3    # "handler":Landroid/os/Handler;
    throw v1
    :try_end_2
    .catch Llzm; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    .restart local p0    # "this":Lluu;
    .restart local p1    # "list":Ljava/util/List;
    .restart local p2    # "ltsVar":Llts;
    .restart local p3    # "handler":Landroid/os/Handler;
    :catch_2
    move-exception v1

    .line 98
    .local v1, "ex":Llzm;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "ex":Llzm;
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Llzq;Llts;Landroid/os/Handler;)I
    .locals 3
    .param p1, "lzqVar"    # Llzq;
    .param p2, "ltsVar"    # Llts;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 108
    :try_start_0
    iget-object v0, p0, Lluu;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmip;->aS(Llzl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, Llut;

    invoke-direct {v2, p2}, Llut;-><init>(Llts;)V

    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 112
    :catch_0
    move-exception v0

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    goto :goto_1

    .line 114
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_0
    :try_start_2
    new-instance v1, Llzm;

    invoke-direct {v1, v0}, Llzm;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local p0    # "this":Lluu;
    .end local p1    # "lzqVar":Llzq;
    .end local p2    # "ltsVar":Llts;
    .end local p3    # "handler":Landroid/os/Handler;
    throw v1
    :try_end_2
    .catch Llzm; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    .restart local p0    # "this":Lluu;
    .restart local p1    # "lzqVar":Llzq;
    .restart local p2    # "ltsVar":Llts;
    .restart local p3    # "handler":Landroid/os/Handler;
    :catch_2
    move-exception v1

    .line 116
    .local v1, "ex":Llzm;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "ex":Llzm;
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
