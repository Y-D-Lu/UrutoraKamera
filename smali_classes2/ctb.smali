.class public final Lctb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public b:Llie;

.field private c:Z

.field private final d:Llco;

.field private e:Z


# direct methods
.method public constructor <init>(Llco;)V
    .locals 2
    .param p1, "lcoVar"    # Llco;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lctb;->c:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctb;->a:Ljava/util/List;

    .line 12
    iput-boolean v0, p0, Lctb;->e:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lctb;->b:Llie;

    .line 16
    iput-object p1, p0, Lctb;->d:Llco;

    .line 17
    new-instance v0, Ldefpackage/Q3;

    invoke-direct {v0, p0}, Ldefpackage/Q3;-><init>(Lctb;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {p1, v0, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    .line 25
    return-void
.end method

.method private final e()V
    .locals 2

    .line 28
    iget-boolean v0, p0, Lctb;->c:Z

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lctb;->e:Z

    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lctb;->d:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lctb;->e:Z

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lctb;->b:Llie;

    if-nez v0, :cond_2

    iget-object v0, p0, Lctb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lctb;->a:Ljava/util/List;

    invoke-static {v0}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsw;

    invoke-virtual {v0}, Lcsw;->a()Llie;

    move-result-object v0

    iput-object v0, p0, Lctb;->b:Llie;

    .line 35
    return-void

    .line 32
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    :goto_1
    iget-object v0, p0, Lctb;->b:Llie;

    .line 38
    .local v0, "lieVar":Llie;
    if-eqz v0, :cond_4

    .line 39
    invoke-interface {v0}, Llie;->close()V

    .line 40
    const/4 v1, 0x0

    iput-object v1, p0, Lctb;->b:Llie;

    .line 42
    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcsw;)Llie;
    .locals 1
    .param p1, "cswVar"    # Lcsw;

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lctb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-direct {p0}, Lctb;->e()V

    .line 47
    new-instance v0, Ldefpackage/R3;

    invoke-direct {v0, p0, p1}, Ldefpackage/R3;-><init>(Lctb;Lcsw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 44
    .end local p0    # "this":Lctb;
    .end local p1    # "cswVar":Lcsw;
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
    iput-boolean v0, p0, Lctb;->e:Z

    .line 61
    invoke-direct {p0}, Lctb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 59
    .end local p0    # "this":Lctb;
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
    iput-boolean p1, p0, Lctb;->c:Z

    .line 66
    invoke-direct {p0}, Lctb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 64
    .end local p0    # "this":Lctb;
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
    invoke-direct {p0}, Lctb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 69
    .end local p0    # "this":Lctb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
