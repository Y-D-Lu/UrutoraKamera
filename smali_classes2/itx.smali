.class public final Litx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Ldvp;

.field private final b:Ldyx;

.field private final c:Ldvx;


# direct methods
.method public constructor <init>(Ldyx;Ldvx;Ldvp;)V
    .locals 1
    .param p1, "dyxVar"    # Ldyx;
    .param p2, "dvxVar"    # Ldvx;
    .param p3, "dvpVar"    # Ldvp;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Litx;->b:Ldyx;

    .line 14
    iput-object p2, p0, Litx;->c:Ldvx;

    .line 15
    iput-object p3, p0, Litx;->a:Ldvp;

    .line 16
    const-string v0, "tracking-meta"

    invoke-virtual {p2, v0}, Ldvx;->h(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Litx;->b:Ldyx;

    invoke-virtual {v0}, Ldyx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 19
    .end local p0    # "this":Litx;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Llig;J)Z
    .locals 3
    .param p1, "ligVar"    # Llig;
    .param p2, "j"    # J

    monitor-enter p0

    .line 24
    :try_start_0
    new-instance v0, Llig;

    iget v1, p1, Llig;->a:I

    iget v2, p1, Llig;->b:I

    invoke-direct {v0, v1, v2}, Llig;-><init>(II)V

    .line 25
    .local v0, "ligVar2":Llig;
    iget-object v1, p0, Litx;->b:Ldyx;

    invoke-virtual {v1}, Ldyx;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Litx;->b:Ldyx;

    const-string v2, "trk-gyro-session"

    invoke-virtual {v1, v0, v2}, Ldyx;->f(Llig;Ljava/lang/String;)V

    .line 28
    .end local p0    # "this":Litx;
    :cond_0
    iget-object v1, p0, Litx;->b:Ldyx;

    invoke-virtual {v1}, Ldyx;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 29
    const/4 v1, 0x0

    monitor-exit p0

    return v1

    .line 31
    .restart local p0    # "this":Litx;
    :cond_1
    :try_start_1
    iget-object v1, p0, Litx;->b:Ldyx;

    iget-object v2, p0, Litx;->a:Ldvp;

    invoke-virtual {v2, p2, p3}, Ldvp;->a(J)Lhjz;

    move-result-object v2

    invoke-virtual {v1, p2, p3, v2}, Ldyx;->b(JLhjz;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 v1, 0x1

    monitor-exit p0

    return v1

    .line 23
    .end local v0    # "ligVar2":Llig;
    .end local p0    # "this":Litx;
    .end local p1    # "ligVar":Llig;
    .end local p2    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(J)[F
    .locals 4
    .param p1, "j"    # J

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Litx;->b:Ldyx;

    invoke-virtual {v0}, Ldyx;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 37
    const/16 v0, 0x9

    new-array v0, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 39
    .end local p0    # "this":Litx;
    :cond_0
    :try_start_1
    iget-object v0, p0, Litx;->b:Ldyx;

    iget-object v2, p0, Litx;->a:Ldvp;

    invoke-virtual {v2, p1, p2}, Ldvp;->a(J)Lhjz;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v2}, Ldyx;->b(JLhjz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    invoke-virtual {v0}, Lmou;->d()[F

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 35
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Litx;->c:Ldvx;

    const-string v1, "tracking-meta"

    invoke-virtual {v0, v1}, Ldvx;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 43
    .end local p0    # "this":Litx;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
