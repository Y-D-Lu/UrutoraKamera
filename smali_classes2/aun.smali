.class public final Laun;
.super Lauo;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public final d:Laup;


# direct methods
.method public constructor <init>(Laup;)V
    .locals 2
    .param p1, "aupVar"    # Laup;

    .line 19
    invoke-direct {p0}, Lauo;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Laun;->a:I

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laun;->b:J

    .line 16
    iput-wide v0, p0, Laun;->c:J

    .line 20
    iput-object p1, p0, Laun;->d:Laup;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 14
    .param p1, "captureResult"    # Landroid/hardware/camera2/CaptureResult;

    .line 26
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 27
    .local v0, "num":Ljava/lang/Integer;
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 29
    .local v4, "intValue":I
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v5

    iget-wide v7, p0, Laun;->b:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    .line 30
    iget v5, p0, Laun;->a:I

    .line 31
    .local v5, "i":I
    iput v4, p0, Laun;->a:I

    .line 32
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v6

    iput-wide v6, p0, Laun;->b:J

    .line 33
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 44
    :pswitch_1
    iget-object v6, p0, Laun;->d:Laup;

    .line 45
    .local v6, "aupVar":Laup;
    iget-object v7, v6, Laup;->l:Lavu;

    .line 46
    .local v7, "avuVar":Lavu;
    if-eqz v7, :cond_1

    .line 47
    const/4 v8, 0x4

    if-ne v4, v8, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    iget-object v9, v6, Laup;->e:Laui;

    invoke-interface {v7, v8, v9}, Lavu;->a(ZLawl;)V

    .line 48
    iget-object v8, p0, Laun;->d:Laup;

    iput-object v3, v8, Laup;->l:Lavu;

    goto :goto_1

    .line 37
    .end local v6    # "aupVar":Laup;
    .end local v7    # "avuVar":Lavu;
    :pswitch_2
    if-eq v4, v5, :cond_1

    iget-object v6, p0, Laun;->d:Laup;

    iget-object v6, v6, Laup;->n:Lavv;

    move-object v7, v6

    .local v7, "avvVar":Lavv;
    if-eqz v6, :cond_1

    .line 38
    invoke-interface {v7}, Lavv;->a()V

    .line 55
    .end local v4    # "intValue":I
    .end local v5    # "i":I
    .end local v7    # "avvVar":Lavv;
    :cond_1
    :goto_1
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 56
    .local v4, "num2":Ljava/lang/Integer;
    if-eqz v4, :cond_4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 58
    .local v5, "intValue2":I
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v6

    iget-wide v8, p0, Laun;->c:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    .line 59
    return-void

    .line 61
    :cond_2
    iget-object v6, p0, Laun;->d:Laup;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Laup;->o:I

    .line 62
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v6

    iput-wide v6, p0, Laun;->c:J

    .line 63
    packed-switch v5, :pswitch_data_1

    .line 87
    return-void

    .line 67
    :pswitch_3
    iget-object v6, p0, Laun;->d:Laup;

    .line 68
    .local v6, "aupVar2":Laup;
    iget-object v7, v6, Laup;->m:Lauq;

    .line 69
    .local v7, "auqVar":Lauq;
    if-nez v7, :cond_3

    .line 70
    return-void

    .line 72
    :cond_3
    iget-object v8, v6, Laup;->j:Landroid/media/ImageReader;

    invoke-virtual {v8, v7, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 74
    :try_start_0
    iget-object v8, p0, Laun;->d:Laup;

    .line 75
    .local v8, "aupVar3":Laup;
    iget-object v9, v8, Laup;->i:Landroid/hardware/camera2/CameraCaptureSession;

    .line 76
    .local v9, "cameraCaptureSession":Landroid/hardware/camera2/CameraCaptureSession;
    iget-object v10, v8, Laup;->f:Laxr;

    iget-object v11, v8, Laup;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v12, 0x2

    new-array v1, v1, [Landroid/view/Surface;

    iget-object v13, v8, Laup;->j:Landroid/media/ImageReader;

    invoke-virtual {v13}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-virtual {v10, v11, v12, v1}, Laxr;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    .line 77
    .local v1, "a":Landroid/hardware/camera2/CaptureRequest;
    iget-object v2, p0, Laun;->d:Laup;

    .line 78
    .local v2, "aupVar4":Laup;
    iget-object v10, v2, Laup;->m:Lauq;

    invoke-virtual {v9, v1, v10, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v10, p0, Laun;->d:Laup;

    iput-object v3, v10, Laup;->m:Lauq;

    .line 79
    return-void

    .line 84
    .end local v1    # "a":Landroid/hardware/camera2/CaptureRequest;
    .end local v2    # "aupVar4":Laup;
    .end local v8    # "aupVar3":Laup;
    .end local v9    # "cameraCaptureSession":Landroid/hardware/camera2/CameraCaptureSession;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 80
    :catch_0
    move-exception v1

    .line 81
    .local v1, "e":Landroid/hardware/camera2/CameraAccessException;
    :try_start_1
    sget-object v2, Laur;->a:Laxo;

    const-string v8, "Unable to initiate capture"

    invoke-static {v2, v8, v1}, Laxp;->b(Laxo;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    iget-object v2, p0, Laun;->d:Laup;

    iput-object v3, v2, Laup;->m:Lauq;

    .line 82
    return-void

    .line 84
    .end local v1    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_2
    iget-object v2, p0, Laun;->d:Laup;

    iput-object v3, v2, Laup;->m:Lauq;

    .line 85
    throw v1

    .line 90
    .end local v5    # "intValue2":I
    .end local v6    # "aupVar2":Laup;
    .end local v7    # "auqVar":Lauq;
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "totalCaptureResult"    # Landroid/hardware/camera2/TotalCaptureResult;

    .line 94
    invoke-virtual {p0, p3}, Laun;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 95
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "captureFailure"    # Landroid/hardware/camera2/CaptureFailure;

    .line 99
    sget-object v0, Laur;->a:Laxo;

    .line 100
    .local v0, "axoVar":Laxo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capture attempt failed with reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laxp;->a(Laxo;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "captureResult"    # Landroid/hardware/camera2/CaptureResult;

    .line 105
    invoke-virtual {p0, p3}, Laun;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 106
    return-void
.end method
