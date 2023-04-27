.class public final Llkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llke;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Llkm;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Lljf;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Llky;

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public k:Z

.field public l:Z

.field private m:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Llkm;Lljf;Ljava/lang/String;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "cameraManager"    # Landroid/hardware/camera2/CameraManager;
    .param p4, "lkmVar"    # Llkm;
    .param p5, "ljfVar"    # Lljf;
    .param p6, "str"    # Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Llkj;->k:Z

    .line 23
    iput-boolean v0, p0, Llkj;->l:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Llkj;->m:Ljava/lang/Throwable;

    .line 25
    new-instance v0, Llky;

    invoke-direct {v0}, Llky;-><init>()V

    iput-object v0, p0, Llkj;->i:Llky;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llkj;->g:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llkj;->h:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Llkj;->j:Ljava/util/concurrent/CountDownLatch;

    .line 31
    iput-object p6, p0, Llkj;->a:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Llkj;->b:Landroid/hardware/camera2/CameraManager;

    .line 33
    iput-object p5, p0, Llkj;->f:Lljf;

    .line 34
    iput-object p4, p0, Llkj;->c:Llkm;

    .line 35
    iput-object p1, p0, Llkj;->e:Landroid/os/Handler;

    .line 36
    iput-object p2, p0, Llkj;->d:Ljava/util/concurrent/Executor;

    .line 37
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Exception;ZLlju;Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "exc"    # Ljava/lang/Exception;
    .param p3, "z"    # Z
    .param p4, "ljuVar"    # Llju;
    .param p5, "str2"    # Ljava/lang/String;

    .line 40
    const-string v0, "CAM_CameraDeviceOpener"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    iget-object v0, p0, Llkj;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    if-eqz p3, :cond_0

    .line 43
    :try_start_0
    iget-object v1, p0, Llkj;->c:Llkm;

    const/4 v2, 0x3

    invoke-interface {v1, v2, p4, p5, v2}, Llkm;->az(ILlju;Ljava/lang/String;I)V

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Llky;ZJJ)Llkh;
    .locals 17
    .param p1, "lkyVar"    # Llky;
    .param p2, "z"    # Z
    .param p3, "j"    # J
    .param p5, "j2"    # J

    .line 55
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    new-instance v0, Llki;

    iget-object v1, v10, Llkj;->f:Lljf;

    invoke-direct {v0, v1}, Llki;-><init>(Lljf;)V

    move-object v12, v0

    .line 56
    .local v12, "lkiVar":Llki;
    invoke-virtual {v11, v12}, Llky;->e(Llkc;)V

    .line 57
    iget-object v0, v10, Llkj;->f:Lljf;

    const-string v1, "CameraDeviceOpenerImpl#open"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 62
    const/4 v7, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x2

    :try_start_0
    iget-object v0, v10, Llkj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    iget-object v0, v10, Llkj;->b:Landroid/hardware/camera2/CameraManager;

    .line 64
    .local v0, "cameraManager":Landroid/hardware/camera2/CameraManager;
    iget-object v1, v10, Llkj;->a:Ljava/lang/String;

    .line 65
    .local v1, "str":Ljava/lang/String;
    new-instance v2, Lljo;

    invoke-direct {v2, v11, v1}, Lljo;-><init>(Llkc;Ljava/lang/String;)V

    iget-object v3, v10, Llkj;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 66
    const-wide/16 v2, 0x1388

    add-long v2, p3, v2

    sub-long v2, v2, p5

    invoke-virtual {v12, v2, v3}, Llki;->e(J)Llkh;

    move-result-object v2

    .line 67
    .local v2, "lkhVar3":Llkh;
    iget-object v3, v10, Llkj;->f:Lljf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .end local v0    # "cameraManager":Landroid/hardware/camera2/CameraManager;
    .end local v1    # "str":Ljava/lang/String;
    .local v3, "ljfVar3":Lljf;
    nop

    .line 101
    nop

    .line 106
    :try_start_1
    invoke-interface {v3}, Lljf;->f()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    return-object v2

    .line 68
    .end local v2    # "lkhVar3":Llkh;
    .end local v3    # "ljfVar3":Lljf;
    :catchall_0
    move-exception v0

    .line 69
    .local v0, "th":Ljava/lang/Throwable;
    :try_start_2
    iget-object v1, v10, Llkj;->f:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 70
    nop

    .end local v12    # "lkiVar":Llki;
    .end local p0    # "this":Llkj;
    .end local p1    # "lkyVar":Llky;
    .end local p2    # "z":Z
    .end local p3    # "j":J
    .end local p5    # "j2":J
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .end local v0    # "th":Ljava/lang/Throwable;
    .restart local v12    # "lkiVar":Llki;
    .restart local p0    # "this":Llkj;
    .restart local p1    # "lkyVar":Llky;
    .restart local p2    # "z":Z
    .restart local p3    # "j":J
    .restart local p5    # "j2":J
    :catch_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_0

    .line 80
    :catch_1
    move-exception v0

    move-object v8, v0

    .line 81
    .local v8, "e2":Ljava/lang/SecurityException;
    :try_start_3
    iget-object v9, v10, Llkj;->g:Ljava/lang/Object;

    monitor-enter v9
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    :try_start_4
    iput-object v8, v10, Llkj;->m:Ljava/lang/Throwable;

    .line 83
    if-nez p2, :cond_0

    .line 84
    new-instance v0, Llkh;

    sget-object v1, Llju;->CAMERA_SECURITY_EXCEPTION:Llju;

    invoke-virtual {v8}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v1, v2}, Llkh;-><init>(ILlju;Ljava/lang/String;)V

    .line 85
    .local v0, "lkhVar2":Llkh;
    iget-object v1, v10, Llkj;->f:Lljf;

    .line 86
    .local v1, "ljfVar2":Lljf;
    invoke-interface {v1}, Lljf;->f()V

    .line 87
    monitor-exit v9

    return-object v0

    .line 89
    .end local v0    # "lkhVar2":Llkh;
    .end local v1    # "ljfVar2":Lljf;
    :cond_0
    iget-object v0, v10, Llkj;->a:Ljava/lang/String;

    .line 90
    .local v0, "str2":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x62

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v15, v1

    .line 91
    .local v15, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Failed to open camera device "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ". A SecurityException was thrown while attempting to open the camera."

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v6, Llju;->CAMERA_SECURITY_EXCEPTION:Llju;

    invoke-virtual {v8}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, p0

    move-object v3, v8

    move-object v5, v6

    move-object v7, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Llkj;->c(Ljava/lang/String;Ljava/lang/Exception;ZLlju;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v11, v7}, Llky;->c(Llju;)V

    .line 96
    new-instance v1, Llkh;

    invoke-virtual {v8}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v7, v2}, Llkh;-><init>(ILlju;Ljava/lang/String;)V

    .line 97
    .local v1, "lkhVar":Llkh;
    iget-object v2, v10, Llkj;->f:Lljf;

    .line 98
    .local v2, "ljfVar":Lljf;
    invoke-interface {v2}, Lljf;->f()V

    .line 99
    monitor-exit v9

    return-object v1

    .line 100
    .end local v0    # "str2":Ljava/lang/String;
    .end local v1    # "lkhVar":Llkh;
    .end local v2    # "ljfVar":Lljf;
    .end local v15    # "sb":Ljava/lang/StringBuilder;
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v12    # "lkiVar":Llki;
    .end local p0    # "this":Llkj;
    .end local p1    # "lkyVar":Llky;
    .end local p2    # "z":Z
    .end local p3    # "j":J
    .end local p5    # "j2":J
    :try_start_5
    throw v0

    .line 72
    .end local v8    # "e2":Ljava/lang/SecurityException;
    .restart local v12    # "lkiVar":Llki;
    .restart local p0    # "this":Llkj;
    .restart local p1    # "lkyVar":Llky;
    .restart local p2    # "z":Z
    .restart local p3    # "j":J
    .restart local p5    # "j2":J
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 73
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    iget-object v2, v10, Llkj;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0

    .line 74
    :try_start_6
    iput-object v1, v10, Llkj;->m:Ljava/lang/Throwable;

    .line 75
    new-instance v0, Llkh;

    sget-object v3, Llju;->CAMERA_ID_NOT_VALID:Llju;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v14, v3, v4}, Llkh;-><init>(ILlju;Ljava/lang/String;)V

    .line 76
    .local v0, "lkhVar":Llkh;
    iget-object v3, v10, Llkj;->f:Lljf;

    .line 77
    .local v3, "ljfVar":Lljf;
    invoke-interface {v3}, Lljf;->f()V

    .line 78
    monitor-exit v2

    return-object v0

    .line 79
    .end local v0    # "lkhVar":Llkh;
    .end local v3    # "ljfVar":Lljf;
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v12    # "lkiVar":Llki;
    .end local p0    # "this":Llkj;
    .end local p1    # "lkyVar":Llky;
    .end local p2    # "z":Z
    .end local p3    # "j":J
    .end local p5    # "j2":J
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_0

    .line 109
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    .local v3, "e4":Landroid/hardware/camera2/CameraAccessException;
    .restart local v12    # "lkiVar":Llki;
    .restart local p0    # "this":Llkj;
    .restart local p1    # "lkyVar":Llky;
    .restart local p2    # "z":Z
    .restart local p3    # "j":J
    .restart local p5    # "j2":J
    :goto_0
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-static {v0}, Llju;->a(I)Llju;

    move-result-object v0

    .line 110
    .local v0, "a":Llju;
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 159
    iget-object v7, v10, Llkj;->a:Ljava/lang/String;

    .line 160
    .local v7, "str6":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v8

    .line 161
    .local v8, "reason":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v1

    .line 162
    .local v9, "sb5":Ljava/lang/StringBuilder;
    const-string v1, "Failed to open camera device "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ". An unknown exception was thrown with error code "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, "."

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move/from16 v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Llkj;->c(Ljava/lang/String;Ljava/lang/Exception;ZLlju;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v11, v0}, Llky;->c(Llju;)V

    .line 169
    new-instance v1, Llkh;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v0, v2}, Llkh;-><init>(ILlju;Ljava/lang/String;)V

    move-object v4, v1

    .line 170
    .local v4, "lkhVar":Llkh;
    iget-object v5, v10, Llkj;->f:Lljf;

    .local v5, "ljfVar":Lljf;
    goto/16 :goto_1

    .line 148
    .end local v4    # "lkhVar":Llkh;
    .end local v5    # "ljfVar":Lljf;
    .end local v7    # "str6":Ljava/lang/String;
    .end local v8    # "reason":I
    .end local v9    # "sb5":Ljava/lang/StringBuilder;
    :pswitch_0
    iget-object v1, v10, Llkj;->a:Ljava/lang/String;

    .line 149
    .local v1, "str5":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4e

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .local v2, "sb4":Ljava/lang/StringBuilder;
    const-string v4, "Failed to open camera device "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v4, ". The maximum number of cameras are already open."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, p0

    move-object v6, v3

    move/from16 v7, p2

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Llkj;->c(Ljava/lang/String;Ljava/lang/Exception;ZLlju;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v11, v0}, Llky;->c(Llju;)V

    .line 155
    new-instance v4, Llkh;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v13, v0, v5}, Llkh;-><init>(ILlju;Ljava/lang/String;)V

    .line 156
    .restart local v4    # "lkhVar":Llkh;
    iget-object v5, v10, Llkj;->f:Lljf;

    .line 157
    .restart local v5    # "ljfVar":Lljf;
    goto/16 :goto_1

    .line 138
    .end local v1    # "str5":Ljava/lang/String;
    .end local v2    # "sb4":Ljava/lang/StringBuilder;
    .end local v4    # "lkhVar":Llkh;
    .end local v5    # "ljfVar":Lljf;
    :pswitch_1
    iget-object v1, v10, Llkj;->a:Ljava/lang/String;

    .line 139
    .local v1, "str4":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x65

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .local v2, "sb3":Ljava/lang/StringBuilder;
    const-string v4, "Failed to open camera device "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v4, " The camera device in use due to a higher priority process. Retrying ..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, p0

    move-object v6, v3

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Llkj;->c(Ljava/lang/String;Ljava/lang/Exception;ZLlju;Ljava/lang/String;)V

    .line 144
    new-instance v4, Llkh;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v14, v0, v5}, Llkh;-><init>(ILlju;Ljava/lang/String;)V

    .line 145
    .restart local v4    # "lkhVar":Llkh;
    iget-object v5, v10, Llkj;->f:Lljf;

    .line 146
    .restart local v5    # "ljfVar":Lljf;
    goto :goto_1

    .line 134
    .end local v1    # "str4":Ljava/lang/String;
    .end local v2    # "sb3":Ljava/lang/StringBuilder;
    .end local v4    # "lkhVar":Llkh;
    .end local v5    # "ljfVar":Lljf;
    :pswitch_2
    new-instance v1, Llkh;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v0, v2}, Llkh;-><init>(ILlju;Ljava/lang/String;)V

    move-object v4, v1

    .line 135
    .restart local v4    # "lkhVar":Llkh;
    iget-object v5, v10, Llkj;->f:Lljf;

    .line 136
    .restart local v5    # "ljfVar":Lljf;
    goto :goto_1

    .line 130
    .end local v4    # "lkhVar":Llkh;
    .end local v5    # "ljfVar":Lljf;
    :pswitch_3
    new-instance v1, Llkh;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v0, v2}, Llkh;-><init>(ILlju;Ljava/lang/String;)V

    move-object v4, v1

    .line 131
    .restart local v4    # "lkhVar":Llkh;
    iget-object v5, v10, Llkj;->f:Lljf;

    .line 132
    .restart local v5    # "ljfVar":Lljf;
    goto :goto_1

    .line 112
    .end local v4    # "lkhVar":Llkh;
    .end local v5    # "ljfVar":Lljf;
    :pswitch_4
    if-eqz p2, :cond_1

    .line 113
    iget-object v1, v10, Llkj;->a:Ljava/lang/String;

    .line 114
    .local v1, "str3":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Failed to open camera device "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v4, " after retry. The camera device is disabled."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, p0

    move-object v6, v3

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Llkj;->c(Ljava/lang/String;Ljava/lang/Exception;ZLlju;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v11, v0}, Llky;->c(Llju;)V

    .line 120
    new-instance v4, Llkh;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v13, v0, v5}, Llkh;-><init>(ILlju;Ljava/lang/String;)V

    .line 121
    .restart local v4    # "lkhVar":Llkh;
    iget-object v5, v10, Llkj;->f:Lljf;

    .line 122
    .restart local v5    # "ljfVar":Lljf;
    goto :goto_1

    .line 124
    .end local v1    # "str3":Ljava/lang/String;
    .end local v2    # "sb2":Ljava/lang/StringBuilder;
    .end local v4    # "lkhVar":Llkh;
    .end local v5    # "ljfVar":Lljf;
    :cond_1
    new-instance v1, Llkh;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v0, v2}, Llkh;-><init>(ILlju;Ljava/lang/String;)V

    .line 125
    .local v1, "lkhVar2":Llkh;
    iget-object v2, v10, Llkj;->f:Lljf;

    .line 126
    .local v2, "ljfVar2":Lljf;
    invoke-interface {v2}, Lljf;->f()V

    .line 127
    return-object v1

    .line 173
    .end local v1    # "lkhVar2":Llkh;
    .end local v2    # "ljfVar2":Lljf;
    .restart local v4    # "lkhVar":Llkh;
    .restart local v5    # "ljfVar":Lljf;
    :goto_1
    invoke-interface {v5}, Lljf;->f()V

    .line 174
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ZLlju;Ljava/lang/String;)V
    .locals 6
    .param p1, "z"    # Z
    .param p2, "ljuVar"    # Llju;
    .param p3, "str"    # Ljava/lang/String;

    .line 179
    iget-object v0, p0, Llkj;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Llkj;->m:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Llkj;->a:Ljava/lang/String;

    .line 182
    .local v1, "str2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Failed to open Camera device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v3, " after timeout."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v3, "CAM_CameraDeviceOpener"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llkj;->m:Ljava/lang/Throwable;

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    nop

    .end local v1    # "str2":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 188
    :cond_0
    iget-object v1, p0, Llkj;->a:Ljava/lang/String;

    .line 189
    .local v1, "str3":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 190
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "Failed to open Camera device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v3, " after timeout."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v3, "CAM_CameraDeviceOpener"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .end local v1    # "str3":Ljava/lang/String;
    .end local v2    # "sb2":Ljava/lang/StringBuilder;
    :goto_0
    if-eqz p1, :cond_1

    .line 196
    iget-object v1, p0, Llkj;->c:Llkm;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-interface {v1, v2, p2, p3, v3}, Llkm;->az(ILlju;Ljava/lang/String;I)V

    .line 198
    :cond_1
    monitor-exit v0

    .line 199
    return-void

    .line 198
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 203
    iget-object v0, p0, Llkj;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Llkj;->l:Z

    .line 205
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    iget-object v1, p0, Llkj;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    :try_start_1
    iget-object v0, p0, Llkj;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 208
    monitor-exit v1

    .line 209
    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 205
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
