.class public final Ldefpackage/heg;
.super Ldefpackage/hdu;
.source ""


# instance fields
.field private final e:Z

.field private final f:Ldefpackage/brg;

.field private final g:Ldefpackage/lig;

.field private final h:Ldefpackage/hgm;


# direct methods
.method public constructor <init>(Ldefpackage/hgm;Ldefpackage/dkq;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Ldefpackage/hcg;Ldefpackage/dzv;Ljava/util/concurrent/Executor;Ldefpackage/hoh;Ldefpackage/brg;Ldefpackage/gsf;Ldefpackage/hvj;Ldefpackage/ljf;Ldefpackage/nvb;[B[B)V
    .locals 14
    .param p1, "hgmVar"    # Ldefpackage/hgm;
    .param p2, "dkqVar"    # Ldefpackage/dkq;
    .param p3, "dynamicDepthUtils"    # Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;
    .param p4, "hcgVar"    # Ldefpackage/hcg;
    .param p5, "dzvVar"    # Ldefpackage/dzv;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "hohVar"    # Ldefpackage/hoh;
    .param p8, "brgVar"    # Ldefpackage/brg;
    .param p9, "gsfVar"    # Ldefpackage/gsf;
    .param p10, "hvjVar"    # Ldefpackage/hvj;
    .param p11, "ljfVar"    # Ldefpackage/ljf;
    .param p12, "nvbVar"    # Ldefpackage/nvb;
    .param p13, "bArr"    # [B
    .param p14, "bArr2"    # [B

    .line 24
    move-object v13, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v12}, Ldefpackage/hdu;-><init>(Ldefpackage/dkq;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Ldefpackage/hcg;Ldefpackage/dzv;Ldefpackage/brg;Ldefpackage/gsf;Ldefpackage/hvj;Ljava/util/concurrent/Executor;Ldefpackage/ljf;Ldefpackage/nvb;[B[B)V

    .line 25
    sget-object v0, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Ldefpackage/hoh;->e(Ldefpackage/lwd;)Z

    move-result v0

    iput-boolean v0, v13, Ldefpackage/heg;->e:Z

    .line 26
    move-object/from16 v0, p8

    iput-object v0, v13, Ldefpackage/heg;->f:Ldefpackage/brg;

    .line 27
    move-object/from16 v2, p9

    iget-object v3, v2, Ldefpackage/gsf;->b:Ldefpackage/lig;

    iput-object v3, v13, Ldefpackage/heg;->g:Ldefpackage/lig;

    .line 28
    move-object v3, p1

    iput-object v3, v13, Ldefpackage/heg;->h:Ldefpackage/hgm;

    .line 29
    return-void
.end method


# virtual methods
.method public final j(Ldefpackage/hcf;Ldefpackage/hdv;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .locals 32
    .param p1, "hcfVar"    # Ldefpackage/hcf;
    .param p2, "hdvVar"    # Ldefpackage/hdv;

    .line 37
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 38
    .local v4, "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    const/4 v5, 0x0

    .line 39
    .local v5, "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    const/4 v6, 0x0

    .line 40
    .local v6, "c":Lcom/google/googlex/gcam/YuvWriteView;
    const-wide/16 v7, 0x0

    .line 41
    .local v7, "j2":J
    invoke-virtual/range {p1 .. p1}, Ldefpackage/hcf;->g()Ldefpackage/mad;

    move-result-object v9

    .line 42
    .local v9, "g":Ldefpackage/mad;
    iget-object v0, v2, Ldefpackage/hcf;->b:Ldefpackage/hcg;

    iget-object v0, v0, Ldefpackage/hcg;->f:Ldefpackage/lnx;

    invoke-virtual {v2, v0}, Ldefpackage/hcf;->c(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v10

    .line 43
    .local v10, "c2":Ldefpackage/mad;
    invoke-virtual/range {p2 .. p2}, Ldefpackage/hdv;->d()V

    .line 44
    const/4 v11, 0x0

    if-nez v10, :cond_0

    .line 45
    move-object v0, v9

    move-object/from16 v20, v6

    move-wide/from16 v21, v7

    .local v0, "madVar":Ldefpackage/mad;
    goto/16 :goto_9

    .line 46
    .end local v0    # "madVar":Ldefpackage/mad;
    :cond_0
    if-eqz v9, :cond_a

    .line 47
    iget-object v0, v1, Ldefpackage/hdu;->b:Ldefpackage/hvj;

    invoke-virtual {v0}, Ldefpackage/hvj;->a()Z

    move-result v23

    .line 48
    .local v23, "a":Z
    if-eqz v23, :cond_3

    .line 49
    iget-object v0, v1, Ldefpackage/heg;->h:Ldefpackage/hgm;

    .line 50
    .local v0, "hgmVar":Ldefpackage/hgm;
    if-nez v0, :cond_1

    .line 51
    return-object v11

    .line 53
    :cond_1
    invoke-interface {v0}, Ldefpackage/hgm;->a()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_2

    .line 54
    iget-object v12, v1, Ldefpackage/heg;->h:Ldefpackage/hgm;

    invoke-interface {v12}, Ldefpackage/hgm;->b()V

    .line 56
    :cond_2
    iget-object v12, v1, Ldefpackage/heg;->h:Ldefpackage/hgm;

    invoke-interface {v12}, Ldefpackage/hgm;->a()J

    move-result-wide v12

    .line 57
    .end local v0    # "hgmVar":Ldefpackage/hgm;
    .local v12, "j":J
    move-wide/from16 v24, v12

    goto :goto_0

    .line 58
    .end local v12    # "j":J
    :cond_3
    const-wide/16 v12, 0x0

    move-wide/from16 v24, v12

    .line 60
    .local v24, "j":J
    :goto_0
    iget-object v0, v3, Ldefpackage/hdv;->b:Ldefpackage/gog;

    iget-object v0, v0, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    .line 61
    iget-object v0, v1, Ldefpackage/hdu;->b:Ldefpackage/hvj;

    invoke-virtual {v0}, Ldefpackage/hvj;->c()V

    .line 63
    :try_start_0
    iget-object v0, v3, Ldefpackage/hdv;->e:Ldefpackage/pih;

    invoke-virtual {v0}, Ldefpackage/pfx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/ShotMetadata;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object v4, v0

    .line 64
    :try_start_1
    iget-object v0, v1, Ldefpackage/hdu;->d:Ldefpackage/ljf;

    const-string v12, "udepth#process"

    invoke-interface {v0, v12}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v14, v1, Ldefpackage/heg;->g:Ldefpackage/lig;

    iget-object v12, v1, Ldefpackage/heg;->f:Ldefpackage/brg;

    invoke-virtual {v12}, Ldefpackage/brg;->b()Ldefpackage/lic;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    iget-boolean v12, v1, Ldefpackage/heg;->e:Z

    iget-object v13, v3, Ldefpackage/hdv;->c:Ldefpackage/dzu;

    check-cast v13, Ldefpackage/dzt;

    iget-boolean v13, v13, Ldefpackage/dzt;->f:Z

    iget-object v11, v2, Ldefpackage/hcf;->a:Ldefpackage/lmr;

    invoke-interface {v11}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v18

    move v11, v13

    move-object v13, v0

    move/from16 v16, v12

    move/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Ldefpackage/lig;IZZLdefpackage/lzv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v5, v0

    .line 66
    :try_start_2
    new-instance v0, Ldefpackage/pko;

    invoke-direct {v0}, Ldefpackage/pko;-><init>()V

    .line 67
    .local v0, "pkoVar":Ldefpackage/pko;
    invoke-interface {v10}, Ldefpackage/mad;->a()I

    move-result v11

    .line 68
    .local v11, "a2":I
    invoke-interface {v10}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v12

    .line 69
    .local v12, "g2":Ljava/util/List;
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_4

    move v13, v14

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    const-string v14, "Should have a single depth plane, has: %s"

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v13, v14, v15}, Ldefpackage/obr;->aI(ZLjava/lang/String;I)V

    .line 70
    const v13, 0x44363159

    if-ne v11, v13, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    const-string v14, "Unsupported format: %s"

    invoke-static {v13, v14, v11}, Ldefpackage/obr;->aI(ZLjava/lang/String;I)V

    .line 71
    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/mac;

    invoke-interface {v14}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 72
    .local v13, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    .line 73
    .local v14, "remaining":I
    const/4 v15, 0x0

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldefpackage/mac;

    invoke-interface/range {v18 .. v18}, Ldefpackage/mac;->getPixelStride()I

    move-result v15

    .line 74
    .local v15, "pixelStride":I
    const/4 v2, 0x2

    if-ne v15, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const-string v3, "Pixel stride should be two bytes."

    invoke-static {v2, v3}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 75
    invoke-interface {v10}, Ldefpackage/mad;->c()I

    move-result v2

    .line 76
    .local v2, "c3":I
    invoke-interface {v10}, Ldefpackage/mad;->b()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 77
    .local v3, "b":I
    move-object/from16 v18, v4

    const/4 v4, 0x0

    .end local v4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .local v18, "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    :try_start_3
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldefpackage/mac;

    invoke-interface/range {v17 .. v17}, Ldefpackage/mac;->getRowStride()I

    move-result v17

    move/from16 v19, v17

    .line 78
    .local v19, "rowStride":I
    move/from16 v4, v19

    .end local v19    # "rowStride":I
    .local v4, "rowStride":I
    div-int/lit8 v31, v4, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .local v31, "i":I
    move-object/from16 v19, v5

    .end local v5    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .local v19, "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    mul-int v5, v15, v2

    .line 80
    .local v5, "i2":I
    if-lt v4, v5, :cond_7

    move-object/from16 v20, v6

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v20, v6

    const/4 v6, 0x0

    .end local v6    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .local v20, "c":Lcom/google/googlex/gcam/YuvWriteView;
    :goto_4
    move-wide/from16 v21, v7

    .end local v7    # "j2":J
    .local v21, "j2":J
    :try_start_4
    const-string v7, "The row stride (%s bytes) should be greater than or equal to the width (%s bytes)"

    invoke-static {v6, v7, v4, v5}, Ldefpackage/obr;->aL(ZLjava/lang/String;II)V

    .line 81
    mul-int v6, v4, v3

    if-ne v14, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const-string v7, "The buffer capacity (%s) should be equal to the row stride in bytes (%s) multiplied by the height (%s)."

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v16, v5

    .end local v5    # "i2":I
    .local v16, "i2":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v17, v4

    .end local v4    # "rowStride":I
    .local v17, "rowStride":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v7, v8, v5, v4}, Ldefpackage/obr;->aO(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0, v9}, Ldefpackage/pko;->c(Ldefpackage/mad;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, v4

    .line 83
    .end local v20    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .restart local v6    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    :try_start_5
    new-instance v4, Lcom/google/googlex/gcam/GrayWriteViewU16;

    const/16 v28, 0x1

    invoke-static {v13}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v29

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-static/range {v26 .. v31}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GrayWriteViewU16__SWIG_1(IIIJI)J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Lcom/google/googlex/gcam/GrayWriteViewU16;-><init>(J)V

    invoke-static {v4}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v4

    check-cast v4, Ldefpackage/ojj;

    iget-object v4, v4, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/googlex/gcam/GrayWriteViewU16;

    iget-wide v4, v4, Lcom/google/googlex/gcam/GrayWriteViewU16;->a:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide v7, v4

    .line 84
    .end local v21    # "j2":J
    .restart local v7    # "j2":J
    move-object v0, v9

    .line 104
    .end local v2    # "c3":I
    .end local v3    # "b":I
    .end local v11    # "a2":I
    .end local v12    # "g2":Ljava/util/List;
    .end local v13    # "buffer":Ljava/nio/ByteBuffer;
    .end local v14    # "remaining":I
    .end local v15    # "pixelStride":I
    .end local v16    # "i2":I
    .end local v17    # "rowStride":I
    .end local v31    # "i":I
    .local v0, "madVar2":Ldefpackage/mad;
    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_8

    .line 101
    .end local v0    # "madVar2":Ldefpackage/mad;
    .end local v7    # "j2":J
    .restart local v21    # "j2":J
    :catchall_0
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_6

    .line 99
    :catch_0
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_7

    .line 101
    .end local v6    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .restart local v20    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    :catchall_1
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    goto :goto_6

    .line 99
    :catch_1
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    goto :goto_7

    .line 101
    .end local v19    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .end local v20    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v21    # "j2":J
    .local v5, "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .restart local v6    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .restart local v7    # "j2":J
    :catchall_2
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v21, v7

    move-object/from16 v4, v18

    .end local v5    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .end local v6    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v7    # "j2":J
    .restart local v19    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .restart local v20    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .restart local v21    # "j2":J
    goto :goto_6

    .line 99
    .end local v19    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .end local v20    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v21    # "j2":J
    .restart local v5    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .restart local v6    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .restart local v7    # "j2":J
    :catch_2
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v21, v7

    move-object/from16 v4, v18

    .end local v5    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .end local v6    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v7    # "j2":J
    .restart local v19    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .restart local v20    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .restart local v21    # "j2":J
    goto :goto_7

    .line 101
    .end local v18    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v19    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .end local v20    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v21    # "j2":J
    .local v4, "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v5    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .restart local v6    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .restart local v7    # "j2":J
    :catchall_3
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v21, v7

    .end local v4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v5    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .end local v6    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v7    # "j2":J
    .restart local v18    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v19    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .restart local v20    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .restart local v21    # "j2":J
    goto :goto_6

    .line 99
    .end local v18    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v19    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .end local v20    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v21    # "j2":J
    .restart local v4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v5    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .restart local v6    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .restart local v7    # "j2":J
    :catch_3
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v21, v7

    .end local v4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v5    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .end local v6    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v7    # "j2":J
    .restart local v18    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v19    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .restart local v20    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .restart local v21    # "j2":J
    goto :goto_7

    .line 101
    .end local v18    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v19    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .end local v20    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v21    # "j2":J
    .restart local v4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v5    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .restart local v6    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .restart local v7    # "j2":J
    :catchall_4
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-wide/from16 v21, v7

    .end local v4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v6    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v7    # "j2":J
    .restart local v18    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v20    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .restart local v21    # "j2":J
    goto :goto_6

    .line 99
    .end local v18    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v20    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v21    # "j2":J
    .restart local v4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v6    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .restart local v7    # "j2":J
    :catch_4
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-wide/from16 v21, v7

    .end local v4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v6    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v7    # "j2":J
    .restart local v18    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v20    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .restart local v21    # "j2":J
    goto :goto_7

    .line 101
    .end local v18    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v20    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v21    # "j2":J
    .restart local v4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .restart local v6    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .restart local v7    # "j2":J
    :catchall_5
    move-exception v0

    move-object/from16 v20, v6

    move-wide/from16 v21, v7

    .line 102
    .end local v7    # "j2":J
    .local v0, "th2":Ljava/lang/Throwable;
    .restart local v21    # "j2":J
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    move-object v2, v9

    move-object v0, v2

    move-wide/from16 v7, v21

    .local v2, "madVar2":Ldefpackage/mad;
    goto :goto_8

    .line 99
    .end local v0    # "th2":Ljava/lang/Throwable;
    .end local v2    # "madVar2":Ldefpackage/mad;
    .end local v21    # "j2":J
    .restart local v7    # "j2":J
    :catch_5
    move-exception v0

    move-object/from16 v20, v6

    move-wide/from16 v21, v7

    .line 100
    .end local v7    # "j2":J
    .local v0, "e2":Ljava/lang/Exception;
    .restart local v21    # "j2":J
    :goto_7
    move-object v0, v9

    .line 104
    .local v0, "madVar2":Ldefpackage/mad;
    move-wide/from16 v7, v21

    .line 105
    .end local v21    # "j2":J
    .restart local v7    # "j2":J
    :goto_8
    invoke-static {v6}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v16

    invoke-static {v4}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v18

    iget-wide v2, v5, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    move-wide/from16 v12, v24

    move-wide v14, v7

    move/from16 v20, v23

    move-wide/from16 v21, v2

    invoke-static/range {v12 .. v22}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->createDynamicDepthFromUltradepthImpl(JJJJZJ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 106
    iget-object v2, v1, Ldefpackage/hdu;->d:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 107
    invoke-interface {v10}, Ldefpackage/lie;->close()V

    .line 108
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 109
    return-object v5

    .line 111
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    .line 112
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 113
    iget-object v2, v1, Ldefpackage/hdu;->d:Ldefpackage/ljf;

    .line 114
    .local v2, "ljfVar":Ldefpackage/ljf;
    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 115
    invoke-interface {v10}, Ldefpackage/lie;->close()V

    .line 116
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 117
    const/4 v3, 0x0

    return-object v3

    .line 119
    .end local v0    # "madVar2":Ldefpackage/mad;
    .end local v2    # "ljfVar":Ldefpackage/ljf;
    .end local v23    # "a":Z
    .end local v24    # "j":J
    :cond_a
    move-object/from16 v20, v6

    move-wide/from16 v21, v7

    .end local v6    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v7    # "j2":J
    .restart local v20    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .restart local v21    # "j2":J
    move-object v0, v9

    .line 121
    .local v0, "madVar":Ldefpackage/mad;
    :goto_9
    if-eqz v10, :cond_b

    .line 122
    invoke-interface {v10}, Ldefpackage/lie;->close()V

    .line 124
    :cond_b
    if-eqz v0, :cond_c

    .line 125
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 126
    const/4 v2, 0x0

    return-object v2

    .line 128
    :cond_c
    const/4 v2, 0x0

    return-object v2
.end method
