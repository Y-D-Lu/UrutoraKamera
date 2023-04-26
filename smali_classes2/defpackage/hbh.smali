.class final Ldefpackage/hbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public final c:Ldefpackage/hbi;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:J


# direct methods
.method public constructor <init>(Ldefpackage/hbi;J)V
    .locals 2
    .param p1, "hbiVar"    # Ldefpackage/hbi;
    .param p2, "j"    # J

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/hbh;->a:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/hbh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/hbh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/hbh;->b:Z

    .line 18
    iput-object p1, p0, Ldefpackage/hbh;->c:Ldefpackage/hbi;

    .line 19
    iput-wide p2, p0, Ldefpackage/hbh;->f:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 12
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/hbh;->b:Z

    if-nez v0, :cond_0

    .line 26
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ldefpackage/lrr;->b()Ldefpackage/lmw;

    move-result-object v0

    .line 29
    .local v0, "b":Ldefpackage/lmw;
    if-eqz v0, :cond_4

    iget-wide v1, v0, Ldefpackage/lmw;->c:J

    iget-wide v3, p0, Ldefpackage/hbh;->f:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto/16 :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Ldefpackage/hbh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 33
    .local v1, "i":I
    iget-object v2, p0, Ldefpackage/hbh;->c:Ldefpackage/hbi;

    .line 34
    .local v2, "hbiVar":Ldefpackage/hbi;
    iget v3, v2, Ldefpackage/hbi;->b:I

    if-lt v1, v3, :cond_2

    .line 35
    iget-object v3, v2, Ldefpackage/hbi;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    iget-object v4, p0, Ldefpackage/hbh;->c:Ldefpackage/hbi;

    .line 37
    .local v4, "hbiVar2":Ldefpackage/hbi;
    iget-object v5, v4, Ldefpackage/hbi;->e:Ldefpackage/lmv;

    iget-object v6, v4, Ldefpackage/hbi;->d:Ldefpackage/hbh;

    invoke-interface {v5, v6}, Ldefpackage/lmv;->l(Ldefpackage/lmu;)V

    .line 38
    .end local v4    # "hbiVar2":Ldefpackage/hbi;
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
    iput-boolean v3, p0, Ldefpackage/hbh;->b:Z

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

    .end local p0    # "this":Ldefpackage/hbh;
    .end local p1    # "lrrVar":Ldefpackage/lrr;
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 38
    .restart local p0    # "this":Ldefpackage/hbh;
    .restart local p1    # "lrrVar":Ldefpackage/lrr;
    :catchall_1
    move-exception v4

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local p0    # "this":Ldefpackage/hbh;
    .end local p1    # "lrrVar":Ldefpackage/lrr;
    :try_start_8
    throw v4

    .line 45
    .restart local p0    # "this":Ldefpackage/hbh;
    .restart local p1    # "lrrVar":Ldefpackage/lrr;
    :cond_2
    invoke-virtual {p1}, Ldefpackage/lrr;->a()Ldefpackage/lmr;

    move-result-object v3

    .line 46
    .local v3, "a":Ldefpackage/lmr;
    iget-object v4, p0, Ldefpackage/hbh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 48
    sget-object v5, Ldefpackage/hbi;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x914

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Loug;

    const-string v7, "Image not available %d (done: %s, metadata done: %s, images done: %s"

    iget-object v5, p0, Ldefpackage/hbh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Ldefpackage/lrr;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v5, p1, Ldefpackage/lrr;->a:Ldefpackage/lqh;

    invoke-virtual {v5}, Ldefpackage/lqh;->m()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v5, p1, Ldefpackage/lrr;->a:Ldefpackage/lqh;

    invoke-virtual {v5}, Ldefpackage/lqh;->l()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, Ldefpackage/ova;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object v5, p0, Ldefpackage/hbh;->c:Ldefpackage/hbi;

    iget-object v5, v5, Ldefpackage/hbi;->f:Ldefpackage/goe;

    invoke-interface {v5, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 50
    monitor-exit p0

    return-void

    .line 52
    :cond_3
    iget-object v5, p0, Ldefpackage/hbh;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v5, p0, Ldefpackage/hbh;->c:Ldefpackage/hbi;

    iget-object v5, v5, Ldefpackage/hbi;->f:Ldefpackage/goe;

    invoke-interface {v5, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 54
    iget-object v4, p0, Ldefpackage/hbh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    iget-object v4, p0, Ldefpackage/hbh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    nop

    .end local v0    # "b":Ldefpackage/lmw;
    .end local v1    # "i":I
    .end local v2    # "hbiVar":Ldefpackage/hbi;
    .end local v3    # "a":Ldefpackage/lmr;
    monitor-exit p0

    .line 57
    return-void

    .line 30
    .restart local v0    # "b":Ldefpackage/lmw;
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    .end local v0    # "b":Ldefpackage/lmw;
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
