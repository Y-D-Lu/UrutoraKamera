.class public final Lfqy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lfpo;

.field private final b:Lojc;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lfpo;Lojc;)V
    .locals 2
    .param p1, "fpoVar"    # Lfpo;
    .param p2, "ojcVar"    # Lojc;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqy;->c:Z

    .line 9
    iput-boolean v0, p0, Lfqy;->d:Z

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfqy;->e:Z

    .line 11
    iput-boolean v0, p0, Lfqy;->f:Z

    .line 14
    iput-object p1, p0, Lfqy;->a:Lfpo;

    .line 15
    iput-object p2, p0, Lfqy;->b:Lojc;

    .line 16
    return-void
.end method

.method private final c()V
    .locals 3

    .line 19
    iget-boolean v0, p0, Lfqy;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfqy;->f:Z

    goto :goto_0

    :cond_0
    move v0, v1

    .line 20
    .local v0, "z":Z
    :goto_0
    iget-boolean v2, p0, Lfqy;->d:Z

    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Lfqy;->c:Z

    if-nez v2, :cond_4

    .line 21
    :cond_1
    iput-boolean v1, p0, Lfqy;->c:Z

    .line 22
    if-eqz v0, :cond_2

    .line 23
    iget-object v2, p0, Lfqy;->a:Lfpo;

    invoke-interface {v2}, Lfpo;->i()V

    .line 24
    iget-object v2, p0, Lfqy;->b:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    iget-object v2, p0, Lfqy;->b:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldve;

    invoke-interface {v2, v1}, Ldve;->a(Z)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lfqy;->a:Lfpo;

    invoke-interface {v1}, Lfpo;->i()V

    .line 29
    iget-object v1, p0, Lfqy;->b:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lfqy;->b:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldve;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldve;->a(Z)V

    .line 33
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lfqy;->d:Z

    .line 35
    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0
    .param p1, "z"    # Z

    monitor-enter p0

    .line 38
    :try_start_0
    iput-boolean p1, p0, Lfqy;->e:Z

    .line 39
    invoke-direct {p0}, Lfqy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 37
    .end local p0    # "this":Lfqy;
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 0
    .param p1, "z"    # Z

    monitor-enter p0

    .line 43
    :try_start_0
    iput-boolean p1, p0, Lfqy;->f:Z

    .line 44
    invoke-direct {p0}, Lfqy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 42
    .end local p0    # "this":Lfqy;
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
