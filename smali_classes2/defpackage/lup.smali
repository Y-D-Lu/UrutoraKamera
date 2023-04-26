.class public final Ldefpackage/lup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ldefpackage/lap;

.field private final e:Ldefpackage/lxu;

.field private final f:Ldefpackage/lxu;


# direct methods
.method public constructor <init>(Ldefpackage/lxu;Ldefpackage/lxu;Ldefpackage/lap;)V
    .locals 1
    .param p1, "lxuVar"    # Ldefpackage/lxu;
    .param p2, "lxuVar2"    # Ldefpackage/lxu;
    .param p3, "lapVar"    # Ldefpackage/lap;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/lup;->a:I

    .line 7
    iput v0, p0, Ldefpackage/lup;->b:I

    .line 14
    iput-boolean v0, p0, Ldefpackage/lup;->c:Z

    .line 15
    iput-object p3, p0, Ldefpackage/lup;->d:Ldefpackage/lap;

    .line 16
    iput-object p1, p0, Ldefpackage/lup;->e:Ldefpackage/lxu;

    .line 17
    iput-object p2, p0, Ldefpackage/lup;->f:Ldefpackage/lxu;

    .line 18
    invoke-virtual {p3}, Ldefpackage/lap;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/lup;->c:Z

    .line 19
    return-void
.end method

.method public static f(Ldefpackage/lxu;Ldefpackage/lxu;)Ldefpackage/lup;
    .locals 2
    .param p0, "lxuVar"    # Ldefpackage/lxu;
    .param p1, "lxuVar2"    # Ldefpackage/lxu;

    .line 22
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    .line 23
    .local v0, "lapVar":Ldefpackage/lap;
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {v0, p0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 29
    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    .line 30
    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 32
    :cond_2
    new-instance v1, Ldefpackage/lup;

    invoke-direct {v1, p0, p1, v0}, Ldefpackage/lup;-><init>(Ldefpackage/lxu;Ldefpackage/lxu;Ldefpackage/lap;)V

    return-object v1
.end method

.method public static g()Ldefpackage/lup;
    .locals 1

    .line 36
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ldefpackage/lup;->f(Ldefpackage/lxu;Ldefpackage/lxu;)Ldefpackage/lup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ldefpackage/lie;
    .locals 3

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lup;->c:Z

    .line 43
    .local v0, "z2":Z
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 44
    iget v2, p0, Ldefpackage/lup;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Ldefpackage/lup;->a:I

    .line 46
    :cond_0
    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 47
    .local v0, "z":Z
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Ldefpackage/lup;->c()V

    .line 49
    if-eqz v0, :cond_2

    .line 50
    new-instance v2, Ldefpackage/luo;

    invoke-direct {v2, p0, v1}, Ldefpackage/luo;-><init>(Ldefpackage/lup;I)V

    return-object v2

    .line 52
    :cond_2
    const/4 v1, 0x0

    return-object v1

    .line 47
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Ldefpackage/lie;
    .locals 3

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lup;->c:Z

    .line 59
    .local v0, "z2":Z
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 60
    iget v2, p0, Ldefpackage/lup;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Ldefpackage/lup;->b:I

    .line 62
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v0, v1

    .line 63
    .local v0, "z":Z
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Ldefpackage/lup;->c()V

    .line 65
    if-eqz v0, :cond_2

    .line 66
    new-instance v1, Ldefpackage/luo;

    invoke-direct {v1, p0, v2}, Ldefpackage/luo;-><init>(Ldefpackage/lup;I)V

    return-object v1

    .line 68
    :cond_2
    const/4 v1, 0x0

    return-object v1

    .line 63
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 72
    const/4 v0, 0x0

    .line 73
    .local v0, "z":Z
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/lup;->c:Z

    if-nez v1, :cond_0

    iget v1, p0, Ldefpackage/lup;->b:I

    if-nez v1, :cond_0

    iget v1, p0, Ldefpackage/lup;->a:I

    if-lez v1, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 76
    .end local p0    # "this":Ldefpackage/lup;
    :cond_0
    iget-object v1, p0, Ldefpackage/lup;->e:Ldefpackage/lxu;

    .line 77
    .local v1, "lxuVar":Ldefpackage/lxu;
    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1, v0}, Ldefpackage/lxu;->a(Z)V

    .line 80
    :cond_1
    iget-object v2, p0, Ldefpackage/lup;->f:Ldefpackage/lxu;

    .line 81
    .local v2, "lxuVar2":Ldefpackage/lxu;
    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {v2, v0}, Ldefpackage/lxu;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_2
    monitor-exit p0

    return-void

    .line 71
    .end local v0    # "z":Z
    .end local v1    # "lxuVar":Ldefpackage/lxu;
    .end local v2    # "lxuVar2":Ldefpackage/lxu;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lup;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 87
    .end local p0    # "this":Ldefpackage/lup;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ldefpackage/lie;)V
    .locals 1
    .param p1, "lieVar"    # Ldefpackage/lie;

    .line 91
    iget-object v0, p0, Ldefpackage/lup;->d:Ldefpackage/lap;

    invoke-virtual {v0, p1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 92
    return-void
.end method
