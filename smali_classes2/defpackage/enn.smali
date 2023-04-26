.class public final Ldefpackage/enn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/enm;


# static fields
.field private static final a:Ldefpackage/ouj;

.field private static final b:[F

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final e:J

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    const-string v0, "com/google/android/apps/camera/jni/gyro/GyroQueueImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/enn;->a:Ldefpackage/ouj;

    .line 10
    invoke-static {}, Ldefpackage/enn;->e()[F

    move-result-object v0

    sput-object v0, Ldefpackage/enn;->b:[F

    .line 11
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ldefpackage/enn;->c:[I

    .line 12
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldefpackage/enn;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/enn;->f:Ljava/lang/Object;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/enn;->h:J

    .line 15
    sget-object v0, Ldefpackage/enn;->c:[I

    sget-object v1, Ldefpackage/enn;->d:[I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->createHandle([I[I)J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/enn;->e:J

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/enn;->g:Z

    return-void
.end method

.method private static final e()[F
    .locals 4

    .line 19
    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    const/4 v3, 0x4

    aput v2, v0, v3

    const/4 v3, 0x5

    aput v1, v0, v3

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v3, 0x7

    aput v1, v0, v3

    const/16 v1, 0x8

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 25
    iget-object v0, p0, Ldefpackage/enn;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-wide v1, p0, Ldefpackage/enn;->h:J

    .line 27
    .local v1, "j":J
    monitor-exit v0

    .line 28
    return-wide v1

    .line 27
    .end local v1    # "j":J
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(FFFJ)V
    .locals 9
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "j"    # J

    .line 33
    iget-object v0, p0, Ldefpackage/enn;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/enn;->g:Z

    if-nez v1, :cond_0

    iget-wide v1, p0, Ldefpackage/enn;->h:J

    cmp-long v1, v1, p4

    if-gez v1, :cond_0

    .line 35
    iput-wide p4, p0, Ldefpackage/enn;->h:J

    .line 36
    iget-wide v2, p0, Ldefpackage/enn;->e:J

    move v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->processAndEnqueueGyro(JFFFJ)Z

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 38
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(JFFF[F)Z
    .locals 15
    .param p1, "j"    # J
    .param p3, "f"    # F
    .param p4, "f2"    # F
    .param p5, "f3"    # F
    .param p6, "fArr"    # [F

    .line 43
    move-object v1, p0

    sget-object v0, Ldefpackage/enn;->b:[F

    const/4 v2, 0x0

    const/16 v3, 0x9

    move-object/from16 v14, p6

    invoke-static {v0, v2, v14, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v3, v1, Ldefpackage/enn;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 45
    :try_start_0
    iget-boolean v0, v1, Ldefpackage/enn;->g:Z

    if-eqz v0, :cond_0

    .line 46
    monitor-exit v3

    return v2

    .line 48
    :cond_0
    iget-wide v4, v1, Ldefpackage/enn;->e:J

    const-wide/16 v11, 0x0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v13, p6

    invoke-static/range {v4 .. v13}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->getProjectionMatrix(JJFFFJ[F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x1

    monitor-exit v3

    return v0

    .line 51
    :cond_1
    sget-object v0, Ldefpackage/enn;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v4, 0x4f6

    invoke-interface {v0, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v4, "Projection matrix could not be computed for timestamp = %d"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v5, p1

    :try_start_1
    invoke-interface {v0, v4, v5, v6}, Ldefpackage/ova;->q(Ljava/lang/String;J)V

    .line 52
    monitor-exit v3

    return v2

    .line 53
    :catchall_0
    move-exception v0

    move-wide/from16 v5, p1

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .line 58
    iget-object v0, p0, Ldefpackage/enn;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/enn;->g:Z

    if-eqz v1, :cond_0

    .line 60
    monitor-exit v0

    return-void

    .line 62
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/enn;->g:Z

    .line 63
    iget-wide v1, p0, Ldefpackage/enn;->e:J

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->releaseHandle(J)V

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(JFFFJFFF)[F
    .locals 19
    .param p1, "j"    # J
    .param p3, "f"    # F
    .param p4, "f2"    # F
    .param p5, "f3"    # F
    .param p6, "j2"    # J
    .param p8, "f4"    # F
    .param p9, "f5"    # F
    .param p10, "f6"    # F

    .line 69
    move-object/from16 v1, p0

    invoke-static {}, Ldefpackage/enn;->e()[F

    move-result-object v17

    .line 70
    .local v17, "e":[F
    iget-object v14, v1, Ldefpackage/enn;->f:Ljava/lang/Object;

    monitor-enter v14

    .line 76
    :try_start_0
    iget-boolean v0, v1, Ldefpackage/enn;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 77
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v17

    .line 86
    :catchall_0
    move-exception v0

    move-object/from16 v18, v14

    goto :goto_1

    .line 79
    :cond_0
    :try_start_2
    iget-wide v2, v1, Ldefpackage/enn;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v15, 0x0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v18, v14

    move-wide v14, v15

    move-object/from16 v16, v17

    :try_start_3
    invoke-static/range {v2 .. v16}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->getTransformBetweenTime(JJFFFJFFFJ[F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    sget-object v0, Ldefpackage/enn;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x4f8

    invoke-interface {v0, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loug;

    const-string v3, "Transformation matrix could not be computed for timestamps %d - %d"

    move-wide/from16 v4, p1

    move-wide/from16 v6, p6

    invoke-interface/range {v2 .. v7}, Ldefpackage/ova;->u(Ljava/lang/String;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :cond_1
    :try_start_4
    monitor-exit v18

    return-object v17

    .line 83
    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v18, v14

    .line 84
    .local v0, "th2":Ljava/lang/Throwable;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .end local v0    # "th2":Ljava/lang/Throwable;
    monitor-exit v18

    .line 87
    const/4 v0, 0x0

    return-object v0

    .line 86
    :catchall_3
    move-exception v0

    :goto_1
    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method
