.class public final Ldefpackage/gib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ljf;

.field public final b:Ldefpackage/lar;

.field public final c:Ljava/lang/Object;

.field public d:Ldefpackage/phv;

.field public e:Z


# direct methods
.method public constructor <init>(Ldefpackage/lir;Ldefpackage/ljf;Ldefpackage/lar;)V
    .locals 1
    .param p1, "lirVar"    # Ldefpackage/lir;
    .param p2, "ljfVar"    # Ldefpackage/ljf;
    .param p3, "larVar"    # Ldefpackage/lar;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Ldefpackage/gib;->b:Ldefpackage/lar;

    .line 14
    iput-object p2, p0, Ldefpackage/gib;->a:Ldefpackage/ljf;

    .line 15
    const-string v0, "CommandExecutor"

    invoke-interface {p1, v0}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/gib;->c:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/gib;->e:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 22
    iget-object v0, p0, Ldefpackage/gib;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/gib;->e:Z

    .line 24
    .local v1, "z":Z
    monitor-exit v0

    .line 25
    return v1

    .line 24
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ldefpackage/ghz;)V
    .locals 3
    .param p1, "ghzVar"    # Ldefpackage/ghz;

    .line 29
    iget-object v0, p0, Ldefpackage/gib;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/gib;->e:Z

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x0

    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    .line 32
    monitor-exit v0

    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Ldefpackage/gib;->d:Ldefpackage/phv;

    if-nez v1, :cond_1

    .line 35
    invoke-static {}, Ldefpackage/gfp;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/plk;->J(Ljava/util/concurrent/ExecutorService;)Ldefpackage/phv;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/gib;->d:Ldefpackage/phv;

    .line 37
    :cond_1
    iget-object v1, p0, Ldefpackage/gib;->d:Ldefpackage/phv;

    .line 38
    .local v1, "phvVar":Ldefpackage/phv;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Ldefpackage/gia;

    invoke-direct {v2, p0, p1}, Ldefpackage/gia;-><init>(Ldefpackage/gib;Ldefpackage/ghz;)V

    invoke-interface {v1, v2}, Ldefpackage/phv;->a(Ljava/lang/Runnable;)Ldefpackage/pht;

    .line 40
    nop

    .end local v1    # "phvVar":Ldefpackage/phv;
    monitor-exit v0

    .line 41
    return-void

    .line 40
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
