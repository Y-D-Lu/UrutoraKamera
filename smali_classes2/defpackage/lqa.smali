.class public final Ldefpackage/lqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field private final a:Ldefpackage/oor;

.field private b:Z


# direct methods
.method public constructor <init>(Ldefpackage/oor;)V
    .locals 1
    .param p1, "oorVar"    # Ldefpackage/oor;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lqa;->b:Z

    .line 10
    iput-object p1, p0, Ldefpackage/lqa;->a:Ldefpackage/oor;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/lqd;)Ldefpackage/lmr;
    .locals 2
    .param p1, "lqdVar"    # Ldefpackage/lqd;

    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqa;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/lqa;->a:Ldefpackage/oor;

    invoke-virtual {v0, p1}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lmr;

    move-object v1, v0

    .local v1, "lmrVar":Ldefpackage/lmr;
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v1}, Ldefpackage/lmr;->a()Ldefpackage/lmr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 18
    .end local v1    # "lmrVar":Ldefpackage/lmr;
    .end local p0    # "this":Ldefpackage/lqa;
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 14
    .end local p1    # "lqdVar":Ldefpackage/lqd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqa;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 24
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldefpackage/lqa;->b:Z

    .line 27
    iget-object v0, p0, Ldefpackage/lqa;->a:Ldefpackage/oor;

    invoke-virtual {v0}, Ldefpackage/oor;->values()Ldefpackage/ood;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ood;->iterator()Ldefpackage/oti;

    move-result-object v0

    .line 28
    .local v0, "it":Ldefpackage/oti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lmr;

    invoke-interface {v1}, Ldefpackage/lie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    .end local p0    # "this":Ldefpackage/lqa;
    :cond_1
    monitor-exit p0

    return-void

    .line 22
    .end local v0    # "it":Ldefpackage/oti;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
