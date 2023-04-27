.class public final Lfpc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lfpr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/microvideo/SafeMp4FixApplier"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfpc;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lfpr;)V
    .locals 0
    .param p1, "fprVar"    # Lfpr;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lfpc;->b:Lfpr;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lmak;)V
    .locals 50
    .param p1, "makVar"    # Lmak;

    .line 27
    const-string v1, "mvhd"

    const-string v2, "mdia"

    const-string v3, "trak"

    const-string v4, "moov"

    const/4 v5, 0x0

    .line 28
    .local v5, "mljVar":Lmlj;
    const/4 v6, 0x0

    .line 29
    .local v6, "mlhVar":Lmlh;
    const/4 v7, 0x0

    .line 32
    .local v7, "mleVar":Lmle;
    move-object/from16 v8, p0

    iget-object v0, v8, Lfpc;->b:Lfpr;

    sget-object v9, Lfpr;->FRAMEWORK:Lfpr;

    if-ne v0, v9, :cond_15

    .line 34
    :try_start_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    move-object v9, v0

    .line 35
    .local v9, "mediaExtractor":Landroid/media/MediaExtractor;
    invoke-static/range {p1 .. p1}, Lfcy;->b(Lmak;)Ljava/io/FileInputStream;

    move-result-object v0

    move-object v10, v0

    .line 36
    .local v10, "b":Ljava/io/FileInputStream;
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 37
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    move v11, v0

    .line 38
    .local v11, "trackCount":I
    const/4 v12, 0x0

    .line 39
    .local v12, "fileInputStream2":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 40
    .local v0, "i":I
    const/4 v13, 0x0

    move/from16 v48, v13

    move v13, v0

    move/from16 v0, v48

    .line 42
    .local v0, "i2":I
    .local v13, "i":I
    :goto_0
    if-lt v13, v11, :cond_0

    .line 43
    :try_start_1
    sget-object v15, Loih;->a:Loih;

    .line 44
    .local v15, "ojcVar":Lojc;
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    move-object/from16 v17, v5

    move v5, v0

    goto :goto_1

    .line 187
    .end local v0    # "i2":I
    .end local v9    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v10    # "b":Ljava/io/FileInputStream;
    .end local v11    # "trackCount":I
    .end local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v13    # "i":I
    .end local v15    # "ojcVar":Lojc;
    :catch_0
    move-exception v0

    goto/16 :goto_e

    .line 47
    .restart local v0    # "i2":I
    .restart local v9    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v10    # "b":Ljava/io/FileInputStream;
    .restart local v11    # "trackCount":I
    .restart local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v13    # "i":I
    :cond_0
    :try_start_2
    invoke-virtual {v9, v13}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v15

    const-string v14, "mime"

    invoke-virtual {v15, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 48
    .local v14, "string":Ljava/lang/String;
    invoke-static {v14}, Lmip;->aG(Ljava/lang/String;)Z

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    if-eqz v15, :cond_1

    add-int/lit8 v15, v0, 0x1

    move v0, v15

    move-object/from16 v17, v5

    const/4 v5, 0x2

    .end local v5    # "mljVar":Lmlj;
    .local v17, "mljVar":Lmlj;
    if-ne v15, v5, :cond_2

    .line 49
    add-int/lit8 v5, v13, 0x1

    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    move-object v15, v5

    .line 50
    .restart local v15    # "ojcVar":Lojc;
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    move v5, v0

    goto :goto_1

    .line 187
    .end local v0    # "i2":I
    .end local v9    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v10    # "b":Ljava/io/FileInputStream;
    .end local v11    # "trackCount":I
    .end local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v13    # "i":I
    .end local v14    # "string":Ljava/lang/String;
    .end local v15    # "ojcVar":Lojc;
    :catch_1
    move-exception v0

    move-object/from16 v5, v17

    goto/16 :goto_e

    .line 48
    .end local v17    # "mljVar":Lmlj;
    .restart local v0    # "i2":I
    .restart local v5    # "mljVar":Lmlj;
    .restart local v9    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v10    # "b":Ljava/io/FileInputStream;
    .restart local v11    # "trackCount":I
    .restart local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v13    # "i":I
    .restart local v14    # "string":Ljava/lang/String;
    :cond_1
    move-object/from16 v17, v5

    .line 52
    .end local v5    # "mljVar":Lmlj;
    .restart local v17    # "mljVar":Lmlj;
    :cond_2
    :try_start_4
    const-string v5, "application/motionphoto-highres"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 53
    add-int/lit8 v5, v13, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    move-object v15, v5

    .line 54
    .restart local v15    # "ojcVar":Lojc;
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 55
    move v5, v0

    .line 60
    .end local v0    # "i2":I
    .end local v14    # "string":Ljava/lang/String;
    .local v5, "i2":I
    :goto_1
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 61
    invoke-virtual {v15}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    return-void

    .line 64
    :cond_3
    invoke-virtual {v15}, Lojc;->c()Ljava/lang/Object;

    .line 65
    invoke-interface/range {p1 .. p1}, Lmak;->a()J

    move-result-wide v22

    .line 66
    .local v22, "a2":J
    invoke-virtual {v15}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v14, v0

    .line 67
    .local v14, "intValue":I
    invoke-static/range {p1 .. p1}, Lfcy;->b(Lmak;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    move-object/from16 v24, v0

    .line 69
    .local v24, "b2":Ljava/io/FileInputStream;
    :try_start_5
    new-instance v0, Lmlj;

    invoke-virtual/range {v24 .. v24}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v18

    sget-object v19, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const-wide/16 v20, 0x0

    move/from16 v25, v5

    .end local v5    # "i2":I
    .local v25, "i2":I
    :try_start_6
    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v18, v6

    .end local v6    # "mlhVar":Lmlh;
    .local v18, "mlhVar":Lmlh;
    :try_start_7
    const-string v6, "stbl"

    filled-new-array {v4, v3, v6, v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lmlj;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v5, v0

    .line 70
    .end local v17    # "mljVar":Lmlj;
    .local v5, "mljVar":Lmlj;
    :try_start_8
    new-instance v0, Lmlh;

    iget-object v6, v5, Lmlj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v19, v7

    .end local v7    # "mleVar":Lmle;
    .local v19, "mleVar":Lmle;
    :try_start_9
    iget-object v7, v5, Lmlj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    invoke-direct {v0, v6, v7}, Lmlh;-><init>(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v6, v0

    .line 71
    .end local v18    # "mlhVar":Lmlh;
    .restart local v6    # "mlhVar":Lmlh;
    :try_start_a
    new-instance v0, Lmle;

    sget-object v7, Loih;->a:Loih;

    invoke-direct {v0, v7}, Lmle;-><init>(Lojc;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 75
    .end local v19    # "mleVar":Lmle;
    .local v0, "mleVar":Lmle;
    move-object v7, v0

    goto :goto_3

    .line 72
    .end local v0    # "mleVar":Lmle;
    .restart local v19    # "mleVar":Lmle;
    :catchall_0
    move-exception v0

    goto :goto_2

    .end local v6    # "mlhVar":Lmlh;
    .restart local v18    # "mlhVar":Lmlh;
    :catchall_1
    move-exception v0

    move-object/from16 v6, v18

    goto :goto_2

    .end local v19    # "mleVar":Lmle;
    .restart local v7    # "mleVar":Lmle;
    :catchall_2
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 v6, v18

    .end local v7    # "mleVar":Lmle;
    .restart local v19    # "mleVar":Lmle;
    goto :goto_2

    .end local v5    # "mljVar":Lmlj;
    .end local v19    # "mleVar":Lmle;
    .restart local v7    # "mleVar":Lmle;
    .restart local v17    # "mljVar":Lmlj;
    :catchall_3
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    .end local v7    # "mleVar":Lmle;
    .restart local v19    # "mleVar":Lmle;
    goto :goto_2

    .end local v18    # "mlhVar":Lmlh;
    .end local v19    # "mleVar":Lmle;
    .restart local v6    # "mlhVar":Lmlh;
    .restart local v7    # "mleVar":Lmle;
    :catchall_4
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v5, v17

    .end local v6    # "mlhVar":Lmlh;
    .end local v7    # "mleVar":Lmle;
    .restart local v18    # "mlhVar":Lmlh;
    .restart local v19    # "mleVar":Lmle;
    goto :goto_2

    .end local v18    # "mlhVar":Lmlh;
    .end local v19    # "mleVar":Lmle;
    .end local v25    # "i2":I
    .local v5, "i2":I
    .restart local v6    # "mlhVar":Lmlh;
    .restart local v7    # "mleVar":Lmle;
    :catchall_5
    move-exception v0

    move/from16 v25, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v5, v17

    .line 73
    .end local v7    # "mleVar":Lmle;
    .end local v17    # "mljVar":Lmlj;
    .local v0, "th2":Ljava/lang/Throwable;
    .local v5, "mljVar":Lmlj;
    .restart local v19    # "mleVar":Lmle;
    .restart local v25    # "i2":I
    :goto_2
    move-object v7, v0

    .line 74
    .local v7, "th":Ljava/lang/Throwable;
    move-object/from16 v12, v24

    move-object/from16 v7, v19

    .line 78
    .end local v0    # "th2":Ljava/lang/Throwable;
    .end local v19    # "mleVar":Lmle;
    .local v7, "mleVar":Lmle;
    :goto_3
    :try_start_b
    invoke-virtual {v5, v6}, Lmlj;->a(Lmlh;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lmlj;->b(Lmle;Ljava/util/List;)V

    .line 79
    invoke-virtual {v7, v4}, Lmle;->a(Ljava/lang/String;)Lmle;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmle;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 80
    .local v3, "c":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    const/16 v17, 0x0

    move-object/from16 v18, v5

    .end local v5    # "mljVar":Lmlj;
    .local v18, "mljVar":Lmlj;
    const/4 v5, 0x2

    if-lt v0, v5, :cond_13

    :try_start_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0xa

    if-gt v0, v5, :cond_13

    .line 83
    invoke-virtual {v7, v4}, Lmle;->a(Ljava/lang/String;)Lmle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmle;->a(Ljava/lang/String;)Lmle;

    move-result-object v0

    sget-object v5, Lmjh;->c:Lmlf;

    invoke-virtual {v0, v5}, Lmle;->b(Lmlf;)Lmlg;

    move-result-object v0

    invoke-virtual {v0}, Lmlg;->a()I

    move-result v0

    move v5, v0

    .line 84
    .local v5, "a3":I
    if-eqz v5, :cond_12

    .line 87
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    .line 88
    .local v0, "it":Ljava/util/Iterator;
    const/16 v20, 0x0

    .line 89
    .local v20, "mlgVar":Lmlg;
    const/16 v21, 0x0

    .line 90
    .local v21, "mlgVar2":Lmlg;
    const/16 v26, 0x0

    .line 91
    .local v26, "i3":I
    const/16 v27, 0x0

    move-object/from16 v8, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v0

    move/from16 v48, v26

    move-object/from16 v26, v9

    move/from16 v9, v48

    move/from16 v49, v27

    move-object/from16 v27, v10

    move/from16 v10, v49

    .line 92
    .end local v0    # "it":Ljava/util/Iterator;
    .local v6, "mlgVar":Lmlg;
    .local v8, "mlgVar2":Lmlg;
    .local v9, "i3":I
    .local v10, "i4":I
    .local v20, "it":Ljava/util/Iterator;
    .local v21, "mlhVar":Lmlh;
    .local v26, "mediaExtractor":Landroid/media/MediaExtractor;
    .local v27, "b":Ljava/io/FileInputStream;
    :goto_4
    :try_start_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    if-eqz v0, :cond_6

    .line 94
    :try_start_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmle;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 95
    .local v0, "mleVar2":Lmle;
    move/from16 v28, v11

    .end local v11    # "trackCount":I
    .local v28, "trackCount":I
    :try_start_f
    const-string v11, "tkhd"

    invoke-virtual {v0, v11}, Lmle;->a(Ljava/lang/String;)Lmle;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 96
    .local v11, "a4":Lmle;
    move-object/from16 v29, v12

    .end local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .local v29, "fileInputStream2":Ljava/io/FileInputStream;
    :try_start_10
    sget-object v12, Lmjh;->a:Lmlf;

    invoke-virtual {v11, v12}, Lmle;->b(Lmlf;)Lmlg;

    move-result-object v12

    invoke-virtual {v12}, Lmlg;->a()I

    move-result v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 97
    .local v12, "a5":I
    move-object/from16 v30, v20

    .line 98
    .local v30, "it2":Ljava/util/Iterator;
    move-object/from16 v31, v15

    .end local v15    # "ojcVar":Lojc;
    .local v31, "ojcVar":Lojc;
    :try_start_11
    sget-object v15, Lmjh;->b:Lmlf;

    invoke-virtual {v11, v15}, Lmle;->b(Lmlf;)Lmlg;

    move-result-object v15

    .line 99
    .local v15, "b3":Lmlg;
    move-object/from16 v32, v11

    .end local v11    # "a4":Lmle;
    .local v32, "a4":Lmle;
    invoke-virtual {v0, v2}, Lmle;->a(Ljava/lang/String;)Lmle;

    move-result-object v11

    move-object/from16 v33, v0

    .end local v0    # "mleVar2":Lmle;
    .local v33, "mleVar2":Lmle;
    const-string v0, "mdhd"

    invoke-virtual {v11, v0}, Lmle;->a(Ljava/lang/String;)Lmle;

    move-result-object v0

    .line 100
    .local v0, "a6":Lmle;
    if-eq v12, v14, :cond_4

    .line 101
    invoke-virtual {v15}, Lmlg;->a()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v9, v11

    move-object/from16 v34, v2

    goto :goto_5

    .line 103
    :cond_4
    sget-object v11, Lmjh;->f:Lmlf;

    invoke-virtual {v0, v11}, Lmle;->b(Lmlf;)Lmlg;

    move-result-object v11

    .line 104
    .local v11, "b4":Lmlg;
    move-object/from16 v34, v2

    sget-object v2, Lmjh;->e:Lmlf;

    invoke-virtual {v0, v2}, Lmle;->b(Lmlf;)Lmlg;

    move-result-object v2

    invoke-virtual {v2}, Lmlg;->a()I

    move-result v2

    move v10, v2

    .line 105
    if-eqz v10, :cond_5

    .line 108
    move-object v2, v15

    .line 109
    .end local v6    # "mlgVar":Lmlg;
    .local v2, "mlgVar":Lmlg;
    move-object v6, v11

    move-object v8, v6

    move-object v6, v2

    .line 111
    .end local v2    # "mlgVar":Lmlg;
    .end local v11    # "b4":Lmlg;
    .restart local v6    # "mlgVar":Lmlg;
    :goto_5
    move-object/from16 v20, v30

    .line 120
    .end local v0    # "a6":Lmle;
    .end local v12    # "a5":I
    .end local v15    # "b3":Lmlg;
    .end local v30    # "it2":Ljava/util/Iterator;
    .end local v32    # "a4":Lmle;
    .end local v33    # "mleVar2":Lmle;
    move/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v15, v31

    move-object/from16 v2, v34

    goto :goto_4

    .line 106
    .restart local v0    # "a6":Lmle;
    .restart local v11    # "b4":Lmlg;
    .restart local v12    # "a5":I
    .restart local v15    # "b3":Lmlg;
    .restart local v30    # "it2":Ljava/util/Iterator;
    .restart local v32    # "a4":Lmle;
    .restart local v33    # "mleVar2":Lmle;
    :cond_5
    new-instance v1, Lmli;

    const-string v2, "Media time scale is 0."

    invoke-direct {v1, v2}, Lmli;-><init>(Ljava/lang/String;)V

    .end local v3    # "c":Ljava/util/List;
    .end local v5    # "a3":I
    .end local v6    # "mlgVar":Lmlg;
    .end local v7    # "mleVar":Lmle;
    .end local v8    # "mlgVar2":Lmlg;
    .end local v9    # "i3":I
    .end local v10    # "i4":I
    .end local v13    # "i":I
    .end local v14    # "intValue":I
    .end local v18    # "mljVar":Lmlj;
    .end local v20    # "it":Ljava/util/Iterator;
    .end local v21    # "mlhVar":Lmlh;
    .end local v22    # "a2":J
    .end local v24    # "b2":Ljava/io/FileInputStream;
    .end local v25    # "i2":I
    .end local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v27    # "b":Ljava/io/FileInputStream;
    .end local v28    # "trackCount":I
    .end local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v31    # "ojcVar":Lojc;
    .end local p0    # "this":Lfpc;
    .end local p1    # "makVar":Lmak;
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 112
    .end local v0    # "a6":Lmle;
    .end local v11    # "b4":Lmlg;
    .end local v12    # "a5":I
    .end local v15    # "b3":Lmlg;
    .end local v30    # "it2":Ljava/util/Iterator;
    .end local v32    # "a4":Lmle;
    .end local v33    # "mleVar2":Lmle;
    .restart local v3    # "c":Ljava/util/List;
    .restart local v5    # "a3":I
    .restart local v6    # "mlgVar":Lmlg;
    .restart local v7    # "mleVar":Lmle;
    .restart local v8    # "mlgVar2":Lmlg;
    .restart local v9    # "i3":I
    .restart local v10    # "i4":I
    .restart local v13    # "i":I
    .restart local v14    # "intValue":I
    .restart local v18    # "mljVar":Lmlj;
    .restart local v20    # "it":Ljava/util/Iterator;
    .restart local v21    # "mlhVar":Lmlh;
    .restart local v22    # "a2":J
    .restart local v24    # "b2":Ljava/io/FileInputStream;
    .restart local v25    # "i2":I
    .restart local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v27    # "b":Ljava/io/FileInputStream;
    .restart local v28    # "trackCount":I
    .restart local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v31    # "ojcVar":Lojc;
    .restart local p0    # "this":Lfpc;
    .restart local p1    # "makVar":Lmak;
    :catchall_6
    move-exception v0

    goto :goto_6

    .end local v31    # "ojcVar":Lojc;
    .local v15, "ojcVar":Lojc;
    :catchall_7
    move-exception v0

    move-object/from16 v31, v15

    .end local v15    # "ojcVar":Lojc;
    .restart local v31    # "ojcVar":Lojc;
    goto :goto_6

    .end local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v31    # "ojcVar":Lojc;
    .local v12, "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v15    # "ojcVar":Lojc;
    :catchall_8
    move-exception v0

    move-object/from16 v29, v12

    move-object/from16 v31, v15

    .end local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v15    # "ojcVar":Lojc;
    .restart local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v31    # "ojcVar":Lojc;
    goto :goto_6

    .end local v28    # "trackCount":I
    .end local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v31    # "ojcVar":Lojc;
    .local v11, "trackCount":I
    .restart local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v15    # "ojcVar":Lojc;
    :catchall_9
    move-exception v0

    move/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v31, v15

    .end local v11    # "trackCount":I
    .end local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v15    # "ojcVar":Lojc;
    .restart local v28    # "trackCount":I
    .restart local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v31    # "ojcVar":Lojc;
    :goto_6
    move-object v1, v0

    .line 113
    .local v1, "th3":Ljava/lang/Throwable;
    move-object v2, v1

    .line 114
    .local v2, "th":Ljava/lang/Throwable;
    move-object/from16 v12, v24

    .line 116
    .end local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    :try_start_12
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 118
    goto :goto_7

    .line 117
    :catchall_a
    move-exception v0

    .line 119
    :goto_7
    nop

    .end local v7    # "mleVar":Lmle;
    .end local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v13    # "i":I
    .end local v14    # "intValue":I
    .end local v18    # "mljVar":Lmlj;
    .end local v21    # "mlhVar":Lmlh;
    .end local v22    # "a2":J
    .end local v24    # "b2":Ljava/io/FileInputStream;
    .end local v25    # "i2":I
    .end local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v27    # "b":Ljava/io/FileInputStream;
    .end local v28    # "trackCount":I
    .end local v31    # "ojcVar":Lojc;
    .end local p0    # "this":Lfpc;
    .end local p1    # "makVar":Lmak;
    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 177
    .end local v1    # "th3":Ljava/lang/Throwable;
    .end local v2    # "th":Ljava/lang/Throwable;
    .end local v3    # "c":Ljava/util/List;
    .end local v5    # "a3":I
    .end local v6    # "mlgVar":Lmlg;
    .end local v8    # "mlgVar2":Lmlg;
    .end local v9    # "i3":I
    .end local v10    # "i4":I
    .end local v20    # "it":Ljava/util/Iterator;
    .restart local v7    # "mleVar":Lmle;
    .restart local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v13    # "i":I
    .restart local v14    # "intValue":I
    .restart local v18    # "mljVar":Lmlj;
    .restart local v21    # "mlhVar":Lmlh;
    .restart local v22    # "a2":J
    .restart local v24    # "b2":Ljava/io/FileInputStream;
    .restart local v25    # "i2":I
    .restart local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v27    # "b":Ljava/io/FileInputStream;
    .restart local v28    # "trackCount":I
    .restart local v31    # "ojcVar":Lojc;
    .restart local p0    # "this":Lfpc;
    .restart local p1    # "makVar":Lmak;
    :catchall_b
    move-exception v0

    move-object/from16 v42, v7

    move/from16 v37, v13

    move v1, v14

    goto/16 :goto_c

    .line 174
    :catch_2
    move-exception v0

    move-object/from16 v42, v7

    move/from16 v37, v13

    move v1, v14

    goto/16 :goto_b

    .line 122
    .end local v28    # "trackCount":I
    .end local v31    # "ojcVar":Lojc;
    .restart local v3    # "c":Ljava/util/List;
    .restart local v5    # "a3":I
    .restart local v6    # "mlgVar":Lmlg;
    .restart local v8    # "mlgVar2":Lmlg;
    .restart local v9    # "i3":I
    .restart local v10    # "i4":I
    .restart local v11    # "trackCount":I
    .restart local v15    # "ojcVar":Lojc;
    .restart local v20    # "it":Ljava/util/Iterator;
    :cond_6
    move/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v31, v15

    .end local v11    # "trackCount":I
    .end local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v15    # "ojcVar":Lojc;
    .restart local v28    # "trackCount":I
    .restart local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v31    # "ojcVar":Lojc;
    if-eqz v6, :cond_11

    if-eqz v10, :cond_11

    if-eqz v8, :cond_11

    .line 129
    :try_start_14
    invoke-virtual {v7, v4}, Lmle;->a(Ljava/lang/String;)Lmle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmle;->a(Ljava/lang/String;)Lmle;

    move-result-object v0

    sget-object v1, Lmjh;->d:Lmlf;

    invoke-virtual {v0, v1}, Lmle;->b(Lmlf;)Lmlg;

    move-result-object v0

    .line 130
    .local v0, "b5":Lmlg;
    invoke-virtual {v0}, Lmlg;->a()I

    move-result v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    if-gt v1, v9, :cond_7

    .line 131
    :try_start_15
    const-string v1, "Not fixing video since entire video length %d is shorter than the high-res track %d (video units)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lmlg;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v4, v12

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    invoke-static {}, Loom;->l()Loom;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 133
    .local v1, "o":Loom;
    move-object/from16 v4, v24

    move-object/from16 v45, v0

    move-object v15, v3

    move/from16 v41, v5

    move-object/from16 v42, v7

    move-object v2, v8

    move/from16 v37, v13

    move/from16 v38, v14

    move v14, v9

    .local v4, "fileInputStream":Ljava/io/FileInputStream;
    goto/16 :goto_8

    .line 177
    .end local v0    # "b5":Lmlg;
    .end local v1    # "o":Loom;
    .end local v3    # "c":Ljava/util/List;
    .end local v4    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v5    # "a3":I
    .end local v6    # "mlgVar":Lmlg;
    .end local v8    # "mlgVar2":Lmlg;
    .end local v9    # "i3":I
    .end local v10    # "i4":I
    .end local v20    # "it":Ljava/util/Iterator;
    :catchall_c
    move-exception v0

    move-object/from16 v42, v7

    move/from16 v37, v13

    move v1, v14

    move-object/from16 v12, v29

    goto/16 :goto_c

    .line 174
    :catch_3
    move-exception v0

    move-object/from16 v42, v7

    move/from16 v37, v13

    move v1, v14

    move-object/from16 v12, v29

    goto/16 :goto_b

    .line 135
    .restart local v0    # "b5":Lmlg;
    .restart local v3    # "c":Ljava/util/List;
    .restart local v5    # "a3":I
    .restart local v6    # "mlgVar":Lmlg;
    .restart local v8    # "mlgVar2":Lmlg;
    .restart local v9    # "i3":I
    .restart local v10    # "i4":I
    .restart local v20    # "it":Ljava/util/Iterator;
    :cond_7
    :try_start_16
    invoke-virtual {v0}, Lmlg;->a()I

    move-result v1

    invoke-static {v5, v1}, Lmjh;->a(II)J

    move-result-wide v11

    .line 136
    .local v11, "a7":J
    invoke-virtual {v6}, Lmlg;->a()I

    move-result v1

    invoke-static {v5, v1}, Lmjh;->a(II)J

    move-result-wide v32

    move-wide/from16 v34, v32

    .line 137
    .local v34, "a8":J
    invoke-virtual {v8}, Lmlg;->a()I

    move-result v1

    invoke-static {v10, v1}, Lmjh;->a(II)J

    move-result-wide v32

    move-wide/from16 v36, v32

    .line 138
    .local v36, "a9":J
    move-object/from16 v4, v24

    .line 139
    .restart local v4    # "fileInputStream":Ljava/io/FileInputStream;
    invoke-static {v5, v9}, Lmjh;->a(II)J

    move-result-wide v32

    move-wide/from16 v38, v32

    .line 140
    .local v38, "a10":J
    const-wide/16 v32, 0x0

    cmp-long v1, v11, v32

    if-eqz v1, :cond_10

    move-object v15, v3

    move-wide/from16 v2, v34

    .end local v3    # "c":Ljava/util/List;
    .end local v34    # "a8":J
    .local v2, "a8":J
    .local v15, "c":Ljava/util/List;
    cmp-long v30, v2, v32

    if-eqz v30, :cond_f

    move-wide/from16 v34, v2

    move-wide/from16 v1, v36

    .end local v2    # "a8":J
    .end local v36    # "a9":J
    .local v1, "a9":J
    .restart local v34    # "a8":J
    cmp-long v3, v1, v32

    if-eqz v3, :cond_e

    move-object/from16 v36, v4

    move-wide/from16 v3, v38

    .end local v4    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v38    # "a10":J
    .local v3, "a10":J
    .local v36, "fileInputStream":Ljava/io/FileInputStream;
    cmp-long v32, v3, v32

    if-eqz v32, :cond_d

    .line 143
    cmp-long v32, v11, v34

    if-nez v32, :cond_c

    .line 146
    sub-long v32, v34, v1

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(J)J

    move-result-wide v32
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    move/from16 v37, v13

    move/from16 v38, v14

    move-wide/from16 v13, v34

    .end local v14    # "intValue":I
    .end local v34    # "a8":J
    .local v13, "a8":J
    .local v37, "i":I
    .local v38, "intValue":I
    :try_start_17
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v34

    const-wide/16 v39, 0x8

    div-long v34, v34, v39

    cmp-long v32, v32, v34

    if-gtz v32, :cond_b

    .line 149
    move-wide/from16 v34, v13

    .end local v13    # "a8":J
    .restart local v34    # "a8":J
    long-to-double v13, v1

    .line 150
    .local v13, "d":D
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 151
    move-wide/from16 v32, v1

    .end local v1    # "a9":J
    .local v32, "a9":J
    long-to-double v1, v3

    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    mul-double v39, v39, v13

    cmpg-double v1, v1, v39

    if-ltz v1, :cond_a

    .line 154
    invoke-virtual {v0}, Lmlg;->a()I

    move-result v1

    invoke-static {v5, v1}, Lmjh;->a(II)J

    move-result-wide v1

    .line 155
    .local v1, "a11":J
    invoke-static {v5, v9}, Lmjh;->a(II)J

    move-result-wide v39

    .line 156
    .local v39, "a12":J
    move/from16 v41, v5

    .end local v5    # "a3":I
    .local v41, "a3":I
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    move-object/from16 v42, v7

    .end local v7    # "mleVar":Lmle;
    .local v42, "mleVar":Lmle;
    :try_start_18
    const-string v7, "Fixing video length from %d us to %d us"

    move-wide/from16 v43, v13

    const/4 v13, 0x2

    .end local v13    # "d":D
    .local v43, "d":D
    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v17

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v13, v16

    invoke-static {v5, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    new-instance v5, Lmjg;

    iget v7, v0, Lmlg;->a:I

    int-to-long v13, v7

    invoke-direct {v5, v13, v14, v9}, Lmjg;-><init>(JI)V

    new-instance v7, Lmjg;

    iget v13, v6, Lmlg;->a:I

    int-to-long v13, v13

    invoke-direct {v7, v13, v14, v9}, Lmjg;-><init>(JI)V

    new-instance v13, Lmjg;

    iget v14, v8, Lmlg;->a:I

    move-object/from16 v45, v0

    move-wide/from16 v46, v1

    .end local v0    # "b5":Lmlg;
    .end local v1    # "a11":J
    .local v45, "b5":Lmlg;
    .local v46, "a11":J
    int-to-long v0, v14

    move-object v2, v8

    move v14, v9

    .end local v8    # "mlgVar2":Lmlg;
    .end local v9    # "i3":I
    .local v2, "mlgVar2":Lmlg;
    .local v14, "i3":I
    int-to-long v8, v10

    mul-long v8, v8, v39

    const-wide/32 v16, 0xf4240

    div-long v8, v8, v16

    long-to-int v8, v8

    invoke-direct {v13, v0, v1, v8}, Lmjg;-><init>(JI)V

    invoke-static {v5, v7, v13}, Loom;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v4, v36

    .line 159
    .end local v3    # "a10":J
    .end local v11    # "a7":J
    .end local v32    # "a9":J
    .end local v34    # "a8":J
    .end local v36    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v39    # "a12":J
    .end local v43    # "d":D
    .end local v46    # "a11":J
    .local v1, "o":Loom;
    .restart local v4    # "fileInputStream":Ljava/io/FileInputStream;
    :goto_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 160
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 161
    return-void

    .line 163
    :cond_8
    invoke-interface/range {p1 .. p1}, Lmak;->e()Ljava/io/FileOutputStream;

    move-result-object v0

    .line 164
    .local v0, "e":Ljava/io/FileOutputStream;
    invoke-virtual {v1}, Loom;->listIterator()Lotj;

    move-result-object v3

    .line 165
    .local v3, "listIterator":Lotj;
    :goto_9
    invoke-virtual {v3}, Lotj;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 166
    invoke-virtual {v3}, Lotj;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmjg;

    .line 167
    .local v5, "mjgVar":Lmjg;
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    iget-wide v8, v5, Lmjg;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 168
    const/4 v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 169
    .local v8, "allocate":Ljava/nio/ByteBuffer;
    iget v9, v5, Lmjg;->b:I

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    .line 171
    .local v9, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 172
    nop

    .end local v5    # "mjgVar":Lmjg;
    .end local v8    # "allocate":Ljava/nio/ByteBuffer;
    .end local v9    # "byteBuffer":Ljava/nio/ByteBuffer;
    goto :goto_9

    .line 173
    :cond_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 176
    .end local v0    # "e":Ljava/io/FileOutputStream;
    .end local v2    # "mlgVar2":Lmlg;
    .end local v3    # "listIterator":Lotj;
    .end local v6    # "mlgVar":Lmlg;
    .end local v10    # "i4":I
    .end local v14    # "i3":I
    .end local v15    # "c":Ljava/util/List;
    .end local v20    # "it":Ljava/util/Iterator;
    .end local v41    # "a3":I
    .end local v45    # "b5":Lmlg;
    nop

    .line 186
    goto/16 :goto_d

    .line 152
    .end local v1    # "o":Loom;
    .end local v4    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v42    # "mleVar":Lmle;
    .local v0, "b5":Lmlg;
    .local v3, "a10":J
    .local v5, "a3":I
    .restart local v6    # "mlgVar":Lmlg;
    .restart local v7    # "mleVar":Lmle;
    .local v8, "mlgVar2":Lmlg;
    .local v9, "i3":I
    .restart local v10    # "i4":I
    .restart local v11    # "a7":J
    .restart local v13    # "d":D
    .restart local v15    # "c":Ljava/util/List;
    .restart local v20    # "it":Ljava/util/Iterator;
    .restart local v32    # "a9":J
    .restart local v34    # "a8":J
    .restart local v36    # "fileInputStream":Ljava/io/FileInputStream;
    :cond_a
    move-object/from16 v45, v0

    move/from16 v41, v5

    move-object/from16 v42, v7

    move-object v2, v8

    move-wide/from16 v43, v13

    move v14, v9

    .end local v0    # "b5":Lmlg;
    .end local v5    # "a3":I
    .end local v7    # "mleVar":Lmle;
    .end local v8    # "mlgVar2":Lmlg;
    .end local v9    # "i3":I
    .end local v13    # "d":D
    .restart local v2    # "mlgVar2":Lmlg;
    .restart local v14    # "i3":I
    .restart local v41    # "a3":I
    .restart local v42    # "mleVar":Lmle;
    .restart local v43    # "d":D
    .restart local v45    # "b5":Lmlg;
    new-instance v0, Lmli;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Target length too short: %d to %d?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v17

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v1, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmli;-><init>(Ljava/lang/String;)V

    .end local v18    # "mljVar":Lmlj;
    .end local v21    # "mlhVar":Lmlh;
    .end local v22    # "a2":J
    .end local v24    # "b2":Ljava/io/FileInputStream;
    .end local v25    # "i2":I
    .end local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v27    # "b":Ljava/io/FileInputStream;
    .end local v28    # "trackCount":I
    .end local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v31    # "ojcVar":Lojc;
    .end local v37    # "i":I
    .end local v38    # "intValue":I
    .end local v42    # "mleVar":Lmle;
    .end local p0    # "this":Lfpc;
    .end local p1    # "makVar":Lmak;
    throw v0

    .line 147
    .end local v2    # "mlgVar2":Lmlg;
    .end local v14    # "i3":I
    .end local v32    # "a9":J
    .end local v34    # "a8":J
    .end local v41    # "a3":I
    .end local v43    # "d":D
    .end local v45    # "b5":Lmlg;
    .restart local v0    # "b5":Lmlg;
    .local v1, "a9":J
    .restart local v5    # "a3":I
    .restart local v7    # "mleVar":Lmle;
    .restart local v8    # "mlgVar2":Lmlg;
    .restart local v9    # "i3":I
    .local v13, "a8":J
    .restart local v18    # "mljVar":Lmlj;
    .restart local v21    # "mlhVar":Lmlh;
    .restart local v22    # "a2":J
    .restart local v24    # "b2":Ljava/io/FileInputStream;
    .restart local v25    # "i2":I
    .restart local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v27    # "b":Ljava/io/FileInputStream;
    .restart local v28    # "trackCount":I
    .restart local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v31    # "ojcVar":Lojc;
    .restart local v37    # "i":I
    .restart local v38    # "intValue":I
    .restart local p0    # "this":Lfpc;
    .restart local p1    # "makVar":Lmak;
    :cond_b
    move-object/from16 v45, v0

    move-wide/from16 v32, v1

    move/from16 v41, v5

    move-object/from16 v42, v7

    move-object v2, v8

    move-wide/from16 v34, v13

    move v14, v9

    .end local v0    # "b5":Lmlg;
    .end local v1    # "a9":J
    .end local v5    # "a3":I
    .end local v7    # "mleVar":Lmle;
    .end local v8    # "mlgVar2":Lmlg;
    .end local v9    # "i3":I
    .end local v13    # "a8":J
    .restart local v2    # "mlgVar2":Lmlg;
    .restart local v14    # "i3":I
    .restart local v32    # "a9":J
    .restart local v34    # "a8":J
    .restart local v41    # "a3":I
    .restart local v42    # "mleVar":Lmle;
    .restart local v45    # "b5":Lmlg;
    new-instance v0, Lmli;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Track and media lengths of the high-res track substantially different: %d vs %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v17

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v1, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmli;-><init>(Ljava/lang/String;)V

    .end local v18    # "mljVar":Lmlj;
    .end local v21    # "mlhVar":Lmlh;
    .end local v22    # "a2":J
    .end local v24    # "b2":Ljava/io/FileInputStream;
    .end local v25    # "i2":I
    .end local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v27    # "b":Ljava/io/FileInputStream;
    .end local v28    # "trackCount":I
    .end local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v31    # "ojcVar":Lojc;
    .end local v37    # "i":I
    .end local v38    # "intValue":I
    .end local v42    # "mleVar":Lmle;
    .end local p0    # "this":Lfpc;
    .end local p1    # "makVar":Lmak;
    throw v0

    .line 177
    .end local v2    # "mlgVar2":Lmlg;
    .end local v3    # "a10":J
    .end local v6    # "mlgVar":Lmlg;
    .end local v10    # "i4":I
    .end local v11    # "a7":J
    .end local v14    # "i3":I
    .end local v15    # "c":Ljava/util/List;
    .end local v20    # "it":Ljava/util/Iterator;
    .end local v32    # "a9":J
    .end local v34    # "a8":J
    .end local v36    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v41    # "a3":I
    .end local v45    # "b5":Lmlg;
    .restart local v7    # "mleVar":Lmle;
    .restart local v18    # "mljVar":Lmlj;
    .restart local v21    # "mlhVar":Lmlh;
    .restart local v22    # "a2":J
    .restart local v24    # "b2":Ljava/io/FileInputStream;
    .restart local v25    # "i2":I
    .restart local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v27    # "b":Ljava/io/FileInputStream;
    .restart local v28    # "trackCount":I
    .restart local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v31    # "ojcVar":Lojc;
    .restart local v37    # "i":I
    .restart local v38    # "intValue":I
    .restart local p0    # "this":Lfpc;
    .restart local p1    # "makVar":Lmak;
    :catchall_d
    move-exception v0

    move-object/from16 v42, v7

    move-object/from16 v12, v29

    move/from16 v1, v38

    .end local v7    # "mleVar":Lmle;
    .restart local v42    # "mleVar":Lmle;
    goto/16 :goto_c

    .line 174
    .end local v42    # "mleVar":Lmle;
    .restart local v7    # "mleVar":Lmle;
    :catch_4
    move-exception v0

    move-object/from16 v42, v7

    move-object/from16 v12, v29

    move/from16 v1, v38

    .end local v7    # "mleVar":Lmle;
    .restart local v42    # "mleVar":Lmle;
    goto/16 :goto_b

    .line 144
    .end local v37    # "i":I
    .end local v38    # "intValue":I
    .end local v42    # "mleVar":Lmle;
    .restart local v0    # "b5":Lmlg;
    .restart local v1    # "a9":J
    .restart local v3    # "a10":J
    .restart local v5    # "a3":I
    .restart local v6    # "mlgVar":Lmlg;
    .restart local v7    # "mleVar":Lmle;
    .restart local v8    # "mlgVar2":Lmlg;
    .restart local v9    # "i3":I
    .restart local v10    # "i4":I
    .restart local v11    # "a7":J
    .local v13, "i":I
    .local v14, "intValue":I
    .restart local v15    # "c":Ljava/util/List;
    .restart local v20    # "it":Ljava/util/Iterator;
    .restart local v34    # "a8":J
    .restart local v36    # "fileInputStream":Ljava/io/FileInputStream;
    :cond_c
    move-object/from16 v45, v0

    move-wide/from16 v32, v1

    move/from16 v41, v5

    move-object/from16 v42, v7

    move-object v2, v8

    move/from16 v37, v13

    move/from16 v38, v14

    move v14, v9

    .end local v0    # "b5":Lmlg;
    .end local v1    # "a9":J
    .end local v5    # "a3":I
    .end local v7    # "mleVar":Lmle;
    .end local v8    # "mlgVar2":Lmlg;
    .end local v9    # "i3":I
    .end local v13    # "i":I
    .restart local v2    # "mlgVar2":Lmlg;
    .local v14, "i3":I
    .restart local v32    # "a9":J
    .restart local v37    # "i":I
    .restart local v38    # "intValue":I
    .restart local v41    # "a3":I
    .restart local v42    # "mleVar":Lmle;
    .restart local v45    # "b5":Lmlg;
    new-instance v0, Lmli;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Video length %d, but longest (high-res) track is %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v17

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v1, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmli;-><init>(Ljava/lang/String;)V

    .end local v18    # "mljVar":Lmlj;
    .end local v21    # "mlhVar":Lmlh;
    .end local v22    # "a2":J
    .end local v24    # "b2":Ljava/io/FileInputStream;
    .end local v25    # "i2":I
    .end local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v27    # "b":Ljava/io/FileInputStream;
    .end local v28    # "trackCount":I
    .end local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v31    # "ojcVar":Lojc;
    .end local v37    # "i":I
    .end local v38    # "intValue":I
    .end local v42    # "mleVar":Lmle;
    .end local p0    # "this":Lfpc;
    .end local p1    # "makVar":Lmak;
    throw v0

    .line 140
    .end local v2    # "mlgVar2":Lmlg;
    .end local v32    # "a9":J
    .end local v41    # "a3":I
    .end local v45    # "b5":Lmlg;
    .restart local v0    # "b5":Lmlg;
    .restart local v1    # "a9":J
    .restart local v5    # "a3":I
    .restart local v7    # "mleVar":Lmle;
    .restart local v8    # "mlgVar2":Lmlg;
    .restart local v9    # "i3":I
    .restart local v13    # "i":I
    .local v14, "intValue":I
    .restart local v18    # "mljVar":Lmlj;
    .restart local v21    # "mlhVar":Lmlh;
    .restart local v22    # "a2":J
    .restart local v24    # "b2":Ljava/io/FileInputStream;
    .restart local v25    # "i2":I
    .restart local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v27    # "b":Ljava/io/FileInputStream;
    .restart local v28    # "trackCount":I
    .restart local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v31    # "ojcVar":Lojc;
    .restart local p0    # "this":Lfpc;
    .restart local p1    # "makVar":Lmak;
    :cond_d
    move-object/from16 v45, v0

    move-wide/from16 v32, v1

    move/from16 v41, v5

    move-object/from16 v42, v7

    move-object v2, v8

    move/from16 v37, v13

    move/from16 v38, v14

    move v14, v9

    .end local v0    # "b5":Lmlg;
    .end local v1    # "a9":J
    .end local v5    # "a3":I
    .end local v7    # "mleVar":Lmle;
    .end local v8    # "mlgVar2":Lmlg;
    .end local v9    # "i3":I
    .end local v13    # "i":I
    .restart local v2    # "mlgVar2":Lmlg;
    .local v14, "i3":I
    .restart local v32    # "a9":J
    .restart local v37    # "i":I
    .restart local v38    # "intValue":I
    .restart local v41    # "a3":I
    .restart local v42    # "mleVar":Lmle;
    .restart local v45    # "b5":Lmlg;
    goto :goto_a

    .end local v2    # "mlgVar2":Lmlg;
    .end local v3    # "a10":J
    .end local v32    # "a9":J
    .end local v36    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v37    # "i":I
    .end local v41    # "a3":I
    .end local v42    # "mleVar":Lmle;
    .end local v45    # "b5":Lmlg;
    .restart local v0    # "b5":Lmlg;
    .restart local v1    # "a9":J
    .restart local v4    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v5    # "a3":I
    .restart local v7    # "mleVar":Lmle;
    .restart local v8    # "mlgVar2":Lmlg;
    .restart local v9    # "i3":I
    .restart local v13    # "i":I
    .local v14, "intValue":I
    .local v38, "a10":J
    :cond_e
    move-object/from16 v45, v0

    move-wide/from16 v32, v1

    move-object/from16 v36, v4

    move/from16 v41, v5

    move-object/from16 v42, v7

    move-object v2, v8

    move/from16 v37, v13

    move-wide/from16 v3, v38

    move/from16 v38, v14

    move v14, v9

    .end local v0    # "b5":Lmlg;
    .end local v1    # "a9":J
    .end local v4    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v5    # "a3":I
    .end local v7    # "mleVar":Lmle;
    .end local v8    # "mlgVar2":Lmlg;
    .end local v9    # "i3":I
    .end local v13    # "i":I
    .restart local v2    # "mlgVar2":Lmlg;
    .restart local v3    # "a10":J
    .local v14, "i3":I
    .restart local v32    # "a9":J
    .restart local v36    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v37    # "i":I
    .local v38, "intValue":I
    .restart local v41    # "a3":I
    .restart local v42    # "mleVar":Lmle;
    .restart local v45    # "b5":Lmlg;
    goto :goto_a

    .end local v3    # "a10":J
    .end local v32    # "a9":J
    .end local v34    # "a8":J
    .end local v37    # "i":I
    .end local v41    # "a3":I
    .end local v42    # "mleVar":Lmle;
    .end local v45    # "b5":Lmlg;
    .restart local v0    # "b5":Lmlg;
    .local v2, "a8":J
    .restart local v4    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v5    # "a3":I
    .restart local v7    # "mleVar":Lmle;
    .restart local v8    # "mlgVar2":Lmlg;
    .restart local v9    # "i3":I
    .restart local v13    # "i":I
    .local v14, "intValue":I
    .local v36, "a9":J
    .local v38, "a10":J
    :cond_f
    move-object/from16 v45, v0

    move-wide/from16 v34, v2

    move/from16 v41, v5

    move-object/from16 v42, v7

    move-object v2, v8

    move-wide/from16 v32, v36

    move-object/from16 v36, v4

    move/from16 v37, v13

    move-wide/from16 v3, v38

    move/from16 v38, v14

    move v14, v9

    .end local v0    # "b5":Lmlg;
    .end local v4    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v5    # "a3":I
    .end local v7    # "mleVar":Lmle;
    .end local v8    # "mlgVar2":Lmlg;
    .end local v9    # "i3":I
    .end local v13    # "i":I
    .local v2, "mlgVar2":Lmlg;
    .restart local v3    # "a10":J
    .local v14, "i3":I
    .restart local v32    # "a9":J
    .restart local v34    # "a8":J
    .local v36, "fileInputStream":Ljava/io/FileInputStream;
    .restart local v37    # "i":I
    .local v38, "intValue":I
    .restart local v41    # "a3":I
    .restart local v42    # "mleVar":Lmle;
    .restart local v45    # "b5":Lmlg;
    goto :goto_a

    .end local v2    # "mlgVar2":Lmlg;
    .end local v15    # "c":Ljava/util/List;
    .end local v32    # "a9":J
    .end local v37    # "i":I
    .end local v41    # "a3":I
    .end local v42    # "mleVar":Lmle;
    .end local v45    # "b5":Lmlg;
    .restart local v0    # "b5":Lmlg;
    .local v3, "c":Ljava/util/List;
    .restart local v4    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v5    # "a3":I
    .restart local v7    # "mleVar":Lmle;
    .restart local v8    # "mlgVar2":Lmlg;
    .restart local v9    # "i3":I
    .restart local v13    # "i":I
    .local v14, "intValue":I
    .local v36, "a9":J
    .local v38, "a10":J
    :cond_10
    move-object/from16 v45, v0

    move-object v15, v3

    move/from16 v41, v5

    move-object/from16 v42, v7

    move-object v2, v8

    move-wide/from16 v32, v36

    move-object/from16 v36, v4

    move/from16 v37, v13

    move-wide/from16 v3, v38

    move/from16 v38, v14

    move v14, v9

    .line 141
    .end local v0    # "b5":Lmlg;
    .end local v4    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v5    # "a3":I
    .end local v7    # "mleVar":Lmle;
    .end local v8    # "mlgVar2":Lmlg;
    .end local v9    # "i3":I
    .end local v13    # "i":I
    .restart local v2    # "mlgVar2":Lmlg;
    .local v3, "a10":J
    .local v14, "i3":I
    .restart local v15    # "c":Ljava/util/List;
    .restart local v32    # "a9":J
    .local v36, "fileInputStream":Ljava/io/FileInputStream;
    .restart local v37    # "i":I
    .local v38, "intValue":I
    .restart local v41    # "a3":I
    .restart local v42    # "mleVar":Lmle;
    .restart local v45    # "b5":Lmlg;
    :goto_a
    new-instance v0, Lmli;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Zero video lengths? %d %d %d %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v17

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const/4 v8, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmli;-><init>(Ljava/lang/String;)V

    .end local v18    # "mljVar":Lmlj;
    .end local v21    # "mlhVar":Lmlh;
    .end local v22    # "a2":J
    .end local v24    # "b2":Ljava/io/FileInputStream;
    .end local v25    # "i2":I
    .end local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v27    # "b":Ljava/io/FileInputStream;
    .end local v28    # "trackCount":I
    .end local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v31    # "ojcVar":Lojc;
    .end local v37    # "i":I
    .end local v38    # "intValue":I
    .end local v42    # "mleVar":Lmle;
    .end local p0    # "this":Lfpc;
    .end local p1    # "makVar":Lmak;
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 177
    .end local v2    # "mlgVar2":Lmlg;
    .end local v3    # "a10":J
    .end local v6    # "mlgVar":Lmlg;
    .end local v10    # "i4":I
    .end local v11    # "a7":J
    .end local v14    # "i3":I
    .end local v15    # "c":Ljava/util/List;
    .end local v20    # "it":Ljava/util/Iterator;
    .end local v32    # "a9":J
    .end local v34    # "a8":J
    .end local v36    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v41    # "a3":I
    .end local v45    # "b5":Lmlg;
    .restart local v18    # "mljVar":Lmlj;
    .restart local v21    # "mlhVar":Lmlh;
    .restart local v22    # "a2":J
    .restart local v24    # "b2":Ljava/io/FileInputStream;
    .restart local v25    # "i2":I
    .restart local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v27    # "b":Ljava/io/FileInputStream;
    .restart local v28    # "trackCount":I
    .restart local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v31    # "ojcVar":Lojc;
    .restart local v37    # "i":I
    .restart local v38    # "intValue":I
    .restart local v42    # "mleVar":Lmle;
    .restart local p0    # "this":Lfpc;
    .restart local p1    # "makVar":Lmak;
    :catchall_e
    move-exception v0

    move-object/from16 v12, v29

    move/from16 v1, v38

    goto/16 :goto_c

    .line 174
    :catch_5
    move-exception v0

    move-object/from16 v12, v29

    move/from16 v1, v38

    goto/16 :goto_b

    .line 177
    .end local v37    # "i":I
    .end local v38    # "intValue":I
    .end local v42    # "mleVar":Lmle;
    .restart local v7    # "mleVar":Lmle;
    .restart local v13    # "i":I
    .local v14, "intValue":I
    :catchall_f
    move-exception v0

    move-object/from16 v42, v7

    move/from16 v37, v13

    move v1, v14

    move-object/from16 v12, v29

    .end local v7    # "mleVar":Lmle;
    .end local v13    # "i":I
    .end local v14    # "intValue":I
    .restart local v37    # "i":I
    .restart local v38    # "intValue":I
    .restart local v42    # "mleVar":Lmle;
    goto/16 :goto_c

    .line 174
    .end local v37    # "i":I
    .end local v38    # "intValue":I
    .end local v42    # "mleVar":Lmle;
    .restart local v7    # "mleVar":Lmle;
    .restart local v13    # "i":I
    .restart local v14    # "intValue":I
    :catch_6
    move-exception v0

    move-object/from16 v42, v7

    move/from16 v37, v13

    move v1, v14

    move-object/from16 v12, v29

    .end local v7    # "mleVar":Lmle;
    .end local v13    # "i":I
    .end local v14    # "intValue":I
    .restart local v37    # "i":I
    .restart local v38    # "intValue":I
    .restart local v42    # "mleVar":Lmle;
    goto/16 :goto_b

    .line 122
    .end local v37    # "i":I
    .end local v38    # "intValue":I
    .end local v42    # "mleVar":Lmle;
    .local v3, "c":Ljava/util/List;
    .restart local v5    # "a3":I
    .restart local v6    # "mlgVar":Lmlg;
    .restart local v7    # "mleVar":Lmle;
    .restart local v8    # "mlgVar2":Lmlg;
    .restart local v9    # "i3":I
    .restart local v10    # "i4":I
    .restart local v13    # "i":I
    .restart local v14    # "intValue":I
    .restart local v20    # "it":Ljava/util/Iterator;
    :cond_11
    move-object v15, v3

    move/from16 v41, v5

    move-object/from16 v42, v7

    move-object v2, v8

    move/from16 v37, v13

    move/from16 v38, v14

    move v14, v9

    .line 123
    .end local v3    # "c":Ljava/util/List;
    .end local v5    # "a3":I
    .end local v7    # "mleVar":Lmle;
    .end local v8    # "mlgVar2":Lmlg;
    .end local v9    # "i3":I
    .end local v13    # "i":I
    .restart local v2    # "mlgVar2":Lmlg;
    .local v14, "i3":I
    .restart local v15    # "c":Ljava/util/List;
    .restart local v37    # "i":I
    .restart local v38    # "intValue":I
    .restart local v41    # "a3":I
    .restart local v42    # "mleVar":Lmle;
    :try_start_19
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Track "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 125
    move/from16 v1, v38

    .end local v38    # "intValue":I
    .local v1, "intValue":I
    :try_start_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v3, " not found."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    new-instance v3, Lmli;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lmli;-><init>(Ljava/lang/String;)V

    .end local v1    # "intValue":I
    .end local v18    # "mljVar":Lmlj;
    .end local v21    # "mlhVar":Lmlh;
    .end local v22    # "a2":J
    .end local v24    # "b2":Ljava/io/FileInputStream;
    .end local v25    # "i2":I
    .end local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v27    # "b":Ljava/io/FileInputStream;
    .end local v28    # "trackCount":I
    .end local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v31    # "ojcVar":Lojc;
    .end local v37    # "i":I
    .end local v42    # "mleVar":Lmle;
    .end local p0    # "this":Lfpc;
    .end local p1    # "makVar":Lmak;
    throw v3

    .line 177
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "mlgVar2":Lmlg;
    .end local v6    # "mlgVar":Lmlg;
    .end local v10    # "i4":I
    .end local v14    # "i3":I
    .end local v15    # "c":Ljava/util/List;
    .end local v20    # "it":Ljava/util/Iterator;
    .end local v41    # "a3":I
    .restart local v18    # "mljVar":Lmlj;
    .restart local v21    # "mlhVar":Lmlh;
    .restart local v22    # "a2":J
    .restart local v24    # "b2":Ljava/io/FileInputStream;
    .restart local v25    # "i2":I
    .restart local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v27    # "b":Ljava/io/FileInputStream;
    .restart local v28    # "trackCount":I
    .restart local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v31    # "ojcVar":Lojc;
    .restart local v37    # "i":I
    .restart local v38    # "intValue":I
    .restart local v42    # "mleVar":Lmle;
    .restart local p0    # "this":Lfpc;
    .restart local p1    # "makVar":Lmak;
    :catchall_10
    move-exception v0

    move/from16 v1, v38

    move-object/from16 v12, v29

    .end local v38    # "intValue":I
    .restart local v1    # "intValue":I
    goto/16 :goto_c

    .line 174
    .end local v1    # "intValue":I
    .restart local v38    # "intValue":I
    :catch_7
    move-exception v0

    move/from16 v1, v38

    move-object/from16 v12, v29

    .end local v38    # "intValue":I
    .restart local v1    # "intValue":I
    goto/16 :goto_b

    .line 177
    .end local v1    # "intValue":I
    .end local v28    # "trackCount":I
    .end local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v31    # "ojcVar":Lojc;
    .end local v37    # "i":I
    .end local v42    # "mleVar":Lmle;
    .restart local v7    # "mleVar":Lmle;
    .local v11, "trackCount":I
    .restart local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v13    # "i":I
    .local v14, "intValue":I
    .local v15, "ojcVar":Lojc;
    :catchall_11
    move-exception v0

    move-object/from16 v42, v7

    move/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v37, v13

    move v1, v14

    move-object/from16 v31, v15

    .end local v7    # "mleVar":Lmle;
    .end local v11    # "trackCount":I
    .end local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v13    # "i":I
    .end local v14    # "intValue":I
    .end local v15    # "ojcVar":Lojc;
    .restart local v1    # "intValue":I
    .restart local v28    # "trackCount":I
    .restart local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v31    # "ojcVar":Lojc;
    .restart local v37    # "i":I
    .restart local v42    # "mleVar":Lmle;
    goto/16 :goto_c

    .line 174
    .end local v1    # "intValue":I
    .end local v28    # "trackCount":I
    .end local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v31    # "ojcVar":Lojc;
    .end local v37    # "i":I
    .end local v42    # "mleVar":Lmle;
    .restart local v7    # "mleVar":Lmle;
    .restart local v11    # "trackCount":I
    .restart local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v13    # "i":I
    .restart local v14    # "intValue":I
    .restart local v15    # "ojcVar":Lojc;
    :catch_8
    move-exception v0

    move-object/from16 v42, v7

    move/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v37, v13

    move v1, v14

    move-object/from16 v31, v15

    .end local v7    # "mleVar":Lmle;
    .end local v11    # "trackCount":I
    .end local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v13    # "i":I
    .end local v14    # "intValue":I
    .end local v15    # "ojcVar":Lojc;
    .restart local v1    # "intValue":I
    .restart local v28    # "trackCount":I
    .restart local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v31    # "ojcVar":Lojc;
    .restart local v37    # "i":I
    .restart local v42    # "mleVar":Lmle;
    goto/16 :goto_b

    .line 85
    .end local v1    # "intValue":I
    .end local v21    # "mlhVar":Lmlh;
    .end local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v27    # "b":Ljava/io/FileInputStream;
    .end local v28    # "trackCount":I
    .end local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v31    # "ojcVar":Lojc;
    .end local v37    # "i":I
    .end local v42    # "mleVar":Lmle;
    .restart local v3    # "c":Ljava/util/List;
    .restart local v5    # "a3":I
    .local v6, "mlhVar":Lmlh;
    .restart local v7    # "mleVar":Lmle;
    .local v9, "mediaExtractor":Landroid/media/MediaExtractor;
    .local v10, "b":Ljava/io/FileInputStream;
    .restart local v11    # "trackCount":I
    .restart local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v13    # "i":I
    .restart local v14    # "intValue":I
    .restart local v15    # "ojcVar":Lojc;
    :cond_12
    move/from16 v41, v5

    move-object/from16 v21, v6

    move-object/from16 v42, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v37, v13

    move v1, v14

    move-object/from16 v31, v15

    move-object v15, v3

    .end local v3    # "c":Ljava/util/List;
    .end local v5    # "a3":I
    .end local v6    # "mlhVar":Lmlh;
    .end local v7    # "mleVar":Lmle;
    .end local v9    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v10    # "b":Ljava/io/FileInputStream;
    .end local v11    # "trackCount":I
    .end local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v13    # "i":I
    .end local v14    # "intValue":I
    .restart local v1    # "intValue":I
    .local v15, "c":Ljava/util/List;
    .restart local v21    # "mlhVar":Lmlh;
    .restart local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v27    # "b":Ljava/io/FileInputStream;
    .restart local v28    # "trackCount":I
    .restart local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v31    # "ojcVar":Lojc;
    .restart local v37    # "i":I
    .restart local v41    # "a3":I
    .restart local v42    # "mleVar":Lmle;
    new-instance v0, Lmli;

    const-string v2, "Video time scale is 0."

    invoke-direct {v0, v2}, Lmli;-><init>(Ljava/lang/String;)V

    .end local v1    # "intValue":I
    .end local v18    # "mljVar":Lmlj;
    .end local v21    # "mlhVar":Lmlh;
    .end local v22    # "a2":J
    .end local v24    # "b2":Ljava/io/FileInputStream;
    .end local v25    # "i2":I
    .end local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v27    # "b":Ljava/io/FileInputStream;
    .end local v28    # "trackCount":I
    .end local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v31    # "ojcVar":Lojc;
    .end local v37    # "i":I
    .end local v42    # "mleVar":Lmle;
    .end local p0    # "this":Lfpc;
    .end local p1    # "makVar":Lmak;
    throw v0

    .line 177
    .end local v41    # "a3":I
    .restart local v6    # "mlhVar":Lmlh;
    .restart local v7    # "mleVar":Lmle;
    .restart local v9    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v10    # "b":Ljava/io/FileInputStream;
    .restart local v11    # "trackCount":I
    .restart local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v13    # "i":I
    .restart local v14    # "intValue":I
    .local v15, "ojcVar":Lojc;
    .restart local v18    # "mljVar":Lmlj;
    .restart local v22    # "a2":J
    .restart local v24    # "b2":Ljava/io/FileInputStream;
    .restart local v25    # "i2":I
    .restart local p0    # "this":Lfpc;
    .restart local p1    # "makVar":Lmak;
    :catchall_12
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v42, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v37, v13

    move v1, v14

    move-object/from16 v31, v15

    .end local v6    # "mlhVar":Lmlh;
    .end local v7    # "mleVar":Lmle;
    .end local v9    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v10    # "b":Ljava/io/FileInputStream;
    .end local v11    # "trackCount":I
    .end local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v13    # "i":I
    .end local v14    # "intValue":I
    .end local v15    # "ojcVar":Lojc;
    .restart local v1    # "intValue":I
    .restart local v21    # "mlhVar":Lmlh;
    .restart local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v27    # "b":Ljava/io/FileInputStream;
    .restart local v28    # "trackCount":I
    .restart local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v31    # "ojcVar":Lojc;
    .restart local v37    # "i":I
    .restart local v42    # "mleVar":Lmle;
    goto/16 :goto_c

    .line 174
    .end local v1    # "intValue":I
    .end local v21    # "mlhVar":Lmlh;
    .end local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v27    # "b":Ljava/io/FileInputStream;
    .end local v28    # "trackCount":I
    .end local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v31    # "ojcVar":Lojc;
    .end local v37    # "i":I
    .end local v42    # "mleVar":Lmle;
    .restart local v6    # "mlhVar":Lmlh;
    .restart local v7    # "mleVar":Lmle;
    .restart local v9    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v10    # "b":Ljava/io/FileInputStream;
    .restart local v11    # "trackCount":I
    .restart local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v13    # "i":I
    .restart local v14    # "intValue":I
    .restart local v15    # "ojcVar":Lojc;
    :catch_9
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v42, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v37, v13

    move v1, v14

    move-object/from16 v31, v15

    .end local v6    # "mlhVar":Lmlh;
    .end local v7    # "mleVar":Lmle;
    .end local v9    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v10    # "b":Ljava/io/FileInputStream;
    .end local v11    # "trackCount":I
    .end local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v13    # "i":I
    .end local v14    # "intValue":I
    .end local v15    # "ojcVar":Lojc;
    .restart local v1    # "intValue":I
    .restart local v21    # "mlhVar":Lmlh;
    .restart local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v27    # "b":Ljava/io/FileInputStream;
    .restart local v28    # "trackCount":I
    .restart local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v31    # "ojcVar":Lojc;
    .restart local v37    # "i":I
    .restart local v42    # "mleVar":Lmle;
    goto/16 :goto_b

    .line 80
    .end local v1    # "intValue":I
    .end local v21    # "mlhVar":Lmlh;
    .end local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v27    # "b":Ljava/io/FileInputStream;
    .end local v28    # "trackCount":I
    .end local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v31    # "ojcVar":Lojc;
    .end local v37    # "i":I
    .end local v42    # "mleVar":Lmle;
    .restart local v3    # "c":Ljava/util/List;
    .restart local v6    # "mlhVar":Lmlh;
    .restart local v7    # "mleVar":Lmle;
    .restart local v9    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v10    # "b":Ljava/io/FileInputStream;
    .restart local v11    # "trackCount":I
    .restart local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v13    # "i":I
    .restart local v14    # "intValue":I
    .restart local v15    # "ojcVar":Lojc;
    :cond_13
    move-object/from16 v21, v6

    move-object/from16 v42, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v37, v13

    move v1, v14

    move-object/from16 v31, v15

    move-object v15, v3

    .line 81
    .end local v3    # "c":Ljava/util/List;
    .end local v6    # "mlhVar":Lmlh;
    .end local v7    # "mleVar":Lmle;
    .end local v9    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v10    # "b":Ljava/io/FileInputStream;
    .end local v11    # "trackCount":I
    .end local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v13    # "i":I
    .end local v14    # "intValue":I
    .restart local v1    # "intValue":I
    .local v15, "c":Ljava/util/List;
    .restart local v21    # "mlhVar":Lmlh;
    .restart local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v27    # "b":Ljava/io/FileInputStream;
    .restart local v28    # "trackCount":I
    .restart local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v31    # "ojcVar":Lojc;
    .restart local v37    # "i":I
    .restart local v42    # "mleVar":Lmle;
    new-instance v0, Lmli;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "This file has %d trak boxes"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lmli;-><init>(Ljava/lang/String;)V

    .end local v1    # "intValue":I
    .end local v18    # "mljVar":Lmlj;
    .end local v21    # "mlhVar":Lmlh;
    .end local v22    # "a2":J
    .end local v24    # "b2":Ljava/io/FileInputStream;
    .end local v25    # "i2":I
    .end local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v27    # "b":Ljava/io/FileInputStream;
    .end local v28    # "trackCount":I
    .end local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v31    # "ojcVar":Lojc;
    .end local v37    # "i":I
    .end local v42    # "mleVar":Lmle;
    .end local p0    # "this":Lfpc;
    .end local p1    # "makVar":Lmak;
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 177
    .end local v15    # "c":Ljava/util/List;
    .restart local v1    # "intValue":I
    .restart local v18    # "mljVar":Lmlj;
    .restart local v21    # "mlhVar":Lmlh;
    .restart local v22    # "a2":J
    .restart local v24    # "b2":Ljava/io/FileInputStream;
    .restart local v25    # "i2":I
    .restart local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v27    # "b":Ljava/io/FileInputStream;
    .restart local v28    # "trackCount":I
    .restart local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v31    # "ojcVar":Lojc;
    .restart local v37    # "i":I
    .restart local v42    # "mleVar":Lmle;
    .restart local p0    # "this":Lfpc;
    .restart local p1    # "makVar":Lmak;
    :catchall_13
    move-exception v0

    move-object/from16 v12, v29

    goto :goto_c

    .line 174
    :catch_a
    move-exception v0

    move-object/from16 v12, v29

    goto :goto_b

    .line 177
    .end local v1    # "intValue":I
    .end local v18    # "mljVar":Lmlj;
    .end local v21    # "mlhVar":Lmlh;
    .end local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v27    # "b":Ljava/io/FileInputStream;
    .end local v28    # "trackCount":I
    .end local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v31    # "ojcVar":Lojc;
    .end local v37    # "i":I
    .end local v42    # "mleVar":Lmle;
    .local v5, "mljVar":Lmlj;
    .restart local v6    # "mlhVar":Lmlh;
    .restart local v7    # "mleVar":Lmle;
    .restart local v9    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v10    # "b":Ljava/io/FileInputStream;
    .restart local v11    # "trackCount":I
    .restart local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v13    # "i":I
    .restart local v14    # "intValue":I
    .local v15, "ojcVar":Lojc;
    :catchall_14
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    move-object/from16 v42, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v37, v13

    move v1, v14

    move-object/from16 v31, v15

    .end local v5    # "mljVar":Lmlj;
    .end local v6    # "mlhVar":Lmlh;
    .end local v7    # "mleVar":Lmle;
    .end local v9    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v10    # "b":Ljava/io/FileInputStream;
    .end local v11    # "trackCount":I
    .end local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v13    # "i":I
    .end local v14    # "intValue":I
    .end local v15    # "ojcVar":Lojc;
    .restart local v1    # "intValue":I
    .restart local v18    # "mljVar":Lmlj;
    .restart local v21    # "mlhVar":Lmlh;
    .restart local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v27    # "b":Ljava/io/FileInputStream;
    .restart local v28    # "trackCount":I
    .restart local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v31    # "ojcVar":Lojc;
    .restart local v37    # "i":I
    .restart local v42    # "mleVar":Lmle;
    goto :goto_c

    .line 174
    .end local v1    # "intValue":I
    .end local v18    # "mljVar":Lmlj;
    .end local v21    # "mlhVar":Lmlh;
    .end local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v27    # "b":Ljava/io/FileInputStream;
    .end local v28    # "trackCount":I
    .end local v29    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v31    # "ojcVar":Lojc;
    .end local v37    # "i":I
    .end local v42    # "mleVar":Lmle;
    .restart local v5    # "mljVar":Lmlj;
    .restart local v6    # "mlhVar":Lmlh;
    .restart local v7    # "mleVar":Lmle;
    .restart local v9    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v10    # "b":Ljava/io/FileInputStream;
    .restart local v11    # "trackCount":I
    .restart local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v13    # "i":I
    .restart local v14    # "intValue":I
    .restart local v15    # "ojcVar":Lojc;
    :catch_b
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    move-object/from16 v42, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v37, v13

    move v1, v14

    move-object/from16 v31, v15

    .line 175
    .end local v5    # "mljVar":Lmlj;
    .end local v6    # "mlhVar":Lmlh;
    .end local v7    # "mleVar":Lmle;
    .end local v9    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v10    # "b":Ljava/io/FileInputStream;
    .end local v11    # "trackCount":I
    .end local v13    # "i":I
    .end local v14    # "intValue":I
    .end local v15    # "ojcVar":Lojc;
    .local v0, "e2":Ljava/lang/Exception;
    .restart local v1    # "intValue":I
    .restart local v18    # "mljVar":Lmlj;
    .restart local v21    # "mlhVar":Lmlh;
    .restart local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v27    # "b":Ljava/io/FileInputStream;
    .restart local v28    # "trackCount":I
    .restart local v31    # "ojcVar":Lojc;
    .restart local v37    # "i":I
    .restart local v42    # "mleVar":Lmle;
    :goto_b
    :try_start_1b
    new-instance v2, Lmli;

    invoke-direct {v2, v0}, Lmli;-><init>(Ljava/lang/Exception;)V

    .end local v1    # "intValue":I
    .end local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v18    # "mljVar":Lmlj;
    .end local v21    # "mlhVar":Lmlh;
    .end local v22    # "a2":J
    .end local v24    # "b2":Ljava/io/FileInputStream;
    .end local v25    # "i2":I
    .end local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v27    # "b":Ljava/io/FileInputStream;
    .end local v28    # "trackCount":I
    .end local v31    # "ojcVar":Lojc;
    .end local v37    # "i":I
    .end local v42    # "mleVar":Lmle;
    .end local p0    # "this":Lfpc;
    .end local p1    # "makVar":Lmak;
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    .line 177
    .end local v0    # "e2":Ljava/lang/Exception;
    .restart local v1    # "intValue":I
    .restart local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v18    # "mljVar":Lmlj;
    .restart local v21    # "mlhVar":Lmlh;
    .restart local v22    # "a2":J
    .restart local v24    # "b2":Ljava/io/FileInputStream;
    .restart local v25    # "i2":I
    .restart local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v27    # "b":Ljava/io/FileInputStream;
    .restart local v28    # "trackCount":I
    .restart local v31    # "ojcVar":Lojc;
    .restart local v37    # "i":I
    .restart local v42    # "mleVar":Lmle;
    .restart local p0    # "this":Lfpc;
    .restart local p1    # "makVar":Lmak;
    :catchall_15
    move-exception v0

    :goto_c
    move-object v2, v0

    .line 178
    .local v2, "th5":Ljava/lang/Throwable;
    move-object v3, v2

    .line 179
    .local v3, "th":Ljava/lang/Throwable;
    nop

    .line 180
    :try_start_1c
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c

    .line 182
    nop

    .end local v1    # "intValue":I
    .end local v2    # "th5":Ljava/lang/Throwable;
    .end local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v18    # "mljVar":Lmlj;
    .end local v21    # "mlhVar":Lmlh;
    .end local v22    # "a2":J
    .end local v24    # "b2":Ljava/io/FileInputStream;
    .end local v25    # "i2":I
    .end local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v27    # "b":Ljava/io/FileInputStream;
    .end local v28    # "trackCount":I
    .end local v31    # "ojcVar":Lojc;
    .end local v37    # "i":I
    .end local v42    # "mleVar":Lmle;
    .end local p0    # "this":Lfpc;
    .end local p1    # "makVar":Lmak;
    :try_start_1d
    throw v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    .line 183
    .restart local v1    # "intValue":I
    .restart local v2    # "th5":Ljava/lang/Throwable;
    .restart local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v18    # "mljVar":Lmlj;
    .restart local v21    # "mlhVar":Lmlh;
    .restart local v22    # "a2":J
    .restart local v24    # "b2":Ljava/io/FileInputStream;
    .restart local v25    # "i2":I
    .restart local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v27    # "b":Ljava/io/FileInputStream;
    .restart local v28    # "trackCount":I
    .restart local v31    # "ojcVar":Lojc;
    .restart local v37    # "i":I
    .restart local v42    # "mleVar":Lmle;
    .restart local p0    # "this":Lfpc;
    .restart local p1    # "makVar":Lmak;
    :catchall_16
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 184
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c

    .line 189
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "intValue":I
    .end local v2    # "th5":Ljava/lang/Throwable;
    .end local v3    # "th":Ljava/lang/Throwable;
    .end local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v22    # "a2":J
    .end local v24    # "b2":Ljava/io/FileInputStream;
    .end local v25    # "i2":I
    .end local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v27    # "b":Ljava/io/FileInputStream;
    .end local v28    # "trackCount":I
    .end local v37    # "i":I
    :goto_d
    move-object/from16 v5, v18

    move-object/from16 v6, v21

    move-object/from16 v7, v42

    goto :goto_f

    .line 187
    .end local v31    # "ojcVar":Lojc;
    :catch_c
    move-exception v0

    move-object/from16 v5, v18

    move-object/from16 v6, v21

    move-object/from16 v7, v42

    goto :goto_e

    .end local v18    # "mljVar":Lmlj;
    .end local v21    # "mlhVar":Lmlh;
    .end local v42    # "mleVar":Lmle;
    .restart local v6    # "mlhVar":Lmlh;
    .restart local v7    # "mleVar":Lmle;
    .restart local v17    # "mljVar":Lmlj;
    :catch_d
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v5, v17

    .end local v6    # "mlhVar":Lmlh;
    .end local v7    # "mleVar":Lmle;
    .local v18, "mlhVar":Lmlh;
    .restart local v19    # "mleVar":Lmle;
    goto :goto_e

    .line 57
    .end local v18    # "mlhVar":Lmlh;
    .end local v19    # "mleVar":Lmle;
    .local v0, "i2":I
    .restart local v6    # "mlhVar":Lmlh;
    .restart local v7    # "mleVar":Lmle;
    .restart local v9    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v10    # "b":Ljava/io/FileInputStream;
    .restart local v11    # "trackCount":I
    .restart local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .restart local v13    # "i":I
    .local v14, "string":Ljava/lang/String;
    :cond_14
    move-object/from16 v34, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v37, v13

    .end local v6    # "mlhVar":Lmlh;
    .end local v7    # "mleVar":Lmle;
    .end local v9    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v10    # "b":Ljava/io/FileInputStream;
    .end local v11    # "trackCount":I
    .end local v13    # "i":I
    .end local v14    # "string":Ljava/lang/String;
    .restart local v18    # "mlhVar":Lmlh;
    .restart local v19    # "mleVar":Lmle;
    .restart local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .restart local v27    # "b":Ljava/io/FileInputStream;
    .restart local v28    # "trackCount":I
    .restart local v37    # "i":I
    add-int/lit8 v13, v37, 0x1

    .line 59
    .end local v37    # "i":I
    .restart local v13    # "i":I
    move-object/from16 v8, p0

    move-object/from16 v5, v17

    goto/16 :goto_0

    .line 187
    .end local v0    # "i2":I
    .end local v12    # "fileInputStream2":Ljava/io/FileInputStream;
    .end local v13    # "i":I
    .end local v17    # "mljVar":Lmlj;
    .end local v18    # "mlhVar":Lmlh;
    .end local v19    # "mleVar":Lmle;
    .end local v26    # "mediaExtractor":Landroid/media/MediaExtractor;
    .end local v27    # "b":Ljava/io/FileInputStream;
    .end local v28    # "trackCount":I
    .restart local v5    # "mljVar":Lmlj;
    .restart local v6    # "mlhVar":Lmlh;
    .restart local v7    # "mleVar":Lmle;
    :catch_e
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    .line 188
    .local v0, "e3":Ljava/lang/Exception;
    :goto_e
    sget-object v1, Lfpc;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x72b

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Couldn\'t apply MP4 fix"

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    goto :goto_f

    .line 32
    .end local v0    # "e3":Ljava/lang/Exception;
    :cond_15
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    .line 191
    :goto_f
    return-void
.end method
