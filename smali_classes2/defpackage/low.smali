.class public final Ldefpackage/low;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmv;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Deque;

.field public final c:Ljava/util/Deque;

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Z

.field public final h:Ldefpackage/lqd;

.field private final i:I

.field private final j:Ldefpackage/loy;

.field private final k:Ldefpackage/lrx;

.field private l:I

.field private final m:Ljava/util/Collection;

.field private n:Ldefpackage/lmt;


# direct methods
.method public constructor <init>(Ldefpackage/loy;Ljava/util/concurrent/Executor;Ldefpackage/lqd;Ldefpackage/lrx;I)V
    .locals 4
    .param p1, "loyVar"    # Ldefpackage/loy;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "lqdVar"    # Ldefpackage/lqd;
    .param p4, "lrxVar"    # Ldefpackage/lrx;
    .param p5, "i"    # I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/low;->g:Z

    .line 32
    iput-object p1, p0, Ldefpackage/low;->j:Ldefpackage/loy;

    .line 33
    iput-object p2, p0, Ldefpackage/low;->a:Ljava/util/concurrent/Executor;

    .line 34
    iput-object p3, p0, Ldefpackage/low;->h:Ldefpackage/lqd;

    .line 35
    iput-object p4, p0, Ldefpackage/low;->k:Ldefpackage/lrx;

    .line 36
    invoke-static {p3, p5}, Ldefpackage/low;->w(Ldefpackage/lqd;I)I

    move-result v1

    iput v1, p0, Ldefpackage/low;->l:I

    .line 37
    const-class v1, Ldefpackage/lrv;

    monitor-enter v1

    .line 38
    :try_start_0
    sget v2, Ldefpackage/lrv;->b:I

    .line 39
    .local v2, "i2":I
    add-int/lit8 v3, v2, 0x1

    sput v3, Ldefpackage/lrv;->b:I

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput v2, p0, Ldefpackage/low;->i:I

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldefpackage/low;->e:Ljava/util/List;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldefpackage/low;->f:Ljava/util/List;

    .line 44
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, p5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Ldefpackage/low;->b:Ljava/util/Deque;

    .line 45
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, p5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Ldefpackage/low;->c:Ljava/util/Deque;

    .line 46
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, p5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 47
    .local v1, "arrayDeque":Ljava/util/ArrayDeque;
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/low;->m:Ljava/util/Collection;

    .line 48
    iput-object v1, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    .line 49
    iget-object v3, p4, Ldefpackage/lrx;->a:Ldefpackage/lrw;

    iget-object v3, v3, Ldefpackage/lrw;->d:Ldefpackage/lyb;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v0}, Ldefpackage/lyb;->a([Ljava/lang/Object;)V

    .line 50
    return-void

    .line 40
    .end local v1    # "arrayDeque":Ljava/util/ArrayDeque;
    .end local v2    # "i2":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final u()Ldefpackage/lrr;
    .locals 4

    .line 53
    const/4 v0, 0x0

    .line 54
    .local v0, "lrrVar":Ldefpackage/lrr;
    iget-object v1, p0, Ldefpackage/low;->n:Ldefpackage/lmt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Ldefpackage/low;->n:Ldefpackage/lmt;

    iget-object v2, p0, Ldefpackage/low;->m:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ldefpackage/lmt;->a(Ljava/util/Collection;)Ldefpackage/lrr;

    move-result-object v0

    .line 56
    iget-object v1, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trim filter returned frame not in buffer"

    invoke-static {v1, v3, v2}, Ldefpackage/obr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v1, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lrr;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final v(Ldefpackage/lrr;)Z
    .locals 3
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 62
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 63
    iget-object v1, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Cannot remove missing frameReference!"

    invoke-static {v1, v2, v0}, Ldefpackage/obr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Ldefpackage/lrr;->c()V

    .line 65
    iget-object v0, p0, Ldefpackage/low;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x1

    return v0

    .line 68
    :cond_0
    return v0
.end method

.method private static w(Ldefpackage/lqd;I)I
    .locals 2
    .param p0, "lqdVar"    # Ldefpackage/lqd;
    .param p1, "i"    # I

    .line 72
    iget v0, p0, Ldefpackage/lqd;->e:I

    .line 73
    .local v0, "i2":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 78
    :try_start_0
    iget v0, p0, Ldefpackage/low;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 78
    .end local p0    # "this":Ldefpackage/low;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 83
    .end local p0    # "this":Ldefpackage/low;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ldefpackage/lmr;
    .locals 2

    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/low;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lrr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .local v0, "lrrVar":Ldefpackage/lrr;
    if-nez v0, :cond_0

    .line 91
    monitor-exit p0

    return-object v1

    .line 93
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ldefpackage/lrr;->a()Ldefpackage/lmr;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 95
    .end local v0    # "lrrVar":Ldefpackage/lrr;
    .end local p0    # "this":Ldefpackage/low;
    :cond_1
    monitor-exit p0

    return-object v1

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 4

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/low;->g:Z

    if-eqz v0, :cond_0

    .line 103
    monitor-exit p0

    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/low;->g:Z

    .line 106
    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 107
    .local v1, "lrrVar":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ldefpackage/lrr;

    invoke-virtual {v2}, Ldefpackage/lrr;->c()V

    .line 108
    .end local v1    # "lrrVar":Ljava/lang/Object;
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 110
    iget-object v0, p0, Ldefpackage/low;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 111
    iget-object v0, p0, Ldefpackage/low;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 112
    iget-object v0, p0, Ldefpackage/low;->j:Ldefpackage/loy;

    .line 113
    .local v0, "loyVar":Ldefpackage/loy;
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    iget-object v1, v0, Ldefpackage/loy;->a:Ldefpackage/lqk;

    invoke-virtual {v1, p0}, Ldefpackage/lqk;->d(Ldefpackage/low;)V

    .line 115
    iget-object v1, v0, Ldefpackage/loy;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 116
    .local v1, "remove":Z
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-eqz v1, :cond_2

    .line 118
    :try_start_2
    invoke-virtual {v0}, Ldefpackage/loy;->b()V

    .line 120
    :cond_2
    iget-object v2, p0, Ldefpackage/low;->k:Ldefpackage/lrx;

    iget-object v2, v2, Ldefpackage/lrx;->a:Ldefpackage/lrw;

    iget-object v2, v2, Ldefpackage/lrw;->e:Ldefpackage/lyb;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Ldefpackage/lyb;->a([Ljava/lang/Object;)V

    .line 121
    .end local v0    # "loyVar":Ldefpackage/loy;
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    return-void

    .line 116
    .end local v1    # "remove":Z
    .restart local v0    # "loyVar":Ldefpackage/loy;
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/low;
    :try_start_4
    throw v1

    .line 121
    .end local v0    # "loyVar":Ldefpackage/loy;
    .restart local p0    # "this":Ldefpackage/low;
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized d(Ldefpackage/ojf;)Ldefpackage/lmr;
    .locals 4
    .param p1, "ojfVar"    # Ldefpackage/ojf;

    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/low;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 128
    .local v2, "lrrVar":Ljava/lang/Object;
    invoke-interface {p1, v2}, Ldefpackage/ojf;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    move-object v0, v2

    check-cast v0, Ldefpackage/lrr;

    invoke-virtual {v0}, Ldefpackage/lrr;->a()Ldefpackage/lmr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 131
    .end local v2    # "lrrVar":Ljava/lang/Object;
    .end local p0    # "this":Ldefpackage/low;
    :cond_0
    goto :goto_0

    .line 132
    :cond_1
    monitor-exit p0

    return-object v1

    .line 134
    :cond_2
    monitor-exit p0

    return-object v1

    .line 125
    .end local p1    # "ojfVar":Ldefpackage/ojf;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Ldefpackage/lmr;
    .locals 2

    monitor-enter p0

    .line 139
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/low;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lrr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .local v0, "lrrVar":Ldefpackage/lrr;
    if-nez v0, :cond_0

    .line 142
    monitor-exit p0

    return-object v1

    .line 144
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ldefpackage/lrr;->a()Ldefpackage/lmr;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 146
    .end local v0    # "lrrVar":Ldefpackage/lrr;
    .end local p0    # "this":Ldefpackage/low;
    :cond_1
    monitor-exit p0

    return-object v1

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ldefpackage/ojf;)Ldefpackage/lmr;
    .locals 5
    .param p1, "ojfVar"    # Ldefpackage/ojf;

    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/low;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    .line 153
    .local v0, "deque":Ljava/util/Deque;
    new-instance v2, Ldefpackage/low$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/low$1;-><init>(Ldefpackage/low;Ljava/util/Deque;)V

    invoke-virtual {v2}, Ldefpackage/low$1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 159
    .local v3, "lrrVar":Ljava/lang/Object;
    invoke-interface {p1, v3}, Ldefpackage/ojf;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 160
    move-object v1, v3

    check-cast v1, Ldefpackage/lrr;

    invoke-virtual {v1}, Ldefpackage/lrr;->a()Ldefpackage/lmr;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 162
    .end local v3    # "lrrVar":Ljava/lang/Object;
    .end local p0    # "this":Ldefpackage/low;
    :cond_0
    goto :goto_0

    .line 163
    :cond_1
    monitor-exit p0

    return-object v1

    .line 165
    .end local v0    # "deque":Ljava/util/Deque;
    :cond_2
    monitor-exit p0

    return-object v1

    .line 150
    .end local p1    # "ojfVar":Ldefpackage/ojf;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Ldefpackage/lmr;
    .locals 2

    monitor-enter p0

    .line 170
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/low;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lrr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .local v0, "lrrVar":Ldefpackage/lrr;
    if-nez v0, :cond_0

    .line 173
    monitor-exit p0

    return-object v1

    .line 175
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ldefpackage/lrr;->a()Ldefpackage/lmr;

    move-result-object v1

    .line 176
    .local v1, "a":Ldefpackage/lmr;
    invoke-direct {p0, v0}, Ldefpackage/low;->v(Ldefpackage/lrr;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    monitor-exit p0

    return-object v1

    .line 179
    .end local v0    # "lrrVar":Ldefpackage/lrr;
    .end local v1    # "a":Ldefpackage/lmr;
    .end local p0    # "this":Ldefpackage/low;
    :cond_1
    monitor-exit p0

    return-object v1

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ldefpackage/lmr;
    .locals 2

    monitor-enter p0

    .line 184
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/low;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lrr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .local v0, "lrrVar":Ldefpackage/lrr;
    if-nez v0, :cond_0

    .line 187
    monitor-exit p0

    return-object v1

    .line 189
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ldefpackage/lrr;->a()Ldefpackage/lmr;

    move-result-object v1

    .line 190
    .local v1, "a":Ldefpackage/lmr;
    invoke-direct {p0, v0}, Ldefpackage/low;->v(Ldefpackage/lrr;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    monitor-exit p0

    return-object v1

    .line 193
    .end local v0    # "lrrVar":Ldefpackage/lrr;
    .end local v1    # "a":Ldefpackage/lmr;
    .end local p0    # "this":Ldefpackage/low;
    :cond_1
    monitor-exit p0

    return-object v1

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 4

    monitor-enter p0

    .line 198
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/low;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Ldefpackage/oom;->f(I)Ldefpackage/ooh;

    move-result-object v0

    .line 200
    .local v0, "f":Ldefpackage/ooh;
    iget-object v1, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 201
    .local v2, "lrrVar":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ldefpackage/lrr;

    invoke-virtual {v3}, Ldefpackage/lrr;->a()Ldefpackage/lmr;

    move-result-object v3

    .line 202
    .local v3, "a":Ldefpackage/lmr;
    if-eqz v3, :cond_0

    .line 203
    invoke-virtual {v0, v3}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 205
    .end local v2    # "lrrVar":Ljava/lang/Object;
    .end local v3    # "a":Ldefpackage/lmr;
    .end local p0    # "this":Ldefpackage/low;
    :cond_0
    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {v0}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 208
    .end local v0    # "f":Ldefpackage/ooh;
    :cond_2
    :try_start_1
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 5

    monitor-enter p0

    .line 213
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/low;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Ldefpackage/oom;->f(I)Ldefpackage/ooh;

    move-result-object v0

    .line 215
    .local v0, "f":Ldefpackage/ooh;
    iget-object v1, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 216
    .local v2, "lrrVar":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ldefpackage/lrr;

    invoke-virtual {v3}, Ldefpackage/lrr;->a()Ldefpackage/lmr;

    move-result-object v3

    .line 217
    .local v3, "a":Ldefpackage/lmr;
    if-eqz v3, :cond_0

    .line 218
    invoke-virtual {v0, v3}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 220
    .end local p0    # "this":Ldefpackage/low;
    :cond_0
    iget-object v4, p0, Ldefpackage/low;->c:Ljava/util/Deque;

    invoke-interface {v4, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 221
    move-object v4, v2

    check-cast v4, Ldefpackage/lrr;

    invoke-virtual {v4}, Ldefpackage/lrr;->c()V

    .line 222
    .end local v2    # "lrrVar":Ljava/lang/Object;
    .end local v3    # "a":Ldefpackage/lmr;
    goto :goto_0

    .line 223
    :cond_1
    iget-object v1, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 224
    invoke-virtual {v0}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 226
    .end local v0    # "f":Ldefpackage/ooh;
    :cond_2
    :try_start_1
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Ldefpackage/lmu;)V
    .locals 3
    .param p1, "lmuVar"    # Ldefpackage/lmu;

    .line 231
    instance-of v0, p1, Llms;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ldefpackage/low;->f:Ljava/util/List;

    monitor-enter v0

    .line 233
    :try_start_0
    iget-object v1, p0, Ldefpackage/low;->f:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Llms;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    monitor-exit v0

    .line 235
    return-void

    .line 234
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 237
    :cond_0
    iget-object v0, p0, Ldefpackage/low;->e:Ljava/util/List;

    monitor-enter v0

    .line 238
    :try_start_1
    iget-object v1, p0, Ldefpackage/low;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    monitor-exit v0

    .line 240
    return-void

    .line 239
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final l(Ldefpackage/lmu;)V
    .locals 2
    .param p1, "lmuVar"    # Ldefpackage/lmu;

    .line 244
    instance-of v0, p1, Llms;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Ldefpackage/low;->f:Ljava/util/List;

    monitor-enter v0

    .line 246
    :try_start_0
    iget-object v1, p0, Ldefpackage/low;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 247
    monitor-exit v0

    .line 248
    return-void

    .line 247
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 250
    :cond_0
    iget-object v0, p0, Ldefpackage/low;->e:Ljava/util/List;

    monitor-enter v0

    .line 251
    :try_start_1
    iget-object v1, p0, Ldefpackage/low;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 252
    monitor-exit v0

    .line 253
    return-void

    .line 252
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final declared-synchronized m(I)V
    .locals 2
    .param p1, "i"    # I

    monitor-enter p0

    .line 257
    :try_start_0
    iget v0, p0, Ldefpackage/low;->l:I

    .line 258
    .local v0, "i2":I
    iget-object v1, p0, Ldefpackage/low;->h:Ldefpackage/lqd;

    invoke-static {v1, p1}, Ldefpackage/low;->w(Ldefpackage/lqd;I)I

    move-result v1

    .line 259
    .local v1, "w":I
    iput v1, p0, Ldefpackage/low;->l:I

    .line 260
    if-ge v1, v0, :cond_0

    .line 261
    invoke-virtual {p0}, Ldefpackage/low;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .end local p0    # "this":Ldefpackage/low;
    :cond_0
    monitor-exit p0

    return-void

    .line 256
    .end local v0    # "i2":I
    .end local v1    # "w":I
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Ldefpackage/lmt;)V
    .locals 0
    .param p1, "lmtVar"    # Ldefpackage/lmt;

    monitor-enter p0

    .line 267
    :try_start_0
    iput-object p1, p0, Ldefpackage/low;->n:Ldefpackage/lmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    .line 266
    .end local p0    # "this":Ldefpackage/low;
    .end local p1    # "lmtVar":Ldefpackage/lmt;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Ldefpackage/lmw;)Z
    .locals 3
    .param p1, "lmwVar"    # Ldefpackage/lmw;

    monitor-enter p0

    .line 273
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/low;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 276
    .local v0, "it":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    const/4 v1, 0x0

    .line 278
    .local v1, "lrrVar":Ldefpackage/lrr;
    goto :goto_0

    .line 280
    .end local v1    # "lrrVar":Ldefpackage/lrr;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lrr;

    .line 281
    .restart local v1    # "lrrVar":Ldefpackage/lrr;
    invoke-virtual {v1}, Ldefpackage/lrr;->b()Ldefpackage/lmw;

    move-result-object v2

    invoke-static {v2, p1}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    nop

    .line 285
    :goto_0
    invoke-direct {p0, v1}, Ldefpackage/low;->v(Ldefpackage/lrr;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    .line 287
    .end local v0    # "it":Ljava/util/Iterator;
    .end local v1    # "lrrVar":Ldefpackage/lrr;
    .end local p0    # "this":Ldefpackage/low;
    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 272
    .end local p1    # "lmwVar":Ldefpackage/lmw;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p()Z
    .locals 3

    monitor-enter p0

    .line 292
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/low;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 294
    .local v1, "lrrVar":Ljava/lang/Object;
    iget-object v2, p0, Ldefpackage/low;->c:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 295
    move-object v2, v1

    check-cast v2, Ldefpackage/lrr;

    invoke-virtual {v2}, Ldefpackage/lrr;->c()V

    .line 296
    .end local v1    # "lrrVar":Ljava/lang/Object;
    goto :goto_0

    .line 297
    .end local p0    # "this":Ldefpackage/low;
    :cond_0
    iget-object v0, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 300
    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()Ldefpackage/lqd;
    .locals 1

    .line 305
    iget-object v0, p0, Ldefpackage/low;->h:Ldefpackage/lqd;

    return-object v0
.end method

.method public final declared-synchronized r()J
    .locals 4

    monitor-enter p0

    .line 309
    :try_start_0
    iget-object v0, p0, Ldefpackage/low;->h:Ldefpackage/lqd;

    iget-wide v0, v0, Ldefpackage/lqd;->f:J

    iget-object v2, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    mul-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    .line 309
    .end local p0    # "this":Ldefpackage/low;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()V
    .locals 2

    .line 313
    :goto_0
    iget-object v0, p0, Ldefpackage/low;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldefpackage/low;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Ldefpackage/low;->l:I

    if-le v0, v1, :cond_2

    .line 314
    iget-object v0, p0, Ldefpackage/low;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Ldefpackage/low;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lrr;

    .line 316
    .local v0, "lrrVar":Ldefpackage/lrr;
    iget-object v1, p0, Ldefpackage/low;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {v0}, Ldefpackage/lrr;->c()V

    .line 318
    .end local v0    # "lrrVar":Ldefpackage/lrr;
    goto :goto_0

    .line 319
    :cond_0
    invoke-direct {p0}, Ldefpackage/low;->u()Ldefpackage/lrr;

    move-result-object v0

    .line 320
    .local v0, "u":Ldefpackage/lrr;
    iget-object v1, p0, Ldefpackage/low;->d:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 321
    iget-object v1, p0, Ldefpackage/low;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 322
    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {v0}, Ldefpackage/lrr;->c()V

    .line 325
    .end local v0    # "u":Ldefpackage/lrr;
    :cond_1
    goto :goto_0

    .line 327
    :cond_2
    return-void
.end method

.method public final declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    .line 330
    :try_start_0
    invoke-direct {p0}, Ldefpackage/low;->u()Ldefpackage/lrr;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/low;->v(Ldefpackage/lrr;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 330
    .end local p0    # "this":Ldefpackage/low;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 334
    iget v0, p0, Ldefpackage/low;->i:I

    .line 335
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "FrameBuffer-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
