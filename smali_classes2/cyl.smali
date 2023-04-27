.class public final Lcyl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Loom;


# instance fields
.field public final b:Lddf;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/List;

.field private final f:Lkhx;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 14
    const/16 v0, 0x13

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "/m/0k4j"

    aput-object v1, v13, v0

    const/4 v0, 0x1

    const-string v1, "/m/0jnvp"

    aput-object v1, v13, v0

    const/4 v0, 0x2

    const-string v1, "/m/0b3yr"

    aput-object v1, v13, v0

    const/4 v0, 0x3

    const-string v1, "/m/012mj"

    aput-object v1, v13, v0

    const/4 v0, 0x4

    const-string v1, "/m/079cl"

    aput-object v1, v13, v0

    const/4 v0, 0x5

    const-string v1, "/m/0g6b5"

    aput-object v1, v13, v0

    const/4 v0, 0x6

    const-string v1, "/m/0c9ph5"

    aput-object v1, v13, v0

    const/4 v0, 0x7

    const-string v1, "/m/02xwb"

    aput-object v1, v13, v0

    const/16 v0, 0x8

    const-string v1, "/m/03bmqb"

    aput-object v1, v13, v0

    const/16 v0, 0x9

    const-string v1, "/m/01g317"

    aput-object v1, v13, v0

    const/16 v0, 0xa

    const-string v1, "/m/011l78"

    aput-object v1, v13, v0

    const/16 v0, 0xb

    const-string v1, "/m/06ntj"

    aput-object v1, v13, v0

    const/16 v0, 0xc

    const-string v1, "/m/025xryy"

    aput-object v1, v13, v0

    const/16 v0, 0xd

    const-string v1, "/m/02h00q"

    aput-object v1, v13, v0

    const/16 v0, 0xe

    const-string v1, "/m/02qdwbp"

    aput-object v1, v13, v0

    const/16 v0, 0xf

    const-string v1, "/m/0j2kx"

    aput-object v1, v13, v0

    const/16 v0, 0x10

    const-string v1, "/m/03qtwd"

    aput-object v1, v13, v0

    const/16 v0, 0x11

    const-string v1, "/m/0204fg"

    aput-object v1, v13, v0

    const/16 v0, 0x12

    const-string v1, "/m/0cgh4"

    aput-object v1, v13, v0

    const-string v1, "/m/0bt9lr"

    const-string v2, "/m/01yrx"

    const-string v3, "/m/068hy"

    const-string v4, "/m/02wbm"

    const-string v5, "/m/0dzct"

    const-string v6, "/m/0sgh53y"

    const-string v7, "/m/04h4w"

    const-string v8, "/m/06cnp"

    const-string v9, "/m/0brn2d"

    const-string v10, "/m/01bqvp"

    const-string v11, "/m/06_dn"

    const-string v12, "/m/01b2w5"

    invoke-static/range {v1 .. v13}, Loom;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loom;

    move-result-object v0

    sput-object v0, Lcyl;->a:Loom;

    return-void
.end method

