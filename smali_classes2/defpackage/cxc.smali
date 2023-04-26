.class public final Ldefpackage/cxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lle;
.implements Lfik;
.implements Ldefpackage/fhk;
.implements Ldefpackage/fhl;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

.field public final c:Ldefpackage/fjs;

.field public final d:Ldefpackage/cwt;

.field public final e:Ldefpackage/ojz;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ldefpackage/lar;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cxc;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ljava/util/concurrent/Executor;Ldefpackage/fjs;Ldefpackage/lar;Ldefpackage/ddf;Ldefpackage/cwt;)V
    .locals 2
    .param p1, "cameraFatalErrorTrackerDatabase"    # Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "fjsVar"    # Ldefpackage/fjs;
    .param p4, "larVar"    # Ldefpackage/lar;
    .param p5, "ddfVar"    # Ldefpackage/ddf;
    .param p6, "cwtVar"    # Ldefpackage/cwt;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/cxc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/cxc;->i:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Ldefpackage/cxc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 29
    iput-object p2, p0, Ldefpackage/cxc;->f:Ljava/util/concurrent/Executor;

    .line 30
    iput-object p3, p0, Ldefpackage/cxc;->c:Ldefpackage/fjs;

    .line 31
    iput-object p4, p0, Ldefpackage/cxc;->g:Ldefpackage/lar;

    .line 32
    new-instance v0, Ldefpackage/cxc$1;

    invoke-direct {v0, p0, p5}, Ldefpackage/cxc$1;-><init>(Ldefpackage/cxc;Ldefpackage/ddf;)V

    iput-object v0, p0, Ldefpackage/cxc;->e:Ldefpackage/ojz;

    .line 38
    iput-object p6, p0, Ldefpackage/cxc;->d:Ldefpackage/cwt;

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
    iget-object v0, p0, Ldefpackage/cxc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    return-void
.end method

.method public final c()V
    .locals 2

    .line 52
    iget-object v0, p0, Ldefpackage/cxc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Ldefpackage/cxc;->g:Ldefpackage/lar;

    new-instance v1, Ldefpackage/cxc$2;

    invoke-direct {v1, p0, p2, p1}, Ldefpackage/cxc$2;-><init>(Ldefpackage/cxc;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public final e(Ldefpackage/lju;)V
    .locals 4
    .param p1, "ljuVar"    # Ldefpackage/lju;

    .line 73
    invoke-static {p1}, Ldefpackage/lju;->d(Ldefpackage/lju;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Ldefpackage/cxc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Fatal error"

    invoke-virtual {p0, v1, v0}, Ldefpackage/cxc;->d(Ljava/lang/String;Z)V

    .line 75
    return-void

    .line 77
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 78
    .local v0, "currentTimeMillis":J
    iget-object v2, p0, Ldefpackage/cxc;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/cxc$3;

    invoke-direct {v3, p0, p1, v0, v1}, Ldefpackage/cxc$3;-><init>(Ldefpackage/cxc;Ldefpackage/lju;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method public final declared-synchronized f(Ldefpackage/lvs;Ldefpackage/lju;Z)V
    .locals 16
    .param p1, "lvsVar"    # Ldefpackage/lvs;
    .param p2, "ljuVar"    # Ldefpackage/lju;
    .param p3, "z"    # Z

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 153
    :try_start_0
    invoke-static/range {p2 .. p2}, Ldefpackage/lju;->e(Ldefpackage/lju;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    const-string v1, "Fatal error"

    iget-object v2, v9, Ldefpackage/cxc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v9, v1, v2}, Ldefpackage/cxc;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 157
    .end local p0    # "this":Ldefpackage/cxc;
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v10, v1

    .line 158
    .local v10, "currentTimeMillis":J
    iget-object v1, v9, Ldefpackage/cxc;->i:Ljava/util/Map;

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
    iget-object v1, v9, Ldefpackage/cxc;->i:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v14, v9, Ldefpackage/cxc;->f:Ljava/util/concurrent/Executor;

    new-instance v15, Ldefpackage/cxc$4;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide v4, v10

    move/from16 v6, p3

    invoke-direct/range {v1 .. v8}, Ldefpackage/cxc$4;-><init>(Ldefpackage/cxc;Ldefpackage/lvs;JZJ)V

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
    .end local p1    # "lvsVar":Ldefpackage/lvs;
    .end local p2    # "ljuVar":Ldefpackage/lju;
    .end local p3    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ldefpackage/lvs;)V
    .locals 3
    .param p1, "lvsVar"    # Ldefpackage/lvs;

    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v0, p0, Ldefpackage/cxc;->i:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Ldefpackage/cxc;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/cwz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ldefpackage/cwz;-><init>(Ldefpackage/cxc;Ldefpackage/lvs;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    .line 246
    .end local p0    # "this":Ldefpackage/cxc;
    .end local p1    # "lvsVar":Ldefpackage/lvs;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ldefpackage/lvs;)V
    .locals 3
    .param p1, "lvsVar"    # Ldefpackage/lvs;

    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Ldefpackage/cxc;->i:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Ldefpackage/cxc;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/cwz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldefpackage/cwz;-><init>(Ldefpackage/cxc;Ldefpackage/lvs;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    .line 252
    .end local p0    # "this":Ldefpackage/cxc;
    .end local p1    # "lvsVar":Ldefpackage/lvs;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 2

    .line 259
    iget-object v0, p0, Ldefpackage/cxc;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/cxc$5;

    invoke-direct {v1, p0}, Ldefpackage/cxc$5;-><init>(Ldefpackage/cxc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method
