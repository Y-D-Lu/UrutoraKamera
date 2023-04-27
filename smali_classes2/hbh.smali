.class public final Lhbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public final c:Lhbi;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:J


# direct methods
.method public constructor <init>(Lhbi;J)V
    .locals 2
    .param p1, "hbiVar"    # Lhbi;
    .param p2, "j"    # J

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhbh;->a:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhbh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhbh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbh;->b:Z

    .line 18
    iput-object p1, p0, Lhbh;->c:Lhbi;

    .line 19
    iput-wide p2, p0, Lhbh;->f:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 12
    .param p1, "lrrVar"    # Llrr;

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lhbh;->b:Z

    if-nez v0, :cond_0

    .line 26
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Llrr;->b()Llmw;

    move-result-object v0

    .line 29
    .local v0, "b":Llmw;
    if-eqz v0, :cond_4

    iget-wide v1, v0, Llmw;->c:J

    iget-wide v3, p0, Lhbh;->f:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto/16 :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lhbh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 33
    .local v1, "i":I
    iget-object v2, p0, Lhbh;->c:Lhbi;

    .line 34
    .local v2, "hbiVar":Lhbi;
    iget v3, v2, Lhbi;->b:I

    if-lt v1, v3, :cond_2

    .line 35
    iget-object v3, v2, Lhbi;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    iget-object v4, p0, Lhbh;->c:Lhbi;

    .line 37
    .local v4, "hbiVar2":Lhbi;
    iget-object v5, v4, Lhbi;->e:Llmv;

    iget-object v6, v4, Lhbi;->d:Lhbh;

    invoke-interface {v5, v6}, Llmv;->l(Llmu;)V

    .line 38
    .end local v4    # "hbiVar2":Lhbi;
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    const/4 v3, 0x0

    :try_start_3
    iput-boolean v3, p0, Lhbh;->b:Z

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 42
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 42
    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Lhbh;
    .end local p1    # "lrrVar":Llrr;
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 38
    .restart local p0    # "this":Lhbh;
    .restart local p1    # "lrrVar":Llrr;
    :catchall_1
    move-exception v4

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local p0    # "this":Lhbh;
    .end local p1    # "lrrVar":Llrr;
    :try_start_8
    throw v4

    .line 45
    .restart local p0    # "this":Lhbh;
    .restart local p1    # "lrrVar":Llrr;
    :cond_2
    invoke-virtual {p1}, Llrr;->a()Llmr;

    move-result-object v3

    .line 46
    .local v3, "a":Llmr;
    iget-object v4, p0, Lhbh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 48
    sget-object v5, Lhbi;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x914

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Loug;

    const-string v7, "Image not available %d (done: %s, metadata done: %s, images done: %s"

    iget-object v5, p0, Lhbh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Llrr;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v5, p1, Llrr;->a:Llqh;

    invoke-virtual {v5}, Llqh;->m()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v5, p1, Llrr;->a:Llqh;

    invoke-virtual {v5}, Llqh;->l()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, Lova;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object v5, p0, Lhbh;->c:Lhbi;

    iget-object v5, v5, Lhbi;->f:Lgoe;

    invoke-interface {v5, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 50
    monitor-exit p0

    return-void

    .line 52
    :cond_3
    iget-object v5, p0, Lhbh;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v5, p0, Lhbh;->c:Lhbi;

    iget-object v5, v5, Lhbi;->f:Lgoe;

    invoke-interface {v5, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 54
    iget-object v4, p0, Lhbh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    iget-object v4, p0, Lhbh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    nop

    .end local v0    # "b":Llmw;
    .end local v1    # "i":I
    .end local v2    # "hbiVar":Lhbi;
    .end local v3    # "a":Llmr;
    monitor-exit p0

    .line 57
    return-void

    .line 30
    .restart local v0    # "b":Llmw;
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    .end local v0    # "b":Llmw;
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
