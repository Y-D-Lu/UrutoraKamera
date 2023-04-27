.class public final Lhkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhko;


# instance fields
.field public final a:Ldtg;

.field private final b:[Lhkn;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    mul-long/2addr v0, v2

    long-to-int v0, v0

    .line 14
    .local v0, "convert":I
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lhkr;->c:Ljava/lang/Object;

    .line 15
    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    iput-object v1, p0, Lhkr;->a:Ldtg;

    .line 16
    new-array v1, v0, [Lhkn;

    iput-object v1, p0, Lhkr;->b:[Lhkn;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 21
    iget-object v0, p0, Lhkr;->b:[Lhkn;

    array-length v0, v0

    return v0
.end method

.method public final b()Ldrc;
    .locals 1

    .line 26
    iget-object v0, p0, Lhkr;->a:Ldtg;

    return-object v0
.end method

.method public final c(J)Lhkn;
    .locals 3
    .param p1, "j"    # J

    .line 32
    iget-object v0, p0, Lhkr;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lhkr;->a:Ldtg;

    invoke-virtual {v1, p1, p2}, Ldtg;->g(J)I

    move-result v1

    .line 34
    .local v1, "g":I
    if-ltz v1, :cond_0

    iget-object v2, p0, Lhkr;->b:[Lhkn;

    aget-object v2, v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v1, v2

    .line 35
    .local v1, "hknVar":Lhkn;
    monitor-exit v0

    .line 36
    return-object v1

    .line 35
    .end local v1    # "hknVar":Lhkn;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(J)Lhkn;
    .locals 11
    .param p1, "j"    # J

    .line 41
    iget-object v0, p0, Lhkr;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    const/4 v1, 0x0

    .line 43
    .local v1, "hknVar":Lhkn;
    :try_start_0
    iget-object v2, p0, Lhkr;->a:Ldtg;

    invoke-virtual {v2}, Ldtg;->e()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    .line 44
    monitor-exit v0

    return-object v3

    .line 46
    :cond_0
    iget-object v2, p0, Lhkr;->a:Ldtg;

    .line 47
    .local v2, "dtgVar":Ldtg;
    invoke-virtual {v2, p1, p2}, Ldtg;->c(J)I

    move-result v4

    invoke-virtual {v2, v4}, Ldtg;->f(I)I

    move-result v4

    .line 48
    .local v4, "f":I
    iget-object v5, p0, Lhkr;->a:Ldtg;

    .line 49
    .local v5, "dtgVar2":Ldtg;
    invoke-virtual {v5, p1, p2}, Ldtg;->d(J)I

    move-result v6

    invoke-virtual {v5, v6}, Ldtg;->f(I)I

    move-result v6

    .line 50
    .local v6, "f2":I
    if-ltz v4, :cond_1

    iget-object v3, p0, Lhkr;->b:[Lhkn;

    aget-object v3, v3, v4

    .line 51
    .local v3, "hknVar2":Lhkn;
    :cond_1
    if-ltz v6, :cond_2

    .line 52
    iget-object v7, p0, Lhkr;->b:[Lhkn;

    aget-object v7, v7, v6

    move-object v1, v7

    .line 54
    :cond_2
    if-nez v3, :cond_3

    .line 55
    monitor-exit v0

    return-object v1

    .line 57
    :cond_3
    if-nez v1, :cond_4

    .line 58
    monitor-exit v0

    return-object v3

    .line 60
    :cond_4
    iget-wide v7, v3, Lhkn;->a:J

    sub-long v7, p1, v7

    iget-wide v9, v1, Lhkn;->a:J

    sub-long/2addr v9, p1

    cmp-long v7, v7, v9

    if-ltz v7, :cond_5

    .line 61
    move-object v3, v1

    .line 63
    :cond_5
    monitor-exit v0

    return-object v3

    .line 64
    .end local v1    # "hknVar":Lhkn;
    .end local v2    # "dtgVar":Ldtg;
    .end local v3    # "hknVar2":Lhkn;
    .end local v4    # "f":I
    .end local v5    # "dtgVar2":Ldtg;
    .end local v6    # "f2":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 0

    .line 69
    return-void
.end method

.method public final f(Lhkn;)V
    .locals 5
    .param p1, "hknVar"    # Lhkn;

    .line 73
    :try_start_0
    iget-object v0, p0, Lhkr;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    iget-object v1, p0, Lhkr;->b:[Lhkn;

    iget-object v2, p0, Lhkr;->a:Ldtg;

    iget-wide v3, p1, Lhkn;->a:J

    invoke-virtual {v2, v3, v4}, Ldtg;->b(J)I

    move-result v2

    aput-object p1, v1, v2

    .line 75
    monitor-exit v0

    .line 77
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lhkr;
    .end local p1    # "hknVar":Lhkn;
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .restart local p0    # "this":Lhkr;
    .restart local p1    # "hknVar":Lhkn;
    :catch_0
    move-exception v0

    .line 78
    :goto_0
    return-void
.end method