.method public constructor <init>(Lddf;ZZLkhx;[B[B[B[B)V
    .locals 1
    .param p1, "ddfVar"    # Lddf;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "khxVar"    # Lkhx;
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B
    .param p7, "bArr3"    # [B
    .param p8, "bArr4"    # [B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcyl;->e:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcyl;->b:Lddf;

    .line 23
    iput-boolean p2, p0, Lcyl;->c:Z

    .line 24
    iput-boolean p3, p0, Lcyl;->d:Z

    .line 25
    iput-object p4, p0, Lcyl;->f:Lkhx;

    .line 26
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcyl;->b:Lddf;

    sget-object v1, Lddp;->r:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyl;->b:Lddf;

    sget-object v1, Lddp;->q:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 33
    const/4 v0, 0x0

    .line 35
    .local v0, "openFd":Landroid/content/res/AssetFileDescriptor;
    :try_start_0
    iget-object v1, p0, Lcyl;->f:Lkhx;

    iget-object v1, v1, Lkhx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    move-object v0, v1

    .line 36
    iget-object v1, p0, Lcyl;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 32
    .end local v0    # "openFd":Landroid/content/res/AssetFileDescriptor;
    .end local p0    # "this":Lcyl;
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 37
    .restart local v0    # "openFd":Landroid/content/res/AssetFileDescriptor;
    .restart local p1    # "str":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 38
    .local v1, "ex":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_0
    monitor-exit p0

    return-object v0

    .line 32
    .end local v0    # "openFd":Landroid/content/res/AssetFileDescriptor;
    .end local p1    # "str":Ljava/lang/String;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()Lnvp;
    .locals 5

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Lcyl;->b:Lddf;

    sget-object v2, Lddp;->p:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "CoarseClassifierTexto128V2_3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v1, "BarcodeReader"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    sget-object v1, Lnvp;->e:Lnvp;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 50
    .local v1, "m":Lpoy;
    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v1}, Lpoy;->m()V

    .line 52
    const/4 v2, 0x0

    iput-boolean v2, v1, Lpoy;->c:Z

    .line 54
    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lnvp;

    .line 55
    .local v2, "nvpVar":Lnvp;
    iget v3, v2, Lnvp;->a:I

    or-int/lit8 v3, v3, 0x2

    .line 56
    .local v3, "i":I
    iput v3, v2, Lnvp;->a:I

    .line 57
    const/4 v4, 0x1

    iput-boolean v4, v2, Lnvp;->d:Z

    .line 58
    or-int/lit8 v4, v3, 0x1

    iput v4, v2, Lnvp;->a:I

    .line 59
    const-string v4, "EarlyPipeline"

    iput-object v4, v2, Lnvp;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Lpoy;->v(Ljava/lang/Iterable;)V

    .line 61
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v4

    check-cast v4, Lnvp;

    return-object v4
.end method

.method public final c()Loom;
    .locals 28

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lcyl;->b:Lddf;

    sget-object v5, Lddp;->b:Lddi;

    invoke-interface {v4, v5}, Lddf;->a(Lddi;)Lojc;

    move-result-object v4

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v1, v4

    .line 66
    .local v1, "micros":J
    sget-object v4, Lnuz;->e:Lnuz;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v5

    .line 67
    .local v5, "m":Lpoy;
    iget-boolean v6, v5, Lpoy;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 68
    invoke-virtual {v5}, Lpoy;->m()V

    .line 69
    iput-boolean v7, v5, Lpoy;->c:Z

    .line 71
    :cond_0
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lnuz;

    invoke-static {v6}, Lnuz;->b(Lnuz;)V

    .line 72
    iget-boolean v6, v5, Lpoy;->c:Z

    if-eqz v6, :cond_1

    .line 73
    invoke-virtual {v5}, Lpoy;->m()V

    .line 74
    iput-boolean v7, v5, Lpoy;->c:Z

    .line 76
    :cond_1
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lnuz;

    .line 77
    .local v6, "nuzVar":Lnuz;
    iget v8, v6, Lnuz;->a:I

    or-int/lit8 v8, v8, 0x8

    .line 78
    .local v8, "i":I
    iput v8, v6, Lnuz;->a:I

    .line 79
    iput-wide v1, v6, Lnuz;->d:J

    .line 80
    or-int/lit8 v9, v8, 0x4

    iput v9, v6, Lnuz;->a:I

    .line 81
    iput-wide v1, v6, Lnuz;->c:J

    .line 82
    const-wide/16 v9, 0xf

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    .line 83
    .local v11, "micros2":J
    iget-boolean v13, v5, Lpoy;->c:Z

    if-eqz v13, :cond_2

    .line 84
    invoke-virtual {v5}, Lpoy;->m()V

    .line 85
    iput-boolean v7, v5, Lpoy;->c:Z

    .line 87
    :cond_2
    iget-object v13, v5, Lpoy;->b:Lppd;

    check-cast v13, Lnuz;

    .line 88
    .local v13, "nuzVar2":Lnuz;
    iget v14, v13, Lnuz;->a:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lnuz;->a:I

    .line 89
    iput-wide v11, v13, Lnuz;->b:J

    .line 90
    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v14

    check-cast v14, Lnuz;

    .line 91
    .local v14, "nuzVar3":Lnuz;
    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v15

    .line 92
    .local v15, "m2":Lpoy;
    iget-boolean v9, v15, Lpoy;->c:Z

    if-eqz v9, :cond_3

    .line 93
    invoke-virtual {v15}, Lpoy;->m()V

    .line 94
    iput-boolean v7, v15, Lpoy;->c:Z

    .line 96
    :cond_3
    iget-object v9, v15, Lpoy;->b:Lppd;

    check-cast v9, Lnuz;

    invoke-static {v9}, Lnuz;->b(Lnuz;)V

    .line 97
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v18, v8

    .end local v8    # "i":I
    .local v18, "i":I
    const-wide/16 v7, 0x3e8

    move-wide/from16 v19, v11

    .end local v11    # "micros2":J
    .local v19, "micros2":J
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    .line 98
    .local v10, "micros3":J
    iget-boolean v12, v15, Lpoy;->c:Z

    if-eqz v12, :cond_4

    .line 99
    invoke-virtual {v15}, Lpoy;->m()V

    .line 100
    const/4 v12, 0x0

    iput-boolean v12, v15, Lpoy;->c:Z

    .line 102
    :cond_4
    iget-object v12, v15, Lpoy;->b:Lppd;

    check-cast v12, Lnuz;

    .line 103
    .local v12, "nuzVar4":Lnuz;
    iget v7, v12, Lnuz;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v12, Lnuz;->a:I

    .line 104
    iput-wide v10, v12, Lnuz;->d:J

    .line 105
    const-wide/16 v7, 0x3e8

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    .line 106
    .local v7, "micros4":J
    move-wide/from16 v22, v1

    .end local v1    # "micros":J
    .local v22, "micros":J
    iget-boolean v1, v15, Lpoy;->c:Z

    if-eqz v1, :cond_5

    .line 107
    invoke-virtual {v15}, Lpoy;->m()V

    .line 108
    const/4 v1, 0x0

    iput-boolean v1, v15, Lpoy;->c:Z

    .line 110
    :cond_5
    iget-object v2, v15, Lpoy;->b:Lppd;

    check-cast v2, Lnuz;

    .line 111
    .local v2, "nuzVar5":Lnuz;
    iget v1, v2, Lnuz;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lnuz;->a:I

    .line 112
    iput-wide v7, v2, Lnuz;->c:J

    .line 113
    move-object/from16 v24, v2

    const-wide/16 v1, 0xf

    .end local v2    # "nuzVar5":Lnuz;
    .local v24, "nuzVar5":Lnuz;
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 114
    .local v0, "micros5":J
    iget-boolean v2, v15, Lpoy;->c:Z

    if-eqz v2, :cond_6

    .line 115
    invoke-virtual {v15}, Lpoy;->m()V

    .line 116
    const/4 v2, 0x0

    iput-boolean v2, v15, Lpoy;->c:Z

    .line 118
    :cond_6
    iget-object v2, v15, Lpoy;->b:Lppd;

    check-cast v2, Lnuz;

    .line 119
    .local v2, "nuzVar6":Lnuz;
    iget v3, v2, Lnuz;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lnuz;->a:I

    .line 120
    iput-wide v0, v2, Lnuz;->b:J

    .line 121
    invoke-virtual {v15}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lnuz;

    .line 122
    .local v3, "nuzVar7":Lnuz;
    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 123
    .local v4, "m3":Lpoy;
    move-wide/from16 v16, v0

    .end local v0    # "micros5":J
    .local v16, "micros5":J
    iget-boolean v0, v4, Lpoy;->c:Z

    if-eqz v0, :cond_7

    .line 124
    invoke-virtual {v4}, Lpoy;->m()V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, v4, Lpoy;->c:Z

    .line 127
    :cond_7
    iget-object v1, v4, Lpoy;->b:Lppd;

    check-cast v1, Lnuz;

    invoke-static {v1}, Lnuz;->b(Lnuz;)V

    .line 128
    const-wide/16 v0, 0x5dc

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    .end local v5    # "m":Lpoy;
    .end local v6    # "nuzVar":Lnuz;
    .local v25, "m":Lpoy;
    .local v26, "nuzVar":Lnuz;
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    .line 129
    .local v5, "micros6":J
    iget-boolean v0, v4, Lpoy;->c:Z

    if-eqz v0, :cond_8

    .line 130
    invoke-virtual {v4}, Lpoy;->m()V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, v4, Lpoy;->c:Z

    .line 133
    :cond_8
    iget-object v1, v4, Lpoy;->b:Lppd;

    check-cast v1, Lnuz;

    .line 134
    .local v1, "nuzVar8":Lnuz;
    iget v0, v1, Lnuz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lnuz;->a:I

    .line 135
    iput-wide v5, v1, Lnuz;->d:J

    .line 136
    move-object/from16 v27, v1

    const-wide/16 v0, 0x5dc

    .end local v1    # "nuzVar8":Lnuz;
    .local v27, "nuzVar8":Lnuz;
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 137
    .local v0, "micros7":J
    iget-boolean v9, v4, Lpoy;->c:Z

    if-eqz v9, :cond_9

    .line 138
    invoke-virtual {v4}, Lpoy;->m()V

    .line 139
    const/4 v9, 0x0

    iput-boolean v9, v4, Lpoy;->c:Z

    .line 141
    :cond_9
    iget-object v9, v4, Lpoy;->b:Lppd;

    check-cast v9, Lnuz;

    .line 142
    .local v9, "nuzVar9":Lnuz;
    move-object/from16 v21, v2

    .end local v2    # "nuzVar6":Lnuz;
    .local v21, "nuzVar6":Lnuz;
    iget v2, v9, Lnuz;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v9, Lnuz;->a:I

    .line 143
    iput-wide v0, v9, Lnuz;->c:J

    .line 144
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v2

    check-cast v2, Lnuz;

    invoke-static {v14, v3, v2}, Loom;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v2

    return-object v2
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcyl;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .local v1, "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    goto :goto_1

    .line 151
    .end local p0    # "this":Lcyl;
    :catch_0
    move-exception v2

    .line 152
    .local v2, "ex":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 154
    .end local v1    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_1
    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcyl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 159
    invoke-direct {p0}, Lcyl;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p0}, Lcyl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcyl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcyl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 162
    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 166
    iget-boolean v0, p0, Lcyl;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcyl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyl;->b:Lddf;

    sget-object v1, Lddp;->w:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 170
    iget-object v0, p0, Lcyl;->b:Lddf;

    sget-object v1, Lddp;->x:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcyl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 174
    iget-boolean v0, p0, Lcyl;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcyl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyl;->b:Lddf;

    sget-object v1, Lddp;->v:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 178
    iget-object v0, p0, Lcyl;->b:Lddf;

    sget-object v1, Lddp;->p:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcyl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcyl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcyl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k(Lpoy;)Lnvh;
    .locals 8
    .param p1, "poyVar"    # Lpoy;

    .line 186
    sget-object v0, Lnvh;->g:Lnvh;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 187
    .local v0, "m":Lpoy;
    iget-object v1, p0, Lcyl;->b:Lddf;

    .line 188
    .local v1, "ddfVar":Lddf;
    sget-object v2, Lddp;->a:Lddi;

    .line 189
    .local v2, "ddiVar":Lddi;
    invoke-interface {v1}, Lddf;->d()V

    .line 190
    iget-boolean v3, v0, Lpoy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 191
    invoke-virtual {v0}, Lpoy;->m()V

    .line 192
    iput-boolean v4, v0, Lpoy;->c:Z

    .line 194
    :cond_0
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lnvh;

    .line 195
    .local v3, "nvhVar":Lnvh;
    iget v5, v3, Lnvh;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lnvh;->a:I

    .line 196
    iput-boolean v4, v3, Lnvh;->e:Z

    .line 197
    invoke-virtual {p1}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lnvl;

    .line 198
    .local v5, "nvlVar":Lnvl;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    iput-object v5, v3, Lnvh;->d:Lnvl;

    .line 200
    iget v6, v3, Lnvh;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v3, Lnvh;->a:I

    .line 201
    iget-boolean v6, v0, Lpoy;->c:Z

    if-eqz v6, :cond_1

    .line 202
    invoke-virtual {v0}, Lpoy;->m()V

    .line 203
    iput-boolean v4, v0, Lpoy;->c:Z

    .line 205
    :cond_1
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lnvh;

    .line 206
    .local v4, "nvhVar2":Lnvh;
    const/4 v6, 0x6

    iput v6, v4, Lnvh;->b:I

    .line 207
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lnvh;->c:Ljava/lang/Object;

    .line 208
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lnvh;

    return-object v6
.end method

.method public final l()Lpoy;
    .locals 4

    .line 212
    sget-object v0, Lnvl;->j:Lnvl;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 213
    .local v0, "m":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v0}, Lpoy;->m()V

    .line 215
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 217
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lnvl;

    .line 218
    .local v1, "nvlVar":Lnvl;
    iget v2, v1, Lnvl;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lnvl;->a:I

    .line 219
    const/4 v2, 0x1

    iput-boolean v2, v1, Lnvl;->g:Z

    .line 220
    iget-object v2, p0, Lcyl;->b:Lddf;

    .line 221
    .local v2, "ddfVar":Lddf;
    sget-object v3, Lddp;->a:Lddi;

    .line 222
    .local v3, "ddiVar":Lddi;
    invoke-interface {v2}, Lddf;->d()V

    .line 223
    return-object v0
.end method

.method public final m(Lpoy;)V
    .locals 13
    .param p1, "poyVar"    # Lpoy;

    .line 227
    iget-object v0, p0, Lcyl;->b:Lddf;

    sget-object v1, Lddp;->p:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    return-void

    .line 230
    :cond_0
    sget-object v0, Lnvt;->d:Lnvt;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 231
    .local v0, "m":Lpoy;
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpoy;->w(I)V

    .line 232
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lpoy;->w(I)V

    .line 233
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lpoy;->w(I)V

    .line 234
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lpoy;->w(I)V

    .line 235
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lpoy;->w(I)V

    .line 236
    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {v0}, Lpoy;->m()V

    .line 238
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 240
    :cond_1
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lnvt;

    .line 241
    .local v1, "nvtVar":Lnvt;
    const/4 v3, 0x2

    iput v3, v1, Lnvt;->c:I

    .line 242
    iget v4, v1, Lnvt;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lnvt;->a:I

    .line 243
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v4

    check-cast v4, Lnvt;

    .line 244
    .local v4, "nvtVar2":Lnvt;
    iget-object v5, p0, Lcyl;->b:Lddf;

    sget-object v6, Lddp;->t:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 245
    iget-object v5, p0, Lcyl;->b:Lddf;

    sget-object v6, Lddp;->b:Lddi;

    invoke-interface {v5, v6}, Lddf;->a(Lddi;)Lojc;

    move-result-object v5

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcyl;->b:Lddf;

    sget-object v7, Lddp;->u:Lddg;

    invoke-interface {v6, v7}, Lddf;->g(Lddg;)Lojc;

    move-result-object v6

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 246
    .local v5, "ceil":I
    sget-object v6, Lnuw;->d:Lnuw;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    .line 247
    .local v6, "m2":Lpoy;
    iget-boolean v7, v6, Lpoy;->c:Z

    if-eqz v7, :cond_2

    .line 248
    invoke-virtual {v6}, Lpoy;->m()V

    .line 249
    iput-boolean v2, v6, Lpoy;->c:Z

    .line 251
    :cond_2
    iget-object v7, v6, Lpoy;->b:Lppd;

    check-cast v7, Lnuw;

    .line 252
    .local v7, "nuwVar":Lnuw;
    iget v8, v7, Lnuw;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lnuw;->a:I

    .line 253
    iput v5, v7, Lnuw;->b:I

    .line 254
    iget-object v8, v7, Lnuw;->c:Lppm;

    .line 255
    .local v8, "ppmVar":Lppm;
    invoke-interface {v8}, Lppm;->c()Z

    move-result v9

    if-nez v9, :cond_3

    .line 256
    invoke-static {v8}, Lppd;->B(Lppm;)Lppm;

    move-result-object v9

    iput-object v9, v7, Lnuw;->c:Lppm;

    .line 258
    :cond_3
    iget-object v9, v7, Lnuw;->c:Lppm;

    const-string v10, "barcode"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v6}, Lpoy;->j()Lppd;

    move-result-object v9

    check-cast v9, Lnuw;

    .line 260
    .local v9, "nuwVar2":Lnuw;
    iget-boolean v10, p1, Lpoy;->c:Z

    if-eqz v10, :cond_4

    .line 261
    invoke-virtual {p1}, Lpoy;->m()V

    .line 262
    iput-boolean v2, p1, Lpoy;->c:Z

    .line 264
    :cond_4
    iget-object v10, p1, Lpoy;->b:Lppd;

    check-cast v10, Lnvl;

    .line 265
    .local v10, "nvlVar":Lnvl;
    sget-object v11, Lnvl;->j:Lnvl;

    .line 266
    .local v11, "nvlVar2":Lnvl;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    iput-object v9, v10, Lnvl;->c:Lnuw;

    .line 268
    iget v12, v10, Lnvl;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lnvl;->a:I

    .line 270
    .end local v5    # "ceil":I
    .end local v6    # "m2":Lpoy;
    .end local v7    # "nuwVar":Lnuw;
    .end local v8    # "ppmVar":Lppm;
    .end local v9    # "nuwVar2":Lnuw;
    .end local v10    # "nvlVar":Lnvl;
    .end local v11    # "nvlVar2":Lnvl;
    :cond_5
    iget-boolean v5, p1, Lpoy;->c:Z

    if-eqz v5, :cond_6

    .line 271
    invoke-virtual {p1}, Lpoy;->m()V

    .line 272
    iput-boolean v2, p1, Lpoy;->c:Z

    .line 274
    :cond_6
    iget-object v2, p1, Lpoy;->b:Lppd;

    check-cast v2, Lnvl;

    .line 275
    .local v2, "nvlVar3":Lnvl;
    sget-object v5, Lnvl;->j:Lnvl;

    .line 276
    .local v5, "nvlVar4":Lnvl;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    iput-object v4, v2, Lnvl;->d:Lnvt;

    .line 278
    iget v6, v2, Lnvl;->a:I

    or-int/2addr v3, v6

    iput v3, v2, Lnvl;->a:I

    .line 279
    return-void
.end method
