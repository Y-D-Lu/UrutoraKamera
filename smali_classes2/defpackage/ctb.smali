.class public final Ldefpackage/ctb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ldefpackage/lie;

.field private c:Z

.field private final d:Ldefpackage/lco;

.field private e:Z


# direct methods
.method public constructor <init>(Ldefpackage/lco;)V
    .locals 2
    .param p1, "lcoVar"    # Ldefpackage/lco;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ctb;->c:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldefpackage/ctb;->a:Ljava/util/List;

    .line 12
    iput-boolean v0, p0, Ldefpackage/ctb;->e:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ctb;->b:Ldefpackage/lie;

    .line 16
    iput-object p1, p0, Ldefpackage/ctb;->d:Ldefpackage/lco;

    .line 17
    new-instance v0, Ldefpackage/ctb$1;

    invoke-direct {v0, p0}, Ldefpackage/ctb$1;-><init>(Ldefpackage/ctb;)V

    sget-object v1, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {p1, v0, v1}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    .line 25
    return-void
.end method

.method private final e()V
    .locals 2

    .line 28
    iget-boolean v0, p0, Ldefpackage/ctb;->c:Z

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ctb;->e:Z

    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Ldefpackage/ctb;->d:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldefpackage/ctb;->e:Z

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Ldefpackage/ctb;->b:Ldefpackage/lie;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldefpackage/ctb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Ldefpackage/ctb;->a:Ljava/util/List;

    invoke-static {v0}, Ldefpackage/ohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/csw;

    invoke-virtual {v0}, Ldefpackage/csw;->a()Ldefpackage/lie;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ctb;->b:Ldefpackage/lie;

    .line 35
    return-void

    .line 32
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    :goto_1
    iget-object v0, p0, Ldefpackage/ctb;->b:Ldefpackage/lie;

    .line 38
    .local v0, "lieVar":Ldefpackage/lie;
    if-eqz v0, :cond_4

    .line 39
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 40
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/ctb;->b:Ldefpackage/lie;

    .line 42
    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/csw;)Ldefpackage/lie;
    .locals 1
    .param p1, "cswVar"    # Ldefpackage/csw;

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Ldefpackage/ctb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-direct {p0}, Ldefpackage/ctb;->e()V

    .line 47
    new-instance v0, Ldefpackage/ctb$2;

    invoke-direct {v0, p0, p1}, Ldefpackage/ctb$2;-><init>(Ldefpackage/ctb;Ldefpackage/csw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 44
    .end local p0    # "this":Ldefpackage/ctb;
    .end local p1    # "cswVar":Ldefpackage/csw;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 60
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/ctb;->e:Z

    .line 61
    invoke-direct {p0}, Ldefpackage/ctb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 59
    .end local p0    # "this":Ldefpackage/ctb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 0
    .param p1, "z"    # Z

    monitor-enter p0

    .line 65
    :try_start_0
    iput-boolean p1, p0, Ldefpackage/ctb;->c:Z

    .line 66
    invoke-direct {p0}, Ldefpackage/ctb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 64
    .end local p0    # "this":Ldefpackage/ctb;
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-direct {p0}, Ldefpackage/ctb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 69
    .end local p0    # "this":Ldefpackage/ctb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
