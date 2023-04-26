.class public final Ldefpackage/ldv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lfj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/lang/Object;

.field public e:Ldefpackage/ldu;

.field public f:Ldefpackage/lff;


# direct methods
.method public constructor <init>(Ldefpackage/lfj;Ljava/util/concurrent/Executor;Ldefpackage/ojc;)V
    .locals 1
    .param p1, "lfjVar"    # Ldefpackage/lfj;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "ojcVar"    # Ldefpackage/ojc;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/ldv;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldefpackage/ldv;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    sget-object v0, Ldefpackage/ldu;->READY:Ldefpackage/ldu;

    iput-object v0, p0, Ldefpackage/ldv;->e:Ldefpackage/ldu;

    .line 17
    new-instance v0, Ldefpackage/ldp;

    invoke-direct {v0, p0}, Ldefpackage/ldp;-><init>(Ldefpackage/ldv;)V

    iput-object v0, p0, Ldefpackage/ldv;->f:Ldefpackage/lff;

    .line 18
    iput-object p1, p0, Ldefpackage/ldv;->a:Ldefpackage/lfj;

    .line 19
    iput-object p2, p0, Ldefpackage/ldv;->b:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {p3}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lff;

    iput-object v0, p0, Ldefpackage/ldv;->f:Ldefpackage/lff;

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 26
    iget-object v0, p0, Ldefpackage/ldv;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Ldefpackage/ldv;->e:Ldefpackage/ldu;

    sget-object v2, Ldefpackage/ldu;->STARTED:Ldefpackage/ldu;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "%s is expected but we get %s"

    invoke-static {v4, v5, v2, v1}, Ldefpackage/obr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v1, Ldefpackage/ldu;->PAUSED:Ldefpackage/ldu;

    iput-object v1, p0, Ldefpackage/ldv;->e:Ldefpackage/ldu;

    .line 29
    iget-object v1, p0, Ldefpackage/ldv;->a:Ldefpackage/lfj;

    invoke-interface {v1}, Ldefpackage/lfj;->g()Ldefpackage/pht;

    move-result-object v1

    new-instance v2, Ldefpackage/ldr;

    invoke-direct {v2, p0, v3}, Ldefpackage/ldr;-><init>(Ldefpackage/ldv;I)V

    iget-object v3, p0, Ldefpackage/ldv;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 30
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 6

    .line 34
    iget-object v0, p0, Ldefpackage/ldv;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .local v1, "z":Z
    :try_start_0
    iget-object v2, p0, Ldefpackage/ldv;->e:Ldefpackage/ldu;

    sget-object v3, Ldefpackage/ldu;->STARTED:Ldefpackage/ldu;

    if-eq v2, v3, :cond_0

    sget-object v4, Ldefpackage/ldu;->PAUSED:Ldefpackage/ldu;

    if-eq v2, v4, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 39
    :cond_0
    const-string v4, "%s or %s is expected but we get %s"

    sget-object v5, Ldefpackage/ldu;->PAUSED:Ldefpackage/ldu;

    invoke-static {v1, v4, v3, v5, v2}, Ldefpackage/obr;->aV(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    sget-object v2, Ldefpackage/ldu;->STOPPED:Ldefpackage/ldu;

    iput-object v2, p0, Ldefpackage/ldv;->e:Ldefpackage/ldu;

    .line 41
    iget-object v2, p0, Ldefpackage/ldv;->a:Ldefpackage/lfj;

    invoke-interface {v2}, Ldefpackage/lfj;->k()Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/ldq;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ldefpackage/ldq;-><init>(Ldefpackage/ldv;I)V

    iget-object v4, p0, Ldefpackage/ldv;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 42
    .end local v1    # "z":Z
    monitor-exit v0

    .line 43
    return-void

    .line 42
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
