.class public final Lfvp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljuj;

.field private b:Lfsa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lfvp;->b:Lfsa;

    .line 7
    new-instance v0, Lhmg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhmg;-><init>(I)V

    invoke-static {v0}, Lmip;->ec(Ljuk;)Ljuj;

    move-result-object v0

    iput-object v0, p0, Lfvp;->a:Ljuj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 11
    iget-object v0, p0, Lfvp;->a:Ljuj;

    .line 12
    .local v0, "jujVar":Ljuj;
    iget-object v1, v0, Ljuj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Ljuj;->c:Lols;

    iget v2, v2, Lold;->b:I

    .line 14
    .local v2, "i":I
    monitor-exit v1

    .line 15
    return v2

    .line 14
    .end local v2    # "i":I
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final b(JLfvo;)Z
    .locals 4
    .param p1, "j"    # J
    .param p3, "fvoVar"    # Lfvo;

    .line 19
    iget-object v0, p0, Lfvp;->a:Ljuj;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lfvp;->a:Ljuj;

    invoke-virtual {v1, p1, p2}, Ljuj;->a(J)Llie;

    move-result-object v1

    check-cast v1, Lfsa;

    .line 21
    .local v1, "fsaVar":Lfsa;
    if-eqz v1, :cond_3

    .line 22
    iget-object v2, v1, Lfsa;->a:Lfsb;

    invoke-interface {p3, v2}, Lfvo;->a(Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, Lfvp;->b:Lfsa;

    .line 25
    :goto_0
    iget-object v2, p0, Lfvp;->a:Ljuj;

    invoke-virtual {v2}, Ljuj;->b()Llie;

    move-result-object v2

    check-cast v2, Lfsa;

    .line 26
    .local v2, "fsaVar2":Lfsa;
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lfsa;->e(Lfsa;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p0, Lfvp;->a:Ljuj;

    invoke-virtual {v3}, Ljuj;->c()Llie;

    move-result-object v3

    check-cast v3, Lfsa;

    .line 30
    .local v3, "fsaVar3":Lfsa;
    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v3}, Lfsa;->b()V

    .line 33
    .end local v2    # "fsaVar2":Lfsa;
    .end local v3    # "fsaVar3":Lfsa;
    :cond_1
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    const/4 v2, 0x1

    monitor-exit v0

    return v2

    .line 36
    :cond_3
    const/4 v2, 0x0

    monitor-exit v0

    return v2

    .line 37
    .end local v1    # "fsaVar":Lfsa;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lfsa;)V
    .locals 5
    .param p1, "fsaVar"    # Lfsa;

    .line 41
    iget-object v0, p0, Lfvp;->a:Ljuj;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lfvp;->b:Lfsa;

    .line 43
    .local v1, "fsaVar2":Lfsa;
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lfsa;->e(Lfsa;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lfsa;->b()V

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, Lfvp;->a:Ljuj;

    invoke-virtual {p1}, Lfsa;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Ljuj;->e(JLjava/lang/Object;)V

    .line 48
    .end local v1    # "fsaVar2":Lfsa;
    :goto_1
    monitor-exit v0

    .line 49
    return-void

    .line 48
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
