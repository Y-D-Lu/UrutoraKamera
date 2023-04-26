.class public final Ldefpackage/gaz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/lvp;

.field private final b:Ldefpackage/pkr;

.field private final c:Ldefpackage/ebe;

.field private final d:Ldefpackage/fix;

.field private final e:Ldefpackage/ghf;

.field private final f:Ldefpackage/gsf;

.field private final g:Lcom/google/googlex/gcam/Gcam;

.field private final h:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;Ldefpackage/ddf;Ldefpackage/lvp;Ldefpackage/lvq;Ldefpackage/ebe;Ldefpackage/fix;Ldefpackage/ghf;Ldefpackage/gsf;)V
    .locals 1
    .param p1, "gcam"    # Lcom/google/googlex/gcam/Gcam;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "lvpVar"    # Ldefpackage/lvp;
    .param p4, "lvqVar"    # Ldefpackage/lvq;
    .param p5, "ebeVar"    # Ldefpackage/ebe;
    .param p6, "fixVar"    # Ldefpackage/fix;
    .param p7, "ghfVar"    # Ldefpackage/ghf;
    .param p8, "gsfVar"    # Ldefpackage/gsf;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p5, p0, Ldefpackage/gaz;->c:Ldefpackage/ebe;

    .line 31
    iput-object p6, p0, Ldefpackage/gaz;->d:Ldefpackage/fix;

    .line 32
    iput-object p3, p0, Ldefpackage/gaz;->a:Ldefpackage/lvp;

    .line 33
    iput-object p7, p0, Ldefpackage/gaz;->e:Ldefpackage/ghf;

    .line 34
    new-instance v0, Ldefpackage/pkr;

    invoke-direct {v0, p3, p4}, Ldefpackage/pkr;-><init>(Ldefpackage/lvp;Ldefpackage/lvq;)V

    iput-object v0, p0, Ldefpackage/gaz;->b:Ldefpackage/pkr;

    .line 35
    iput-object p8, p0, Ldefpackage/gaz;->f:Ldefpackage/gsf;

    .line 36
    iput-object p1, p0, Ldefpackage/gaz;->g:Lcom/google/googlex/gcam/Gcam;

    .line 37
    iput-object p2, p0, Ldefpackage/gaz;->h:Ldefpackage/ddf;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lzv;I)Ldefpackage/ger;
    .locals 23
    .param p1, "lzvVar"    # Ldefpackage/lzv;
    .param p2, "i"    # I

    .line 42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldefpackage/gaz;->c:Ldefpackage/ebe;

    invoke-interface {v2, v1}, Ldefpackage/ebe;->a(Ldefpackage/lzv;)I

    move-result v2

    .line 43
    .local v2, "a":I
    iget-object v3, v0, Ldefpackage/gaz;->g:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v3

    .line 44
    .local v3, "b":Lcom/google/googlex/gcam/StaticMetadata;
    new-instance v4, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v4}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    move-object v14, v4

    .line 45
    .local v14, "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    iget-wide v4, v14, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v3}, Lcom/google/googlex/gcam/StaticMetadata;->c(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v7

    move-object v6, v14

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_static_metadata_set(JLcom/google/googlex/gcam/ShotMetadata;JLcom/google/googlex/gcam/StaticMetadata;)V

    .line 46
    iget-object v4, v0, Ldefpackage/gaz;->c:Ldefpackage/ebe;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Ldefpackage/ebe;->k(Ldefpackage/lzv;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v4

    .line 47
    .local v4, "k":Lcom/google/googlex/gcam/FrameMetadata;
    iget-wide v5, v14, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v4}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v8

    move-object v7, v14

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_frame_metadata_set(JLcom/google/googlex/gcam/ShotMetadata;JLcom/google/googlex/gcam/FrameMetadata;)V

    .line 48
    iget-object v5, v0, Ldefpackage/gaz;->b:Ldefpackage/pkr;

    invoke-virtual {v5, v1}, Ldefpackage/pkr;->p(Ldefpackage/lzv;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v15

    .line 49
    .local v15, "p":Lcom/google/googlex/gcam/SpatialGainMap;
    new-instance v10, Lcom/google/googlex/gcam/InterleavedImageF;

    iget-wide v5, v15, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    invoke-static {v5, v6, v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_gain_map(JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v5

    invoke-direct {v10, v5, v6}, Lcom/google/googlex/gcam/InterleavedImageF;-><init>(J)V

    .line 50
    .local v10, "interleavedImageF":Lcom/google/googlex/gcam/InterleavedImageF;
    iget-wide v5, v14, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v10}, Lcom/google/googlex/gcam/InterleavedImageF;->a(Lcom/google/googlex/gcam/InterleavedImageF;)J

    move-result-wide v8

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_gain_map_rggb_set(JLcom/google/googlex/gcam/ShotMetadata;JLcom/google/googlex/gcam/InterleavedImageF;)V

    .line 51
    iget-object v5, v0, Ldefpackage/gaz;->d:Ldefpackage/fix;

    invoke-interface {v5}, Ldefpackage/fix;->d()Ldefpackage/ojc;

    move-result-object v5

    .line 52
    .local v5, "d":Ldefpackage/ojc;
    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 53
    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    .line 54
    .local v6, "location":Landroid/location/Location;
    new-instance v7, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v7}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    .line 55
    .local v7, "locationData":Lcom/google/googlex/gcam/LocationData;
    iget-wide v8, v7, Lcom/google/googlex/gcam/LocationData;->a:J

    invoke-virtual {v6}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    invoke-static {v8, v9, v7, v11, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->LocationData_altitude_set(JLcom/google/googlex/gcam/LocationData;D)V

    .line 56
    iget-wide v8, v7, Lcom/google/googlex/gcam/LocationData;->a:J

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v8, v9, v7, v11, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->LocationData_degree_of_precision_set(JLcom/google/googlex/gcam/LocationData;D)V

    .line 57
    iget-wide v8, v7, Lcom/google/googlex/gcam/LocationData;->a:J

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-static {v8, v9, v7, v11, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->LocationData_latitude_set(JLcom/google/googlex/gcam/LocationData;D)V

    .line 58
    iget-wide v8, v7, Lcom/google/googlex/gcam/LocationData;->a:J

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-static {v8, v9, v7, v11, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->LocationData_longitude_set(JLcom/google/googlex/gcam/LocationData;D)V

    .line 59
    iget-wide v8, v7, Lcom/google/googlex/gcam/LocationData;->a:J

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    const-wide/16 v16, 0x3e8

    div-long v11, v11, v16

    invoke-static {v8, v9, v7, v11, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->LocationData_timestamp_unix_set(JLcom/google/googlex/gcam/LocationData;J)V

    .line 60
    iget-wide v8, v7, Lcom/google/googlex/gcam/LocationData;->a:J

    invoke-virtual {v6}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v7, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->LocationData_processing_method_set(JLcom/google/googlex/gcam/LocationData;Ljava/lang/String;)V

    .line 61
    new-instance v8, Lcom/google/googlex/gcam/ClientShotMetadata;

    invoke-direct {v8}, Lcom/google/googlex/gcam/ClientShotMetadata;-><init>()V

    .line 62
    .local v8, "clientShotMetadata2":Lcom/google/googlex/gcam/ClientShotMetadata;
    iget-wide v11, v8, Lcom/google/googlex/gcam/ClientShotMetadata;->a:J

    move-object v9, v3

    move-object/from16 v22, v4

    .end local v3    # "b":Lcom/google/googlex/gcam/StaticMetadata;
    .end local v4    # "k":Lcom/google/googlex/gcam/FrameMetadata;
    .local v9, "b":Lcom/google/googlex/gcam/StaticMetadata;
    .local v22, "k":Lcom/google/googlex/gcam/FrameMetadata;
    iget-wide v3, v7, Lcom/google/googlex/gcam/LocationData;->a:J

    move-wide/from16 v16, v11

    move-object/from16 v18, v8

    move-wide/from16 v19, v3

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->ClientShotMetadata_location_set(JLcom/google/googlex/gcam/ClientShotMetadata;JLcom/google/googlex/gcam/LocationData;)V

    .line 63
    move-object v3, v8

    .line 64
    .end local v6    # "location":Landroid/location/Location;
    .end local v7    # "locationData":Lcom/google/googlex/gcam/LocationData;
    .end local v8    # "clientShotMetadata2":Lcom/google/googlex/gcam/ClientShotMetadata;
    .local v3, "clientShotMetadata":Lcom/google/googlex/gcam/ClientShotMetadata;
    goto :goto_0

    .line 65
    .end local v9    # "b":Lcom/google/googlex/gcam/StaticMetadata;
    .end local v22    # "k":Lcom/google/googlex/gcam/FrameMetadata;
    .local v3, "b":Lcom/google/googlex/gcam/StaticMetadata;
    .restart local v4    # "k":Lcom/google/googlex/gcam/FrameMetadata;
    :cond_0
    move-object v9, v3

    move-object/from16 v22, v4

    .end local v3    # "b":Lcom/google/googlex/gcam/StaticMetadata;
    .end local v4    # "k":Lcom/google/googlex/gcam/FrameMetadata;
    .restart local v9    # "b":Lcom/google/googlex/gcam/StaticMetadata;
    .restart local v22    # "k":Lcom/google/googlex/gcam/FrameMetadata;
    const/4 v3, 0x0

    .line 67
    .local v3, "clientShotMetadata":Lcom/google/googlex/gcam/ClientShotMetadata;
    :goto_0
    if-eqz v3, :cond_1

    .line 68
    iget-wide v11, v14, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v3}, Lcom/google/googlex/gcam/ClientShotMetadata;->a(Lcom/google/googlex/gcam/ClientShotMetadata;)J

    move-result-wide v6

    move-object v13, v14

    move-object v4, v14

    move-object v8, v15

    .end local v14    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v15    # "p":Lcom/google/googlex/gcam/SpatialGainMap;
    .local v4, "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .local v8, "p":Lcom/google/googlex/gcam/SpatialGainMap;
    move-wide v14, v6

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_client_shot_metadata_set(JLcom/google/googlex/gcam/ShotMetadata;JLcom/google/googlex/gcam/ClientShotMetadata;)V

    goto :goto_1

    .line 67
    .end local v4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v8    # "p":Lcom/google/googlex/gcam/SpatialGainMap;
    .restart local v14    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v15    # "p":Lcom/google/googlex/gcam/SpatialGainMap;
    :cond_1
    move-object v4, v14

    move-object v8, v15

    .line 70
    .end local v14    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v15    # "p":Lcom/google/googlex/gcam/SpatialGainMap;
    .restart local v4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v8    # "p":Lcom/google/googlex/gcam/SpatialGainMap;
    :goto_1
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v6}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 71
    .local v6, "num":Ljava/lang/Integer;
    if-eqz v6, :cond_2

    iget-object v7, v0, Ldefpackage/gaz;->b:Ldefpackage/pkr;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v7, v11}, Ldefpackage/pkr;->a(I)F

    move-result v7

    goto :goto_2

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .local v7, "a2":F
    :goto_2
    iget-wide v11, v4, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v11, v12, v4, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/ShotMetadata;F)V

    .line 73
    iget-wide v11, v4, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    iget-object v13, v0, Ldefpackage/gaz;->a:Ldefpackage/lvp;

    iget-object v14, v0, Ldefpackage/gaz;->h:Ldefpackage/ddf;

    move/from16 v15, p2

    invoke-static {v15, v13, v14}, Ldefpackage/brg;->d(ILdefpackage/lvp;Ldefpackage/ddf;)I

    move-result v13

    invoke-static {v11, v12, v4, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_image_rotation_set(JLcom/google/googlex/gcam/ShotMetadata;I)V

    .line 74
    iget-wide v11, v4, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    iget-object v13, v0, Ldefpackage/gaz;->e:Ldefpackage/ghf;

    invoke-virtual {v13}, Ldefpackage/ldn;->fA()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Ldefpackage/ghe;->AUTO:Ldefpackage/ghe;

    move-object/from16 v16, v3

    .end local v3    # "clientShotMetadata":Lcom/google/googlex/gcam/ClientShotMetadata;
    .local v16, "clientShotMetadata":Lcom/google/googlex/gcam/ClientShotMetadata;
    const/4 v3, 0x1

    if-ne v13, v14, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move v13, v3

    :goto_3
    invoke-static {v11, v12, v4, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_wb_mode_set(JLcom/google/googlex/gcam/ShotMetadata;I)V

    .line 75
    iget-wide v11, v4, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    const/4 v13, 0x2

    invoke-static {v11, v12, v4, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_flash_mode_set(JLcom/google/googlex/gcam/ShotMetadata;I)V

    .line 76
    const-string v11, "f"

    invoke-virtual {v4, v11}, Lcom/google/googlex/gcam/ShotMetadata;->n(Ljava/lang/String;)V

    .line 77
    new-instance v11, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v11}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    .line 78
    .local v11, "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    invoke-virtual {v11, v7}, Lcom/google/googlex/gcam/AeShotParams;->f(F)V

    .line 79
    invoke-virtual {v11, v3}, Lcom/google/googlex/gcam/AeShotParams;->k(I)V

    .line 80
    iget-object v3, v0, Ldefpackage/gaz;->b:Ldefpackage/pkr;

    iget-object v12, v0, Ldefpackage/gaz;->h:Ldefpackage/ddf;

    sget-object v13, Ldefpackage/dde;->a:Ldefpackage/ddg;

    invoke-interface {v12, v13}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v12

    invoke-virtual {v12}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v13, v0, Ldefpackage/gaz;->f:Ldefpackage/gsf;

    iget-object v13, v13, Ldefpackage/gsf;->b:Ldefpackage/lig;

    invoke-virtual {v3, v11, v1, v12, v13}, Ldefpackage/pkr;->w(Lcom/google/googlex/gcam/AeShotParams;Ldefpackage/lzv;FLdefpackage/lig;)V

    .line 81
    invoke-virtual {v11}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a()J

    .line 82
    new-instance v3, Ldefpackage/ger;

    invoke-direct {v3, v4, v2, v11, v8}, Ldefpackage/ger;-><init>(Lcom/google/googlex/gcam/ShotMetadata;ILcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/SpatialGainMap;)V

    return-object v3
.end method
