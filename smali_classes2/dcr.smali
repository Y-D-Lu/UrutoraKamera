.class public final Ldcr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldcq;

.field private final b:Ldcq;

.field private final c:J

.field private d:Lojc;

.field private e:Z


# direct methods
.method public constructor <init>(Ldcq;Ldcq;J)V
    .locals 1
    .param p1, "dcqVar"    # Ldcq;
    .param p2, "dcqVar2"    # Ldcq;
    .param p3, "j"    # J

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldcr;->d:Lojc;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcr;->e:Z

    .line 13
    iput-object p1, p0, Ldcr;->a:Ldcq;

    .line 14
    iput-object p2, p0, Ldcr;->b:Ldcq;

    .line 15
    iput-wide p3, p0, Ldcr;->c:J

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldcr;->e:Z

    .line 20
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldcr;->d:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 18
    .end local p0    # "this":Ldcr;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 5
    .param p1, "j"    # J

    monitor-enter p0

    .line 25
    const/4 v0, 0x0

    .line 26
    .local v0, "z":Z
    :try_start_0
    iget-object v1, p0, Ldcr;->b:Ldcq;

    invoke-interface {v1}, Ldcq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Loih;->a:Loih;

    iput-object v1, p0, Ldcr;->d:Lojc;

    .line 28
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldcr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 31
    .end local p0    # "this":Ldcr;
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldcr;->a:Ldcq;

    invoke-interface {v1}, Ldcq;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldcr;->d:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldcr;->e:Z

    if-nez v1, :cond_1

    .line 32
    sget-object v1, Loih;->a:Loih;

    .line 33
    .local v1, "i":Lojc;
    iput-object v1, p0, Ldcr;->d:Lojc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 36
    .end local v1    # "i":Lojc;
    :cond_1
    :try_start_2
    iget-object v1, p0, Ldcr;->a:Ldcq;

    invoke-interface {v1}, Ldcq;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldcr;->d:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    .line 38
    .restart local v1    # "i":Lojc;
    iput-object v1, p0, Ldcr;->d:Lojc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 41
    .end local v1    # "i":Lojc;
    :cond_2
    :try_start_3
    iget-object v1, p0, Ldcr;->d:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldcr;->d:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, p1, v1

    iget-wide v3, p0, Ldcr;->c:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 42
    const/4 v0, 0x1

    .line 44
    :cond_3
    iput-boolean v0, p0, Ldcr;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 24
    .end local v0    # "z":Z
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v0, p0, Ldcr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 48
    .end local p0    # "this":Ldcr;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
