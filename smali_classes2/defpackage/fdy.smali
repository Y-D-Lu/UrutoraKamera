.class public final Ldefpackage/fdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hhn;


# static fields
.field private static final c:Ldefpackage/ouj;


# instance fields
.field public final a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Semaphore;

.field private volatile h:Z

.field private final i:Ljava/util/List;

.field private final j:Ldefpackage/fjs;

.field private final k:Ldefpackage/dxp;

.field private final l:I

.field private final m:Ldefpackage/dwu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fdy;->c:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Ldefpackage/fjs;Ldefpackage/dxp;Ldefpackage/dwu;)V
    .locals 2
    .param p1, "localSessionStorage"    # Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .param p2, "fjsVar"    # Ldefpackage/fjs;
    .param p3, "dxpVar"    # Ldefpackage/dxp;
    .param p4, "dwuVar"    # Ldefpackage/dwu;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Ldefpackage/fdy;->g:Ljava/util/concurrent/Semaphore;

    .line 24
    iput-boolean v1, p0, Ldefpackage/fdy;->h:Z

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldefpackage/fdy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/fdy;->i:Ljava/util/List;

    .line 29
    iput-object p1, p0, Ldefpackage/fdy;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 30
    iput-object p2, p0, Ldefpackage/fdy;->j:Ldefpackage/fjs;

    .line 31
    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    iput-object v0, p0, Ldefpackage/fdy;->d:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ldefpackage/hqz;

    iget-object v0, v0, Ldefpackage/hqz;->d:Ldefpackage/hsm;

    invoke-virtual {v0}, Ldefpackage/hsm;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fdy;->e:Ljava/io/File;

    .line 33
    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ldefpackage/hqz;

    invoke-virtual {v0}, Ldefpackage/hqd;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fdy;->f:Ljava/lang/String;

    .line 34
    iget v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    iput v0, p0, Ldefpackage/fdy;->l:I

    .line 35
    iput-object p3, p0, Ldefpackage/fdy;->k:Ldefpackage/dxp;

    .line 36
    iput-object p4, p0, Ldefpackage/fdy;->m:Ldefpackage/dwu;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/hhm;
    .locals 1

    .line 41
    iget-object v0, p0, Ldefpackage/fdy;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ldefpackage/hqz;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 46
    iget-object v0, p0, Ldefpackage/fdy;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ldefpackage/hqz;

    invoke-virtual {v0}, Ldefpackage/hqd;->h()Ldefpackage/hsp;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "LightCycleStitchTask-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final c(Ldefpackage/lht;)V
    .locals 1
    .param p1, "lhtVar"    # Ldefpackage/lht;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v0, p0, Ldefpackage/fdy;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2
    .param p1, "r14"    # Landroid/content/Context;

    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.fdy.d(android.content.Context):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ldefpackage/lht;)V
    .locals 1
    .param p1, "lhtVar"    # Ldefpackage/lht;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v0, p0, Ldefpackage/fdy;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 94
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/fdy;->h:Z

    .line 95
    iget-object v0, p0, Ldefpackage/fdy;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 93
    .end local p0    # "this":Ldefpackage/fdy;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Ldefpackage/fdy;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/fdy;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 99
    .end local p0    # "this":Ldefpackage/fdy;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 3

    .line 105
    iget-boolean v0, p0, Ldefpackage/fdy;->h:Z

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    iget-object v0, p0, Ldefpackage/fdy;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/InterruptedException;
    sget-object v1, Ldefpackage/fdy;->c:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x67f

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to acquire waitLock."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 112
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
    return-void
.end method
