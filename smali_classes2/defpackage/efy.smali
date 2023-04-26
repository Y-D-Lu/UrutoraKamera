.class public final Ldefpackage/efy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/qkg;

.field public final c:Ldefpackage/ddf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/hdrplus/portrait/PortraitRequestDecorator"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/efy;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldefpackage/efy;->b:Ldefpackage/qkg;

    .line 23
    iput-object p2, p0, Ldefpackage/efy;->c:Ldefpackage/ddf;

    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 24
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "portraitRequest"    # Lcom/google/googlex/gcam/PortraitRequest;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 27
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-wide v0, v8, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_ae_results_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v10

    .line 28
    .local v10, "PortraitRequest_ae_results_get":J
    const/4 v12, 0x0

    .line 29
    .local v12, "interleavedImageF":Lcom/google/googlex/gcam/InterleavedImageF;
    const-wide/16 v13, 0x0

    cmp-long v0, v10, v13

    const/4 v15, 0x0

    if-nez v0, :cond_0

    move-object v0, v15

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/StringAeResultsMap;

    invoke-direct {v0, v10, v11}, Lcom/google/googlex/gcam/StringAeResultsMap;-><init>(J)V

    :goto_0
    move-object v6, v0

    .line 30
    .local v6, "stringAeResultsMap":Lcom/google/googlex/gcam/StringAeResultsMap;
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->e()Lcom/google/googlex/gcam/AeResults;

    move-result-object v16

    .line 31
    .local v16, "e":Lcom/google/googlex/gcam/AeResults;
    iget-wide v0, v6, Lcom/google/googlex/gcam/StringAeResultsMap;->a:J

    invoke-static/range {v16 .. v16}, Lcom/google/googlex/gcam/AeResults;->b(Lcom/google/googlex/gcam/AeResults;)J

    move-result-wide v4

    move-object v2, v6

    move-object/from16 v3, p0

    move-object/from16 v17, v6

    .end local v6    # "stringAeResultsMap":Lcom/google/googlex/gcam/StringAeResultsMap;
    .local v17, "stringAeResultsMap":Lcom/google/googlex/gcam/StringAeResultsMap;
    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringAeResultsMap_set(JLcom/google/googlex/gcam/StringAeResultsMap;Ljava/lang/String;JLcom/google/googlex/gcam/AeResults;)V

    .line 32
    iget-wide v0, v8, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_frame_metadata_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v4

    .line 33
    .local v4, "PortraitRequest_frame_metadata_get":J
    cmp-long v0, v4, v13

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v15

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/googlex/gcam/StringFrameMetadataMap;

    invoke-direct {v0, v4, v5, v1}, Lcom/google/googlex/gcam/StringFrameMetadataMap;-><init>(JZ)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->f()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/google/googlex/gcam/StringFrameMetadataMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/FrameMetadata;)V

    .line 34
    iget-wide v2, v8, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_static_metadata_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v2

    .line 35
    .local v2, "PortraitRequest_static_metadata_get":J
    cmp-long v0, v2, v13

    if-nez v0, :cond_2

    move-object v0, v15

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/googlex/gcam/StringStaticMetadataMap;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/StringStaticMetadataMap;-><init>(JZ)V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->g()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/google/googlex/gcam/StringStaticMetadataMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;)V

    .line 36
    move-wide/from16 v18, v2

    .end local v2    # "PortraitRequest_static_metadata_get":J
    .local v18, "PortraitRequest_static_metadata_get":J
    iget-wide v1, v8, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v1, v2, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_gain_map_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v2

    .line 37
    .local v2, "PortraitRequest_gain_map_get":J
    cmp-long v1, v2, v13

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v15, Lcom/google/googlex/gcam/StringSpatialGainMap;

    invoke-direct {v15, v2, v3}, Lcom/google/googlex/gcam/StringSpatialGainMap;-><init>(J)V

    .line 38
    .local v15, "stringSpatialGainMap":Lcom/google/googlex/gcam/StringSpatialGainMap;
    :goto_3
    iget-wide v0, v9, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_gain_map_rggb_get(JLcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    .line 39
    .local v0, "ShotMetadata_gain_map_rggb_get":J
    cmp-long v13, v0, v13

    if-eqz v13, :cond_4

    .line 40
    new-instance v13, Lcom/google/googlex/gcam/InterleavedImageF;

    invoke-direct {v13, v0, v1}, Lcom/google/googlex/gcam/InterleavedImageF;-><init>(J)V

    move-object v12, v13

    .line 42
    :cond_4
    new-instance v13, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {v12}, Lcom/google/googlex/gcam/InterleavedImageF;->a(Lcom/google/googlex/gcam/InterleavedImageF;)J

    move-result-wide v6

    const/4 v14, 0x0

    invoke-static {v6, v7, v12, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_1(JLcom/google/googlex/gcam/InterleavedImageF;Z)J

    move-result-wide v6

    invoke-direct {v13, v6, v7}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(J)V

    move-object v7, v13

    .line 43
    .local v7, "spatialGainMap":Lcom/google/googlex/gcam/SpatialGainMap;
    iget-wide v13, v15, Lcom/google/googlex/gcam/StringSpatialGainMap;->a:J

    move-wide/from16 v20, v4

    .end local v4    # "PortraitRequest_frame_metadata_get":J
    .local v20, "PortraitRequest_frame_metadata_get":J
    iget-wide v4, v7, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-wide/from16 v22, v0

    .end local v0    # "ShotMetadata_gain_map_rggb_get":J
    .local v22, "ShotMetadata_gain_map_rggb_get":J
    move-wide v0, v13

    move-wide/from16 v13, v18

    move-wide/from16 v18, v2

    .end local v2    # "PortraitRequest_gain_map_get":J
    .local v13, "PortraitRequest_static_metadata_get":J
    .local v18, "PortraitRequest_gain_map_get":J
    move-object v2, v15

    move-object/from16 v3, p0

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringSpatialGainMap_set(JLcom/google/googlex/gcam/StringSpatialGainMap;Ljava/lang/String;JLcom/google/googlex/gcam/SpatialGainMap;)V

    .line 44
    return-void
.end method
