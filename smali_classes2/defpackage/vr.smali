.class public final Ldefpackage/vr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/wl;

.field public final b:Landroid/util/ArrayMap;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/wn;Ldefpackage/wl;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wnVar"    # Ldefpackage/wn;
    .param p3, "wlVar"    # Ldefpackage/wl;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Ldefpackage/vr;->c:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Ldefpackage/vr;->a:Ldefpackage/wl;

    .line 25
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ldefpackage/vr;->b:Landroid/util/ArrayMap;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ldefpackage/vo;
    .locals 19
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 29
    move-object/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 31
    .local v2, "elapsedRealtimeNanos":J
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#readCameraMetadata"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    move-object/from16 v5, p0

    iget-object v0, v5, Ldefpackage/vr;->c:Landroid/content/Context;

    const-string v6, "camera"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    .local v0, "systemService":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 36
    move-object v6, v0

    check-cast v6, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v6, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    .line 37
    .local v6, "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v7, Ldefpackage/vo;

    invoke-direct {v7, v1, v6}, Ldefpackage/vo;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 39
    .local v7, "voVar":Ldefpackage/vo;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v8, v2

    .line 40
    .local v8, "elapsedRealtimeNanos2":J
    const/4 v10, 0x1

    move/from16 v11, p2

    if-eq v10, v11, :cond_0

    :try_start_1
    const-string v12, ""

    goto :goto_0

    :cond_0
    const-string v12, " (redacted)"

    .line 41
    .local v12, "str2":Ljava/lang/String;
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .local v13, "sb":Ljava/lang/StringBuilder;
    const-string v14, "Loaded metadata for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static/range {p1 .. p1}, Ldefpackage/ve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v14, " in "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v14, "%.3f ms"

    .line 46
    .local v14, "str3":Ljava/lang/String;
    new-array v15, v10, [Ljava/lang/Object;

    .line 47
    .local v15, "objArr":[Ljava/lang/Object;
    long-to-double v4, v8

    .line 48
    .local v4, "d":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 49
    const/16 v16, 0x0

    const-wide v17, 0x412e848000000000L    # 1000000.0

    div-double v17, v4, v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    .line 50
    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {v1, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    .line 51
    .local v1, "format":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    nop

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    return-object v7

    .line 34
    .end local v1    # "format":Ljava/lang/String;
    .end local v4    # "d":D
    .end local v6    # "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v7    # "voVar":Ldefpackage/vo;
    .end local v8    # "elapsedRealtimeNanos2":J
    .end local v12    # "str2":Ljava/lang/String;
    .end local v13    # "sb":Ljava/lang/StringBuilder;
    .end local v14    # "str3":Ljava/lang/String;
    .end local v15    # "objArr":[Ljava/lang/Object;
    :cond_1
    move/from16 v11, p2

    :try_start_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v2    # "elapsedRealtimeNanos":J
    .end local p0    # "this":Ldefpackage/vr;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "z":Z
    throw v1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .end local v0    # "systemService":Ljava/lang/Object;
    .restart local v2    # "elapsedRealtimeNanos":J
    .restart local p0    # "this":Ldefpackage/vr;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "z":Z
    :catch_0
    move-exception v0

    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    move/from16 v11, p2

    goto :goto_2

    .line 56
    :catch_1
    move-exception v0

    move/from16 v11, p2

    .line 57
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    nop

    .line 61
    const/4 v1, 0x0

    return-object v1

    .line 59
    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    throw v0
.end method
