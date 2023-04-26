.class public Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pll;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(JJJJLjava/util/List;I)V
    .locals 22
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "j3"    # J
    .param p7, "j4"    # J
    .param p9, "list"    # Ljava/util/List;
    .param p10, "i"    # I

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .local v0, "z":Z
    sget-object v1, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {}, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->init()V

    .line 23
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v6, "staticMetadataPtr is 0."

    invoke-static {v1, v6}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 24
    cmp-long v1, p3, v4

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string v6, "shotParamsPtr is 0."

    invoke-static {v1, v6}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 25
    cmp-long v1, p5, v4

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    const-string v6, "shotMetadataPtr is 0."

    invoke-static {v1, v6}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 26
    cmp-long v1, p7, v4

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    const-string v1, "rawImagePlanarWriteView16Ptr is 0."

    invoke-static {v2, v1}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 27
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v1

    .line 28
    .local v1, "size":I
    new-array v2, v1, [J

    .line 29
    .local v2, "jArr":[J
    new-array v15, v1, [J

    .line 30
    .local v15, "jArr2":[J
    new-array v14, v1, [J

    .line 31
    .local v14, "jArr3":[J
    new-array v12, v1, [Ljava/lang/Runnable;

    .line 32
    .local v12, "runnableArr":[Ljava/lang/Runnable;
    const/4 v6, 0x0

    .local v6, "i2":I
    :goto_3
    if-ge v6, v1, :cond_5

    .line 33
    move-object/from16 v13, p9

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/plj;

    .line 34
    .local v7, "pljVar":Ldefpackage/plj;
    iget-object v8, v7, Ldefpackage/plj;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-wide v8, v8, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    aput-wide v8, v2, v6

    .line 35
    iget-object v8, v7, Ldefpackage/plj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {v8}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v8

    aput-wide v8, v15, v6

    .line 36
    iget-object v8, v7, Ldefpackage/plj;->a:Lcom/google/googlex/gcam/RawWriteView;

    invoke-static {v8}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v8

    aput-wide v8, v14, v6

    .line 37
    iget-object v8, v7, Ldefpackage/plj;->d:Ljava/lang/Runnable;

    aput-object v8, v12, v6

    .line 32
    .end local v7    # "pljVar":Ldefpackage/plj;
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v13, p9

    .line 39
    .end local v6    # "i2":I
    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v19, v12

    .end local v12    # "runnableArr":[Ljava/lang/Runnable;
    .local v19, "runnableArr":[Ljava/lang/Runnable;
    move-wide/from16 v12, p7

    move-object/from16 v20, v14

    .end local v14    # "jArr3":[J
    .local v20, "jArr3":[J
    move-object/from16 v21, v15

    .end local v15    # "jArr2":[J
    .local v21, "jArr2":[J
    move-object/from16 v16, v2

    move-object/from16 v17, v19

    move/from16 v18, p10

    invoke-static/range {v6 .. v18}, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->alloc(JJJJ[J[J[J[Ljava/lang/Runnable;I)J

    move-result-wide v6

    .line 40
    .local v6, "alloc":J
    cmp-long v4, v6, v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v3, v0

    :goto_4
    const-string v4, "alloc() failed!"

    invoke-static {v3, v4}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 41
    move-object/from16 v3, p0

    iput-wide v6, v3, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->b:J

    .line 42
    return-void
.end method

.method private static native alloc(JJJJ[J[J[J[Ljava/lang/Runnable;I)J
.end method

.method private static native dealloc(J)V
.end method

.method private static native init()V
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 52
    .end local p0    # "this":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->b:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->dealloc(J)V

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 56
    .end local p0    # "this":Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
