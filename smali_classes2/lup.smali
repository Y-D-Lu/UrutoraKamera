.class public final Llup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Llap;

.field private final e:Llxu;

.field private final f:Llxu;


# direct methods
.method public constructor <init>(Llxu;Llxu;Llap;)V
    .locals 1
    .param p1, "lxuVar"    # Llxu;
    .param p2, "lxuVar2"    # Llxu;
    .param p3, "lapVar"    # Llap;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Llup;->a:I

    .line 7
    iput v0, p0, Llup;->b:I

    .line 14
    iput-boolean v0, p0, Llup;->c:Z

    .line 15
    iput-object p3, p0, Llup;->d:Llap;

    .line 16
    iput-object p1, p0, Llup;->e:Llxu;

    .line 17
    iput-object p2, p0, Llup;->f:Llxu;

    .line 18
    invoke-virtual {p3}, Llap;->a()Z

    move-result v0

    iput-boolean v0, p0, Llup;->c:Z

    .line 19
    return-void
.end method

.method public static f(Llxu;Llxu;)Llup;
    .locals 2
    .param p0, "lxuVar"    # Llxu;
    .param p1, "lxuVar2"    # Llxu;

    .line 22
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 23
    .local v0, "lapVar":Llap;
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {v0, p0}, Llap;->c(Llie;)V

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Llap;->c(Llie;)V

    .line 29
    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    .line 30
    invoke-virtual {v0}, Llap;->close()V

    .line 32
    :cond_2
    new-instance v1, Llup;

    invoke-direct {v1, p0, p1, v0}, Llup;-><init>(Llxu;Llxu;Llap;)V

    return-object v1
.end method

.method public static g()Llup;
    .locals 1

    .line 36
    const/4 v0, 0x0

    invoke-static {v0, v0}, Llup;->f(Llxu;Llxu;)Llup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Llie;
    .locals 3

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Llup;->c:Z

    .line 43
    .local v0, "z2":Z
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 44
    iget v2, p0, Llup;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Llup;->a:I

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
    invoke-virtual {p0}, Llup;->c()V

    .line 49
    if-eqz v0, :cond_2

    .line 50
    new-instance v2, Lluo;

    invoke-direct {v2, p0, v1}, Lluo;-><init>(Llup;I)V

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

.method public final b()Llie;
    .locals 3

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Llup;->c:Z

    .line 59
    .local v0, "z2":Z
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 60
    iget v2, p0, Llup;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Llup;->b:I

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
    invoke-virtual {p0}, Llup;->c()V

    .line 65
    if-eqz v0, :cond_2

    .line 66
    new-instance v1, Lluo;

    invoke-direct {v1, p0, v2}, Lluo;-><init>(Llup;I)V

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
    iget-boolean v1, p0, Llup;->c:Z

    if-nez v1, :cond_0

    iget v1, p0, Llup;->b:I

    if-nez v1, :cond_0

    iget v1, p0, Llup;->a:I

    if-lez v1, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 76
    .end local p0    # "this":Llup;
    :cond_0
    iget-object v1, p0, Llup;->e:Llxu;

    .line 77
    .local v1, "lxuVar":Llxu;
    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1, v0}, Llxu;->a(Z)V

    .line 80
    :cond_1
    iget-object v2, p0, Llup;->f:Llxu;

    .line 81
    .local v2, "lxuVar2":Llxu;
    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {v2, v0}, Llxu;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_2
    monitor-exit p0

    return-void

    .line 71
    .end local v0    # "z":Z
    .end local v1    # "lxuVar":Llxu;
    .end local v2    # "lxuVar2":Llxu;
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
    iget-boolean v0, p0, Llup;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 87
    .end local p0    # "this":Llup;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Llie;)V
    .locals 1
    .param p1, "lieVar"    # Llie;

    .line 91
    iget-object v0, p0, Llup;->d:Llap;

    invoke-virtual {v0, p1}, Llap;->c(Llie;)V

    .line 92
    return-void
.end method
