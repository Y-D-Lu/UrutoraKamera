.class public final Ldefpackage/iio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private final b:Ldefpackage/fjs;


# direct methods
.method public constructor <init>(Ldefpackage/fjs;)V
    .locals 1
    .param p1, "fjsVar"    # Ldefpackage/fjs;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldefpackage/iio;->a:Ljava/util/LinkedList;

    .line 15
    iput-object p1, p0, Ldefpackage/iio;->b:Ldefpackage/fjs;

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Ldefpackage/iio;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldefpackage/iio;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mjg;

    iget v0, v0, Ldefpackage/mjg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Ldefpackage/iio;
    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ldefpackage/iin;
    .locals 7

    monitor-enter p0

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldefpackage/iio;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 29
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 30
    .local v0, "uptimeMillis":J
    iget-object v2, p0, Ldefpackage/iio;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mjg;

    .line 31
    .local v2, "mjgVar":Ldefpackage/mjg;
    iget-wide v3, v2, Ldefpackage/mjg;->a:J

    sub-long v3, v0, v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    .line 32
    new-instance v3, Ldefpackage/iin;

    invoke-direct {v3}, Ldefpackage/iin;-><init>()V

    .line 33
    .local v3, "iinVar":Ldefpackage/iin;
    iget v4, v2, Ldefpackage/mjg;->b:I

    iput v4, v3, Ldefpackage/iin;->b:I

    .line 34
    iget-wide v4, v2, Ldefpackage/mjg;->a:J

    sub-long v4, v0, v4

    iput-wide v4, v3, Ldefpackage/iin;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    return-object v3

    .line 25
    .end local v0    # "uptimeMillis":J
    .end local v2    # "mjgVar":Ldefpackage/mjg;
    .end local v3    # "iinVar":Ldefpackage/iin;
    .end local p0    # "this":Ldefpackage/iio;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ldefpackage/iij;)V
    .locals 16
    .param p1, "iijVar"    # Ldefpackage/iij;

    move-object/from16 v1, p0

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 40
    .local v2, "elapsedRealtimeNanos":J
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 41
    .local v4, "convert":J
    iget-object v0, v1, Ldefpackage/iio;->a:Ljava/util/LinkedList;

    new-instance v6, Ldefpackage/mjg;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v9, v1, Ldefpackage/iio;->a:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Ldefpackage/mjg;-><init>(JI)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v10, v1, Ldefpackage/iio;->b:Ldefpackage/fjs;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {p1 .. p1}, Ldefpackage/iij;->a()Ljava/lang/Long;

    move-result-object v15

    invoke-interface/range {v10 .. v15}, Ldefpackage/fjs;->U(ILdefpackage/pdi;Ldefpackage/pdl;Ldefpackage/pdy;Ljava/lang/Long;)V

    .line 43
    move-object/from16 v0, p1

    check-cast v0, Ldefpackage/iik;

    iget-object v0, v0, Ldefpackage/iik;->j:Ldefpackage/iim;

    .line 44
    .local v0, "iimVar":Ldefpackage/iim;
    if-eqz v0, :cond_0

    .line 45
    iput-wide v2, v0, Ldefpackage/iim;->b:J

    .line 47
    .end local p0    # "this":Ldefpackage/iio;
    :cond_0
    move-object/from16 v6, p1

    check-cast v6, Ldefpackage/iik;

    iput-wide v4, v6, Ldefpackage/iik;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 38
    .end local v0    # "iimVar":Ldefpackage/iim;
    .end local v2    # "elapsedRealtimeNanos":J
    .end local v4    # "convert":J
    .end local p1    # "iijVar":Ldefpackage/iij;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
