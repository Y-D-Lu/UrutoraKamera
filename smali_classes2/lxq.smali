.class public Llxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Ljava/util/LinkedList;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .param p1, "j"    # J

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llxq;->d:J

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Llxq;->e:Z

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llxq;->a:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llxq;->c:Ljava/util/LinkedList;

    .line 16
    iput-wide p1, p0, Llxq;->b:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)Llxn;
    .locals 2
    .param p1, "j"    # J

    .line 20
    iget-wide v0, p0, Llxq;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Llxq;->d:J

    .line 21
    invoke-virtual {p0}, Llxq;->d()V

    .line 22
    new-instance v0, Llxn;

    invoke-direct {v0, p0, p1, p2}, Llxn;-><init>(Llxq;J)V

    return-object v0
.end method

.method public final b(J)Llxn;
    .locals 9
    .param p1, "j"    # J

    .line 27
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-wide v2, p0, Llxq;->b:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v3, v2

    const-string v4, "%s is an illegal block size (Must be > 0 and <= %s"

    iget-wide v7, p0, Llxq;->b:J

    move-wide v5, p1

    invoke-static/range {v3 .. v8}, Lobr;->aM(ZLjava/lang/String;JJ)V

    .line 28
    iget-object v2, p0, Llxq;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .local v3, "lxnVar":Llxn;
    :try_start_0
    iget-boolean v4, p0, Llxq;->e:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Llxq;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Llxq;->d:J

    add-long/2addr v0, p1

    iget-wide v4, p0, Llxq;->b:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 31
    invoke-virtual {p0, p1, p2}, Llxq;->a(J)Llxn;

    move-result-object v0

    move-object v3, v0

    .line 33
    :cond_1
    monitor-exit v2

    .line 34
    return-object v3

    .line 33
    .end local v3    # "lxnVar":Llxn;
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(J)Lpht;
    .locals 7
    .param p1, "j"    # J

    .line 38
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Llxq;->b:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    const-string v2, "%s is an illegal block size (Must be > 0 and <= %s"

    iget-wide v5, p0, Llxq;->b:J

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lobr;->aM(ZLjava/lang/String;JJ)V

    .line 39
    iget-object v0, p0, Llxq;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-boolean v1, p0, Llxq;->e:Z

    if-eqz v1, :cond_1

    .line 41
    new-instance v1, Lllv;

    invoke-direct {v1}, Lllv;-><init>()V

    invoke-static {v1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 42
    :cond_1
    iget-object v1, p0, Llxq;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Llxq;->d:J

    add-long/2addr v1, p1

    iget-wide v3, p0, Llxq;->b:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 43
    invoke-virtual {p0, p1, p2}, Llxq;->a(J)Llxn;

    move-result-object v1

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 45
    :cond_2
    new-instance v1, Llxp;

    invoke-direct {v1, p0, p1, p2}, Llxp;-><init>(Llxq;J)V

    .line 46
    .local v1, "lxpVar":Llxp;
    iget-object v2, p0, Llxq;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Llxq;->d()V

    .line 48
    invoke-virtual {p0}, Llxq;->e()V

    .line 49
    iget-object v2, v1, Llxp;->a:Lpih;

    monitor-exit v0

    return-object v2

    .line 51
    .end local v1    # "lxpVar":Llxp;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 6

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Llxq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-boolean v2, p0, Llxq;->e:Z

    if-eqz v2, :cond_0

    .line 59
    monitor-exit v1

    return-void

    .line 61
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Llxq;->e:Z

    .line 62
    iget-object v2, p0, Llxq;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v2, p0, Llxq;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 64
    invoke-virtual {p0}, Llxq;->d()V

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 66
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxp;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Llxp;->a(Llxn;)V

    .line 66
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    .end local v2    # "size":I
    .end local v3    # "i":I
    :cond_1
    monitor-exit v1

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public d()V
    .locals 0

    .line 74
    return-void
.end method

.method public final e()V
    .locals 11

    .line 78
    :goto_0
    iget-object v0, p0, Llxq;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Llxq;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxp;

    .line 80
    .local v1, "lxpVar":Llxp;
    if-eqz v1, :cond_3

    .line 81
    const/4 v2, 0x0

    .line 82
    .local v2, "lxnVar":Llxn;
    iget-boolean v3, p0, Llxq;->e:Z

    if-eqz v3, :cond_0

    .line 83
    iget-object v3, p0, Llxq;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 85
    :cond_0
    iget-wide v3, p0, Llxq;->d:J

    .line 86
    .local v3, "j":J
    iget-wide v5, v1, Llxp;->b:J

    .line 87
    .local v5, "j2":J
    add-long v7, v3, v5

    iget-wide v9, p0, Llxq;->b:J

    cmp-long v7, v7, v9

    if-gtz v7, :cond_1

    .line 88
    invoke-virtual {p0, v5, v6}, Llxq;->a(J)Llxn;

    move-result-object v7

    move-object v2, v7

    .line 89
    iget-object v7, p0, Llxq;->c:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 94
    .end local v3    # "j":J
    .end local v5    # "j2":J
    :goto_1
    if-nez v1, :cond_2

    .line 95
    monitor-exit v0

    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v1, v2}, Llxp;->a(Llxn;)V

    .line 98
    .end local v2    # "lxnVar":Llxn;
    nop

    .line 101
    .end local v1    # "lxpVar":Llxp;
    monitor-exit v0

    goto :goto_0

    .line 99
    .restart local v1    # "lxpVar":Llxp;
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .end local v1    # "lxpVar":Llxp;
    :goto_2
    iget-object v1, p0, Llxq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_1
    invoke-virtual {p0}, Llxq;->d()V

    .line 105
    monitor-exit v1

    .line 106
    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 101
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
