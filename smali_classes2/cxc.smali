.class public final Lcxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llle;
.implements Lfik;
.implements Lfhk;
.implements Lfhl;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

.field public final c:Lfjs;

.field public final d:Lcwt;

.field public final e:Lojz;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Llar;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcxc;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ljava/util/concurrent/Executor;Lfjs;Llar;Lddf;Lcwt;)V
    .locals 2
    .param p1, "cameraFatalErrorTrackerDatabase"    # Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "fjsVar"    # Lfjs;
    .param p4, "larVar"    # Llar;
    .param p5, "ddfVar"    # Lddf;
    .param p6, "cwtVar"    # Lcwt;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcxc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcxc;->i:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Lcxc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 29
    iput-object p2, p0, Lcxc;->f:Ljava/util/concurrent/Executor;

    .line 30
    iput-object p3, p0, Lcxc;->c:Lfjs;

    .line 31
    iput-object p4, p0, Lcxc;->g:Llar;

    .line 32
    new-instance v0, Ldefpackage/s4;

    invoke-direct {v0, p0, p5}, Ldefpackage/s4;-><init>(Lcxc;Lddf;)V

    iput-object v0, p0, Lcxc;->e:Lojz;

    .line 38
    iput-object p6, p0, Lcxc;->d:Lcwt;

    .line 39
    return-void
.end method

.method public static a(JJ)J
    .locals 3
    .param p0, "j"    # J
    .param p2, "j2"    # J

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v1, p0, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcxc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    return-void
.end method

.method public final c()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcxc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 57
    iget-object v0, p0, Lcxc;->g:Llar;

    new-instance v1, Ldefpackage/t4;

    invoke-direct {v1, p0, p2, p1}, Ldefpackage/t4;-><init>(Lcxc;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public final e(Llju;)V
    .locals 4
    .param p1, "ljuVar"    # Llju;

    .line 73
    invoke-static {p1}, Llju;->d(Llju;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcxc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Fatal error"

    invoke-virtual {p0, v1, v0}, Lcxc;->d(Ljava/lang/String;Z)V

    .line 75
    return-void

    .line 77
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 78
    .local v0, "currentTimeMillis":J
    iget-object v2, p0, Lcxc;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/u4;

    invoke-direct {v3, p0, p1, v0, v1}, Ldefpackage/u4;-><init>(Lcxc;Llju;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method public final declared-synchronized f(Llvs;Llju;Z)V
    .locals 16
    .param p1, "lvsVar"    # Llvs;
    .param p2, "ljuVar"    # Llju;
    .param p3, "z"    # Z

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 153
    :try_start_0
    invoke-static/range {p2 .. p2}, Llju;->e(Llju;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    const-string v1, "Fatal error"

    iget-object v2, v9, Lcxc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v9, v1, v2}, Lcxc;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 157
    .end local p0    # "this":Lcxc;
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v10, v1

    .line 158
    .local v10, "currentTimeMillis":J
    iget-object v1, v9, Lcxc;->i:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v12, v4

    .line 159
    .local v12, "longValue":J
    cmp-long v1, v12, v2

    if-eqz v1, :cond_1

    sub-long v4, v10, v12

    move-wide v7, v4

    goto :goto_0

    :cond_1
    move-wide v7, v2

    .line 160
    .local v7, "j":J
    :goto_0
    iget-object v1, v9, Lcxc;->i:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v14, v9, Lcxc;->f:Ljava/util/concurrent/Executor;

    new-instance v15, Ldefpackage/v4;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide v4, v10

    move/from16 v6, p3

    invoke-direct/range {v1 .. v8}, Ldefpackage/v4;-><init>(Lcxc;Llvs;JZJ)V

    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    .line 152
    .end local v7    # "j":J
    .end local v10    # "currentTimeMillis":J
    .end local v12    # "longValue":J
    .end local p1    # "lvsVar":Llvs;
    .end local p2    # "ljuVar":Llju;
    .end local p3    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Llvs;)V
    .locals 3
    .param p1, "lvsVar"    # Llvs;

    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcxc;->i:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lcxc;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcwz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcwz;-><init>(Lcxc;Llvs;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    .line 246
    .end local p0    # "this":Lcxc;
    .end local p1    # "lvsVar":Llvs;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Llvs;)V
    .locals 3
    .param p1, "lvsVar"    # Llvs;

    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Lcxc;->i:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcxc;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcwz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcwz;-><init>(Lcxc;Llvs;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    .line 252
    .end local p0    # "this":Lcxc;
    .end local p1    # "lvsVar":Llvs;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcxc;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/w4;

    invoke-direct {v1, p0}, Ldefpackage/w4;-><init>(Lcxc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method
