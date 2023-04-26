.class public final Ldefpackage/eca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/googlex/gcam/InitParams;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;Ldefpackage/ead;Ldefpackage/qkg;Ldefpackage/dei;Ldefpackage/lzi;)V
    .locals 16
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "eadVar"    # Ldefpackage/ead;
    .param p3, "qkgVar"    # Ldefpackage/qkg;
    .param p4, "deiVar"    # Ldefpackage/dei;
    .param p5, "lziVar"    # Ldefpackage/lzi;

    .line 16
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17
    move-object/from16 v2, p3

    check-cast v2, Ldefpackage/fsr;

    invoke-virtual {v2}, Ldefpackage/fsr;->b()Ldefpackage/ojc;

    move-result-object v2

    .line 18
    .local v2, "b":Ldefpackage/ojc;
    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 19
    .local v3, "absolutePath":Ljava/lang/String;
    :goto_0
    move-object/from16 v4, p5

    iget-boolean v5, v4, Ldefpackage/lzi;->a:Z

    .line 20
    .local v5, "z":Z
    new-instance v6, Lcom/google/googlex/gcam/InitParams;

    invoke-direct {v6}, Lcom/google/googlex/gcam/InitParams;-><init>()V

    .line 21
    .local v6, "initParams":Lcom/google/googlex/gcam/InitParams;
    sget-object v7, Ldefpackage/ddm;->d:Ldefpackage/ddi;

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Ldefpackage/eca;->a(Ldefpackage/ddf;Ldefpackage/ddi;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;

    move-result-object v13

    .line 22
    .local v13, "a":Lcom/google/googlex/gcam/ThreadPoolConfig;
    iget-wide v7, v6, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v13}, Lcom/google/googlex/gcam/ThreadPoolConfig;->a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v10

    move-object v9, v6

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_capture_threads_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPoolConfig;)V

    .line 23
    sget-object v7, Ldefpackage/ddm;->e:Ldefpackage/ddi;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v7, v8}, Ldefpackage/eca;->a(Ldefpackage/ddf;Ldefpackage/ddi;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;

    move-result-object v14

    .line 24
    .local v14, "a2":Lcom/google/googlex/gcam/ThreadPoolConfig;
    iget-wide v7, v6, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v14}, Lcom/google/googlex/gcam/ThreadPoolConfig;->a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v10

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_merge_threads_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPoolConfig;)V

    .line 25
    sget-object v7, Ldefpackage/ddm;->f:Ldefpackage/ddi;

    const/16 v8, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v7, v8}, Ldefpackage/eca;->a(Ldefpackage/ddf;Ldefpackage/ddi;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;

    move-result-object v15

    .line 26
    .local v15, "a3":Lcom/google/googlex/gcam/ThreadPoolConfig;
    iget-wide v7, v6, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v15}, Lcom/google/googlex/gcam/ThreadPoolConfig;->a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v10

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_threads_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPoolConfig;)V

    .line 27
    const/4 v7, 0x0

    .line 28
    .local v7, "z2":Z
    iget-wide v8, v6, Lcom/google/googlex/gcam/InitParams;->a:J

    sget-object v10, Ldefpackage/dei;->ENG:Ldefpackage/dei;

    const/4 v11, 0x1

    move-object/from16 v12, p4

    if-eq v12, v10, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    invoke-static {v8, v9, v6, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_allow_unknown_devices_set(JLcom/google/googlex/gcam/InitParams;Z)V

    .line 29
    iget-wide v8, v6, Lcom/google/googlex/gcam/InitParams;->a:J

    iget v10, v1, Ldefpackage/ead;->b:I

    invoke-static {v8, v9, v6, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_max_zsl_payload_frames_set(JLcom/google/googlex/gcam/InitParams;I)V

    .line 30
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/InitParams;->c(I)V

    .line 31
    iget-wide v9, v6, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v9, v10, v6, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_execute_postview_on_set(JLcom/google/googlex/gcam/InitParams;I)V

    .line 32
    invoke-virtual/range {p2 .. p2}, Ldefpackage/ead;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "pref_hexagon_key"

    invoke-static {v8}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_2

    .line 33
    invoke-virtual {v6, v11}, Lcom/google/googlex/gcam/InitParams;->c(I)V

    .line 35
    :cond_2
    iget-object v8, v1, Ldefpackage/ead;->a:Ldefpackage/ddf;

    invoke-interface {v8}, Ldefpackage/ddf;->f()V

    .line 36
    iget-wide v8, v6, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InitParams;->a()I

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move v11, v7

    :goto_2
    invoke-static {v8, v9, v6, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_simultaneous_merge_and_finish_set(JLcom/google/googlex/gcam/InitParams;Z)V

    .line 37
    iget-wide v8, v6, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v8, v9, v6, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_serialized_cache_dir_set(JLcom/google/googlex/gcam/InitParams;Ljava/lang/String;)V

    .line 38
    move-object/from16 v8, p0

    iput-object v6, v8, Ldefpackage/eca;->a:Lcom/google/googlex/gcam/InitParams;

    .line 39
    return-void
.end method

.method private static a(Ldefpackage/ddf;Ldefpackage/ddi;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;
    .locals 11
    .param p0, "ddfVar"    # Ldefpackage/ddf;
    .param p1, "ddiVar"    # Ldefpackage/ddi;
    .param p2, "num"    # Ljava/lang/Integer;

    .line 42
    invoke-interface {p0, p1}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    .local v0, "intValue":I
    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "threadCount %d is not a valid value."

    invoke-static {v2, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 44
    new-instance v2, Lcom/google/googlex/gcam/ThreadPoolConfig;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ThreadPoolConfig()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1}, Lcom/google/googlex/gcam/ThreadPoolConfig;-><init>(JZ)V

    .line 45
    .local v2, "threadPoolConfig":Lcom/google/googlex/gcam/ThreadPoolConfig;
    iget-wide v3, v2, Lcom/google/googlex/gcam/ThreadPoolConfig;->a:J

    invoke-static {v3, v4, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPoolConfig_count_set(JLcom/google/googlex/gcam/ThreadPoolConfig;I)V

    .line 46
    if-eqz p2, :cond_1

    .line 47
    new-instance v3, Lcom/google/googlex/gcam/ThreadPriority;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ThreadPriority;-><init>()V

    .line 48
    .local v3, "threadPriority":Lcom/google/googlex/gcam/ThreadPriority;
    iget-wide v4, v3, Lcom/google/googlex/gcam/ThreadPriority;->a:J

    invoke-static {v4, v5, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPriority_explicitly_set_set(JLcom/google/googlex/gcam/ThreadPriority;Z)V

    .line 49
    iget-wide v4, v3, Lcom/google/googlex/gcam/ThreadPriority;->a:J

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v5, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPriority_value_set(JLcom/google/googlex/gcam/ThreadPriority;I)V

    .line 50
    iget-wide v5, v2, Lcom/google/googlex/gcam/ThreadPoolConfig;->a:J

    iget-wide v8, v3, Lcom/google/googlex/gcam/ThreadPriority;->a:J

    move-object v7, v2

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPoolConfig_priority_set(JLcom/google/googlex/gcam/ThreadPoolConfig;JLcom/google/googlex/gcam/ThreadPriority;)V

    .line 52
    .end local v3    # "threadPriority":Lcom/google/googlex/gcam/ThreadPriority;
    :cond_1
    return-object v2
.end method
