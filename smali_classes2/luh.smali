.class public final Lluh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llun;
.implements Llie;


# instance fields
.field private final a:Llnx;

.field private final b:Ljava/util/List;

.field private final c:Llup;

.field private d:Llmw;

.field private e:Lmad;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Llnx;Llup;)V
    .locals 1
    .param p1, "lnxVar"    # Llnx;
    .param p2, "lupVar"    # Llup;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lluh;->d:Llmw;

    .line 12
    iput-object v0, p0, Lluh;->e:Lmad;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lluh;->f:Z

    .line 14
    iput-boolean v0, p0, Lluh;->g:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lluh;->b:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lluh;->a:Llnx;

    .line 19
    iput-object p2, p0, Lluh;->c:Llup;

    .line 20
    return-void
.end method

.method public static e(Llnx;Llup;)Llun;
    .locals 1
    .param p0, "lnxVar"    # Llnx;
    .param p1, "lupVar"    # Llup;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lluh;

    invoke-direct {v0, p0, p1}, Lluh;-><init>(Llnx;Llup;)V

    .line 25
    .local v0, "luhVar":Lluh;
    invoke-virtual {p1, v0}, Llup;->e(Llie;)V

    .line 26
    return-object v0
.end method

.method private final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lluh;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 31
    monitor-exit p0

    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lluh;->g:Z

    .line 34
    iget-object v0, p0, Lluh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lluh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llum;

    .line 36
    .local v1, "lumVar":Llum;
    invoke-interface {v1}, Llum;->h()V

    .line 37
    .end local v1    # "lumVar":Llum;
    goto :goto_0

    .line 38
    .end local p0    # "this":Lluh;
    :cond_1
    iget-object v0, p0, Lluh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_2
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Llie;
    .locals 1

    .line 44
    iget-object v0, p0, Lluh;->c:Llup;

    invoke-virtual {v0}, Llup;->a()Llie;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llie;
    .locals 1

    .line 49
    iget-object v0, p0, Lluh;->c:Llup;

    invoke-virtual {v0}, Llup;->b()Llie;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Llmw;
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lluh;->d:Llmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 54
    .end local p0    # "this":Lluh;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-direct {p0}, Lluh;->f()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lluh;->e:Lmad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 58
    .end local p0    # "this":Lluh;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Llnx;
    .locals 1

    .line 65
    iget-object v0, p0, Lluh;->a:Llnx;

    return-object v0
.end method

.method public final declared-synchronized h()Lmad;
    .locals 4

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lluh;->e:Lmad;

    .line 72
    .local v0, "madVar":Lmad;
    iget-object v1, p0, Lluh;->c:Llup;

    .line 73
    .local v1, "lupVar":Llup;
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Llup;->b()Llie;

    move-result-object v2

    move-object v3, v2

    .local v3, "b":Llie;
    if-nez v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v2, Lluq;

    invoke-direct {v2, v0, v3}, Lluq;-><init>(Lmad;Llie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 74
    .end local v3    # "b":Llie;
    .end local p0    # "this":Lluh;
    :cond_1
    :goto_0
    const/4 v2, 0x0

    monitor-exit p0

    return-object v2

    .line 70
    .end local v0    # "madVar":Lmad;
    .end local v1    # "lupVar":Llup;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Llum;)V
    .locals 1
    .param p1, "lumVar"    # Llum;

    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lluh;->g:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {p1}, Llum;->h()V

    goto :goto_0

    .line 84
    .end local p0    # "this":Lluh;
    :cond_0
    iget-object v0, p0, Lluh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    .end local p1    # "lumVar":Llum;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Llmw;)V
    .locals 3
    .param p1, "lmwVar"    # Llmw;

    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lluh;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "An image was already set for frame %s on %s!"

    iget-object v2, p0, Lluh;->a:Llnx;

    invoke-static {v0, v1, p1, v2}, Lobr;->as(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iput-object p1, p0, Lluh;->d:Llmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 89
    .end local p0    # "this":Lluh;
    .end local p1    # "lmwVar":Llmw;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lmad;)V
    .locals 7
    .param p1, "madVar"    # Lmad;

    monitor-enter p0

    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 99
    :try_start_0
    iget-object v2, p0, Lluh;->d:Llmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 102
    .local v2, "z":Z
    :goto_0
    goto :goto_1

    .line 100
    .end local v2    # "z":Z
    :catchall_0
    move-exception v0

    .line 101
    .local v0, "th":Ljava/lang/Throwable;
    :try_start_1
    throw v0

    .line 104
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local p0    # "this":Lluh;
    :cond_1
    const/4 v2, 0x1

    .line 106
    .restart local v2    # "z":Z
    :goto_1
    invoke-static {v2}, Lobr;->ap(Z)V

    .line 107
    iget-boolean v3, p0, Lluh;->f:Z

    .line 108
    .local v3, "z2":Z
    if-eqz v3, :cond_2

    if-eqz p1, :cond_5

    .line 109
    :cond_2
    if-nez v3, :cond_3

    move v0, v1

    :cond_3
    const-string v4, "An image was already set for frame %s on %s!"

    iget-object v5, p0, Lluh;->d:Llmw;

    iget-object v6, p0, Lluh;->a:Llnx;

    invoke-static {v0, v4, v5, v6}, Lobr;->as(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    iput-boolean v1, p0, Lluh;->f:Z

    .line 111
    if-eqz p1, :cond_4

    .line 112
    iget-object v0, p0, Lluh;->d:Llmw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v0, p0, Lluh;->c:Llup;

    invoke-virtual {v0, p1}, Llup;->e(Llie;)V

    .line 114
    iget-object v0, p0, Lluh;->c:Llup;

    invoke-virtual {v0}, Llup;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    iput-object p1, p0, Lluh;->e:Lmad;

    .line 118
    :cond_4
    invoke-direct {p0}, Lluh;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :cond_5
    monitor-exit p0

    return-void

    .line 96
    .end local v2    # "z":Z
    .end local v3    # "z2":Z
    .end local p1    # "madVar":Lmad;
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lluh;->d:Llmw;

    .line 125
    .local v0, "lmwVar":Llmw;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Llmw;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "ImageStreamResult-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    .line 123
    .end local v0    # "lmwVar":Llmw;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lluh;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
