.class public Ldefpackage/lap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field private final a:Ldefpackage/lap;

.field private final b:Ldefpackage/lbu;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Ldefpackage/lbx;->a:Ldefpackage/lbu;

    invoke-direct {p0, v0}, Ldefpackage/lap;-><init>(Ldefpackage/lbu;)V

    .line 15
    return-void
.end method

.method private constructor <init>(Ldefpackage/lap;Ldefpackage/lbu;)V
    .locals 1
    .param p1, "lapVar"    # Ldefpackage/lap;
    .param p2, "lbuVar"    # Ldefpackage/lbu;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Ldefpackage/lap;->b:Ldefpackage/lbu;

    .line 19
    iput-object p1, p0, Ldefpackage/lap;->a:Ldefpackage/lap;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/lap;->c:Ljava/util/List;

    .line 21
    return-void
.end method

.method public constructor <init>(Ldefpackage/lbu;)V
    .locals 1
    .param p1, "lbuVar"    # Ldefpackage/lbu;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldefpackage/lap;->b:Ldefpackage/lbu;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/lap;->a:Ldefpackage/lap;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/lap;->c:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Ldefpackage/lap;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    .local v0, "z":Z
    :goto_0
    monitor-exit p0

    .line 34
    return v0

    .line 33
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ldefpackage/lap;
    .locals 2

    .line 38
    new-instance v0, Ldefpackage/lap;

    iget-object v1, p0, Ldefpackage/lap;->b:Ldefpackage/lbu;

    invoke-direct {v0, p0, v1}, Ldefpackage/lap;-><init>(Ldefpackage/lap;Ldefpackage/lbu;)V

    .line 39
    .local v0, "lapVar":Ldefpackage/lap;
    invoke-virtual {p0, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 40
    return-object v0
.end method

.method public final c(Ldefpackage/lie;)V
    .locals 2
    .param p1, "lieVar"    # Ldefpackage/lie;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Ldefpackage/lap;->c:Ljava/util/List;

    .line 48
    .local v0, "list":Ljava/util/List;
    if-nez v0, :cond_0

    .line 49
    const/4 v1, 0x1

    .local v1, "z":Z
    goto :goto_0

    .line 51
    .end local v1    # "z":Z
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const/4 v1, 0x0

    .line 54
    .end local v0    # "list":Ljava/util/List;
    .restart local v1    # "z":Z
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    iget-object v0, p0, Ldefpackage/lap;->b:Ldefpackage/lbu;

    invoke-interface {v0, p1}, Ldefpackage/lbu;->a(Ldefpackage/lie;)V

    .line 58
    :cond_1
    return-void

    .line 54
    .end local v1    # "z":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 3

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Ldefpackage/lap;->c:Ljava/util/List;

    .line 64
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_2

    .line 65
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/lap;->c:Ljava/util/List;

    .line 66
    iget-object v1, p0, Ldefpackage/lap;->a:Ldefpackage/lap;

    .line 67
    .local v1, "lapVar":Ldefpackage/lap;
    if-eqz v1, :cond_1

    .line 68
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iget-object v2, v1, Ldefpackage/lap;->c:Ljava/util/List;

    .line 70
    .local v2, "list2":Ljava/util/List;
    if-eqz v2, :cond_0

    .line 71
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .end local v2    # "list2":Ljava/util/List;
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Ldefpackage/lap;
    :try_start_2
    throw v2

    .line 75
    .restart local p0    # "this":Ldefpackage/lap;
    :cond_1
    :goto_0
    iget-object v2, p0, Ldefpackage/lap;->b:Ldefpackage/lbu;

    invoke-interface {v2, v0}, Ldefpackage/lbu;->b(Ljava/lang/Iterable;)V

    .line 77
    .end local v0    # "list":Ljava/util/List;
    .end local v1    # "lapVar":Ldefpackage/lap;
    :cond_2
    monitor-exit p0

    .line 78
    return-void

    .line 77
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
