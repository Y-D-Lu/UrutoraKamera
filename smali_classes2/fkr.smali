.class public final Lfkr;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public final c:Lfks;


# direct methods
.method public constructor <init>(Lfks;)V
    .locals 4
    .param p1, "fksVar"    # Lfks;

    .line 17
    const-wide/32 v0, 0x7fffffff

    const-wide/16 v2, 0x2ee0

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 18
    iput-object p1, p0, Lfkr;->c:Lfks;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lfkr;->a:I

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfkr;->b:J

    .line 21
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 25
    iget-object v0, p0, Lfkr;->c:Lfks;

    .line 26
    .local v0, "fksVar":Lfks;
    iget-object v1, v0, Lfks;->b:Ljava/util/List;

    iget-object v2, v0, Lfks;->f:Ljgu;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lfkr;->c:Lfks;

    iget-object v1, v1, Lfks;->i:Lpht;

    invoke-static {v1}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbro;

    .line 28
    .local v1, "broVar":Lbro;
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v1}, Lbro;->c()V

    .line 31
    :cond_0
    iget-object v2, p0, Lfkr;->c:Lfks;

    iget-object v2, v2, Lfks;->j:Liud;

    invoke-virtual {v2}, Liud;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    iget-object v2, p0, Lfkr;->c:Lfks;

    iget-object v2, v2, Lfks;->j:Liud;

    invoke-virtual {v2}, Liud;->e()V

    .line 34
    :cond_1
    return-void
.end method

.method public final declared-synchronized onTick(J)V
    .locals 6
    .param p1, "j"    # J

    monitor-enter p0

    .line 38
    :try_start_0
    iget-wide v0, p0, Lfkr;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 39
    iput-wide p1, p0, Lfkr;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 42
    .end local p0    # "this":Lfkr;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfkr;->c:Lfks;

    .line 43
    .local v0, "fksVar":Lfks;
    iget-object v1, v0, Lfks;->b:Ljava/util/List;

    iget-object v2, v0, Lfks;->f:Ljgu;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lfkr;->b:J

    sub-long/2addr v1, p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 44
    iget-object v1, p0, Lfkr;->c:Lfks;

    .line 45
    .local v1, "fksVar2":Lfks;
    iget-object v2, v1, Lfks;->b:Ljava/util/List;

    iget-object v3, v1, Lfks;->f:Ljgu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, p0, Lfkr;->c:Lfks;

    iget-object v2, v2, Lfks;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lfkr;->a:I

    .line 48
    .end local v1    # "fksVar2":Lfks;
    :cond_1
    iget-object v1, p0, Lfkr;->c:Lfks;

    iget-object v1, v1, Lfks;->b:Ljava/util/List;

    iget v2, p0, Lfkr;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgu;

    .line 49
    .local v1, "jguVar":Ljgu;
    iget v2, p0, Lfkr;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 50
    .local v2, "i":I
    iput v2, p0, Lfkr;->a:I

    .line 51
    iget-object v3, p0, Lfkr;->c:Lfks;

    iget-object v3, v3, Lfks;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, v2, v3

    iput v3, p0, Lfkr;->a:I

    .line 52
    iget-object v3, p0, Lfkr;->c:Lfks;

    iget-object v3, v3, Lfks;->a:Llar;

    new-instance v4, Ldefpackage/Sb;

    invoke-direct {v4, p0, v1}, Ldefpackage/Sb;-><init>(Lfkr;Ljgu;)V

    invoke-virtual {v3, v4}, Llar;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 37
    .end local v0    # "fksVar":Lfks;
    .end local v1    # "jguVar":Ljgu;
    .end local v2    # "i":I
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
