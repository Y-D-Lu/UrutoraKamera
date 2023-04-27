.class public final Lltc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lltd;
.implements Llie;


# instance fields
.field public a:Lltd;

.field public b:Lltd;

.field public c:Z

.field public d:Z

.field public e:Llrb;

.field private final f:Landroid/os/Handler;

.field private final g:Llis;

.field private final h:Ljava/util/List;

.field private i:Lltm;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Llis;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "lisVar"    # Llis;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lltc;->c:Z

    .line 18
    iput-boolean v0, p0, Lltc;->d:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lltc;->h:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lltc;->f:Landroid/os/Handler;

    .line 23
    const-string v0, "QReqProcessor"

    invoke-interface {p2, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lltc;->g:Llis;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lltc;->i:Lltm;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lltc;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Lltc;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 31
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llta;

    iget-object v4, p0, Lltc;->f:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Llta;->a(Landroid/os/Handler;)V

    .line 31
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 38
    monitor-enter p0

    .line 39
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lltc;->a:Lltd;

    .line 40
    iput-object v0, p0, Lltc;->b:Lltd;

    .line 41
    const/4 v1, 0x0

    iput-boolean v1, p0, Lltc;->c:Z

    .line 42
    iget-object v1, p0, Lltc;->e:Llrb;

    .line 43
    .local v1, "lrbVar":Llrb;
    iget-boolean v2, p0, Lltc;->d:Z

    if-eqz v2, :cond_0

    .line 44
    iput-object v0, p0, Lltc;->e:Llrb;

    .line 46
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    sget-object v0, Llrc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_1
    iget-object v2, v1, Llrb;->a:Llrc;

    const/4 v3, 0x1

    iput v3, v2, Llrc;->e:I

    .line 50
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 46
    .end local v1    # "lrbVar":Llrb;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized c(Lltm;)V
    .locals 1
    .param p1, "ltmVar"    # Lltm;

    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lltc;->d:Z

    if-nez v0, :cond_0

    .line 57
    iput-object p1, p0, Lltc;->i:Lltm;

    .line 58
    iget-object v0, p0, Lltc;->a:Lltd;

    .line 59
    .local v0, "ltdVar":Lltd;
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1}, Lltd;->c(Lltm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .end local v0    # "ltdVar":Lltd;
    .end local p0    # "this":Lltc;
    :cond_0
    monitor-exit p0

    return-void

    .line 55
    .end local p1    # "ltmVar":Lltm;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lltc;->d:Z

    if-eqz v0, :cond_0

    .line 69
    monitor-exit p0

    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lltc;->d:Z

    .line 72
    invoke-virtual {p0}, Lltc;->a()V

    .line 73
    invoke-virtual {p0}, Lltc;->b()V

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lltc;->d:Z

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lltc;->i:Lltm;

    .line 81
    iget-object v0, p0, Lltc;->a:Lltd;

    .line 82
    .local v0, "ltdVar":Lltd;
    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lltd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .end local v0    # "ltdVar":Lltd;
    .end local p0    # "this":Lltc;
    :cond_0
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lltm;)V
    .locals 3
    .param p1, "ltmVar"    # Lltm;

    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lltc;->d:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lltc;->f:Landroid/os/Handler;

    invoke-static {p1, v0}, Lmip;->aX(Lltm;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 94
    .end local p0    # "this":Lltc;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lltc;->a:Lltd;

    .line 95
    .local v0, "ltdVar":Lltd;
    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0, p1}, Lltd;->e(Lltm;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Lltc;->h:Ljava/util/List;

    new-instance v2, Lltb;

    invoke-direct {v2, p1}, Lltb;-><init>(Lltm;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    .end local v0    # "ltdVar":Lltd;
    .end local p1    # "ltmVar":Lltm;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/util/List;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;

    monitor-enter p0

    .line 104
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 105
    iget-boolean v0, p0, Lltc;->d:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lltc;->f:Landroid/os/Handler;

    invoke-static {p1, v0}, Lmip;->aY(Ljava/util/Collection;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 109
    .end local p0    # "this":Lltc;
    :cond_1
    :try_start_1
    iget-object v0, p0, Lltc;->a:Lltd;

    .line 110
    .local v0, "ltdVar":Lltd;
    if-eqz v0, :cond_2

    .line 111
    invoke-interface {v0, p1}, Lltd;->f(Ljava/util/List;)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object v1, p0, Lltc;->h:Ljava/util/List;

    new-instance v2, Llsz;

    invoke-direct {v2, p1}, Llsz;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_1
    monitor-exit p0

    return-void

    .line 103
    .end local v0    # "ltdVar":Lltd;
    .end local p1    # "list":Ljava/util/List;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Llrb;
    .locals 6

    .line 119
    :try_start_0
    iget-object v0, p0, Lltc;->a:Lltd;

    .line 120
    .local v0, "ltdVar":Lltd;
    if-eqz v0, :cond_2

    .line 121
    iget-object v1, p0, Lltc;->i:Lltm;

    .line 122
    .local v1, "ltmVar":Lltm;
    if-eqz v1, :cond_0

    .line 123
    invoke-interface {v0, v1}, Lltd;->c(Lltm;)V

    .line 125
    :cond_0
    iget-object v2, p0, Lltc;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 126
    .local v3, "ltaVar":Ljava/lang/Object;
    iget-object v4, p0, Lltc;->a:Lltd;

    .line 127
    .local v4, "ltdVar2":Lltd;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-object v5, v3

    check-cast v5, Llta;

    invoke-virtual {v5, v4}, Llta;->b(Lltd;)V

    .line 129
    .end local v3    # "ltaVar":Ljava/lang/Object;
    .end local v4    # "ltdVar2":Lltd;
    goto :goto_0

    .line 130
    :cond_1
    iget-object v2, p0, Lltc;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 132
    .end local v1    # "ltmVar":Lltm;
    :cond_2
    iget-object v1, p0, Lltc;->e:Llrb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 133
    .end local v0    # "ltdVar":Lltd;
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lltc;->g:Llis;

    const-string v2, "Failed to submit queued requests."

    invoke-interface {v1, v2, v0}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    invoke-virtual {p0}, Lltc;->close()V

    .line 136
    const/4 v1, 0x0

    return-object v1
.end method
