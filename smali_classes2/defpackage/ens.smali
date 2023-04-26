.class public final Ldefpackage/ens;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/enr;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Set;

.field private final c:J

.field private d:Z


# direct methods
.method public constructor <init>(ILdefpackage/lig;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "ligVar"    # Ldefpackage/lig;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/ens;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/ens;->b:Ljava/util/Set;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ens;->d:Z

    .line 19
    iget v0, p2, Ldefpackage/lig;->a:I

    iget v1, p2, Ldefpackage/lig;->b:I

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->createHandle(III)J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/ens;->c:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a(J)[F
    .locals 4
    .param p1, "j"    # J

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [F

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 25
    .local v0, "fArr":[F
    iget-object v1, p0, Ldefpackage/ens;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v2, p0, Ldefpackage/ens;->d:Z

    if-eqz v2, :cond_0

    .line 27
    monitor-exit v1

    return-object v0

    .line 29
    :cond_0
    iget-wide v2, p0, Ldefpackage/ens;->c:J

    invoke-static {v2, v3, p1, p2, v0}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    sget-object v2, Ldefpackage/ouj;->b:Ldefpackage/oui;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Ldefpackage/ouz;->H(Ljava/util/concurrent/TimeUnit;)Ldefpackage/ova;

    .line 32
    :cond_1
    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final b(JJ)[F
    .locals 19
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 38
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v0, 0x2

    new-array v4, v0, [F

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v7, 0x1

    aput v5, v4, v7

    .line 39
    .local v4, "fArr":[F
    iget-object v8, v1, Ldefpackage/ens;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 40
    :try_start_0
    iget-boolean v9, v1, Ldefpackage/ens;->d:Z

    if-eqz v9, :cond_0

    .line 41
    monitor-exit v8

    return-object v4

    .line 43
    :cond_0
    const-wide/32 v9, 0x1e8480

    cmp-long v11, p3, v9

    if-ltz v11, :cond_3

    .line 44
    const-wide/16 v11, 0x2

    div-long v11, p3, v11

    .line 45
    .local v11, "j3":J
    add-long v13, v2, v11

    .line 46
    .local v13, "j4":J
    new-array v0, v0, [F

    aput v5, v0, v6

    aput v5, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .local v0, "fArr2":[F
    const/4 v5, 0x0

    .line 48
    .local v5, "i":I
    sub-long v15, v2, v11

    move-wide v9, v15

    .local v9, "j5":J
    :goto_0
    cmp-long v17, v9, v13

    if-gez v17, :cond_2

    .line 49
    move-object/from16 v18, v8

    :try_start_1
    iget-wide v7, v1, Ldefpackage/ens;->c:J

    invoke-static {v7, v8, v9, v10, v0}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v7

    if-nez v7, :cond_1

    .line 50
    sget-object v7, Ldefpackage/ouj;->b:Ldefpackage/oui;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Ldefpackage/ouz;->H(Ljava/util/concurrent/TimeUnit;)Ldefpackage/ova;

    .line 52
    :cond_1
    aget v7, v4, v6

    aget v8, v0, v6

    add-float/2addr v7, v8

    aput v7, v4, v6

    .line 53
    const/4 v7, 0x1

    aget v8, v4, v7

    aget v17, v0, v7

    add-float v8, v8, v17

    aput v8, v4, v7

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 48
    const-wide/32 v7, 0x1e8480

    add-long/2addr v9, v7

    move-object/from16 v8, v18

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v18, v8

    .line 56
    .end local v9    # "j5":J
    if-lez v5, :cond_4

    .line 57
    int-to-float v7, v5

    .line 58
    .local v7, "f":F
    aget v8, v4, v6

    div-float/2addr v8, v7

    aput v8, v4, v6

    .line 59
    const/4 v6, 0x1

    aget v8, v4, v6

    div-float/2addr v8, v7

    aput v8, v4, v6

    goto :goto_1

    .line 61
    .end local v0    # "fArr2":[F
    .end local v5    # "i":I
    .end local v7    # "f":F
    .end local v11    # "j3":J
    .end local v13    # "j4":J
    :cond_3
    move-object/from16 v18, v8

    iget-wide v5, v1, Ldefpackage/ens;->c:J

    invoke-static {v5, v6, v2, v3, v4}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    sget-object v0, Ldefpackage/ouj;->b:Ldefpackage/oui;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5}, Ldefpackage/ouz;->H(Ljava/util/concurrent/TimeUnit;)Ldefpackage/ova;

    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    nop

    .line 64
    :goto_2
    monitor-exit v18

    return-object v4

    .line 65
    :catchall_0
    move-exception v0

    move-object/from16 v18, v8

    :goto_3
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public final c(JFF)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 70
    iget-object v0, p0, Ldefpackage/ens;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/ens;->d:Z

    if-nez v1, :cond_0

    .line 72
    iget-wide v2, p0, Ldefpackage/ens;->c:J

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->processAndEnqueueLensOffset(JJFF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Ldefpackage/ens;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/enq;

    .line 74
    .local v2, "enqVar":Ldefpackage/enq;
    invoke-interface {v2}, Ldefpackage/enq;->a()V

    .line 75
    .end local v2    # "enqVar":Ldefpackage/enq;
    goto :goto_0

    .line 78
    :cond_0
    monitor-exit v0

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    .line 83
    iget-object v0, p0, Ldefpackage/ens;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/ens;->d:Z

    if-eqz v1, :cond_0

    .line 85
    monitor-exit v0

    return-void

    .line 87
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/ens;->d:Z

    .line 88
    iget-wide v1, p0, Ldefpackage/ens;->c:J

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->releaseHandle(J)V

    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
