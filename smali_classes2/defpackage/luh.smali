.class public final Ldefpackage/luh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lun;
.implements Ldefpackage/lie;


# instance fields
.field private final a:Ldefpackage/lnx;

.field private final b:Ljava/util/List;

.field private final c:Ldefpackage/lup;

.field private d:Ldefpackage/lmw;

.field private e:Ldefpackage/mad;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ldefpackage/lnx;Ldefpackage/lup;)V
    .locals 1
    .param p1, "lnxVar"    # Ldefpackage/lnx;
    .param p2, "lupVar"    # Ldefpackage/lup;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/luh;->d:Ldefpackage/lmw;

    .line 12
    iput-object v0, p0, Ldefpackage/luh;->e:Ldefpackage/mad;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/luh;->f:Z

    .line 14
    iput-boolean v0, p0, Ldefpackage/luh;->g:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/luh;->b:Ljava/util/List;

    .line 18
    iput-object p1, p0, Ldefpackage/luh;->a:Ldefpackage/lnx;

    .line 19
    iput-object p2, p0, Ldefpackage/luh;->c:Ldefpackage/lup;

    .line 20
    return-void
.end method

.method public static e(Ldefpackage/lnx;Ldefpackage/lup;)Ldefpackage/lun;
    .locals 1
    .param p0, "lnxVar"    # Ldefpackage/lnx;
    .param p1, "lupVar"    # Ldefpackage/lup;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Ldefpackage/luh;

    invoke-direct {v0, p0, p1}, Ldefpackage/luh;-><init>(Ldefpackage/lnx;Ldefpackage/lup;)V

    .line 25
    .local v0, "luhVar":Ldefpackage/luh;
    invoke-virtual {p1, v0}, Ldefpackage/lup;->e(Ldefpackage/lie;)V

    .line 26
    return-object v0
.end method

.method private final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/luh;->g:Z
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
    iput-boolean v0, p0, Ldefpackage/luh;->g:Z

    .line 34
    iget-object v0, p0, Ldefpackage/luh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Ldefpackage/luh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lum;

    .line 36
    .local v1, "lumVar":Ldefpackage/lum;
    invoke-interface {v1}, Ldefpackage/lum;->h()V

    .line 37
    .end local v1    # "lumVar":Ldefpackage/lum;
    goto :goto_0

    .line 38
    .end local p0    # "this":Ldefpackage/luh;
    :cond_1
    iget-object v0, p0, Ldefpackage/luh;->b:Ljava/util/List;

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
.method public final a()Ldefpackage/lie;
    .locals 1

    .line 44
    iget-object v0, p0, Ldefpackage/luh;->c:Ldefpackage/lup;

    invoke-virtual {v0}, Ldefpackage/lup;->a()Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lie;
    .locals 1

    .line 49
    iget-object v0, p0, Ldefpackage/luh;->c:Ldefpackage/lup;

    invoke-virtual {v0}, Ldefpackage/lup;->b()Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Ldefpackage/lmw;
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Ldefpackage/luh;->d:Ldefpackage/lmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 54
    .end local p0    # "this":Ldefpackage/luh;
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
    invoke-direct {p0}, Ldefpackage/luh;->f()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/luh;->e:Ldefpackage/mad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 58
    .end local p0    # "this":Ldefpackage/luh;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ldefpackage/lnx;
    .locals 1

    .line 65
    iget-object v0, p0, Ldefpackage/luh;->a:Ldefpackage/lnx;

    return-object v0
.end method

.method public final declared-synchronized h()Ldefpackage/mad;
    .locals 4

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Ldefpackage/luh;->e:Ldefpackage/mad;

    .line 72
    .local v0, "madVar":Ldefpackage/mad;
    iget-object v1, p0, Ldefpackage/luh;->c:Ldefpackage/lup;

    .line 73
    .local v1, "lupVar":Ldefpackage/lup;
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ldefpackage/lup;->b()Ldefpackage/lie;

    move-result-object v2

    move-object v3, v2

    .local v3, "b":Ldefpackage/lie;
    if-nez v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v2, Ldefpackage/luq;

    invoke-direct {v2, v0, v3}, Ldefpackage/luq;-><init>(Ldefpackage/mad;Ldefpackage/lie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 74
    .end local v3    # "b":Ldefpackage/lie;
    .end local p0    # "this":Ldefpackage/luh;
    :cond_1
    :goto_0
    const/4 v2, 0x0

    monitor-exit p0

    return-object v2

    .line 70
    .end local v0    # "madVar":Ldefpackage/mad;
    .end local v1    # "lupVar":Ldefpackage/lup;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Ldefpackage/lum;)V
    .locals 1
    .param p1, "lumVar"    # Ldefpackage/lum;

    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/luh;->g:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {p1}, Ldefpackage/lum;->h()V

    goto :goto_0

    .line 84
    .end local p0    # "this":Ldefpackage/luh;
    :cond_0
    iget-object v0, p0, Ldefpackage/luh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    .end local p1    # "lumVar":Ldefpackage/lum;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ldefpackage/lmw;)V
    .locals 3
    .param p1, "lmwVar"    # Ldefpackage/lmw;

    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/luh;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "An image was already set for frame %s on %s!"

    iget-object v2, p0, Ldefpackage/luh;->a:Ldefpackage/lnx;

    invoke-static {v0, v1, p1, v2}, Ldefpackage/obr;->as(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iput-object p1, p0, Ldefpackage/luh;->d:Ldefpackage/lmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 89
    .end local p0    # "this":Ldefpackage/luh;
    .end local p1    # "lmwVar":Ldefpackage/lmw;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ldefpackage/mad;)V
    .locals 7
    .param p1, "madVar"    # Ldefpackage/mad;

    monitor-enter p0

    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 99
    :try_start_0
    iget-object v2, p0, Ldefpackage/luh;->d:Ldefpackage/lmw;
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
    .end local p0    # "this":Ldefpackage/luh;
    :cond_1
    const/4 v2, 0x1

    .line 106
    .restart local v2    # "z":Z
    :goto_1
    invoke-static {v2}, Ldefpackage/obr;->ap(Z)V

    .line 107
    iget-boolean v3, p0, Ldefpackage/luh;->f:Z

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

    iget-object v5, p0, Ldefpackage/luh;->d:Ldefpackage/lmw;

    iget-object v6, p0, Ldefpackage/luh;->a:Ldefpackage/lnx;

    invoke-static {v0, v4, v5, v6}, Ldefpackage/obr;->as(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    iput-boolean v1, p0, Ldefpackage/luh;->f:Z

    .line 111
    if-eqz p1, :cond_4

    .line 112
    iget-object v0, p0, Ldefpackage/luh;->d:Ldefpackage/lmw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v0, p0, Ldefpackage/luh;->c:Ldefpackage/lup;

    invoke-virtual {v0, p1}, Ldefpackage/lup;->e(Ldefpackage/lie;)V

    .line 114
    iget-object v0, p0, Ldefpackage/luh;->c:Ldefpackage/lup;

    invoke-virtual {v0}, Ldefpackage/lup;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    iput-object p1, p0, Ldefpackage/luh;->e:Ldefpackage/mad;

    .line 118
    :cond_4
    invoke-direct {p0}, Ldefpackage/luh;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :cond_5
    monitor-exit p0

    return-void

    .line 96
    .end local v2    # "z":Z
    .end local v3    # "z2":Z
    .end local p1    # "madVar":Ldefpackage/mad;
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
    iget-object v0, p0, Ldefpackage/luh;->d:Ldefpackage/lmw;

    .line 125
    .local v0, "lmwVar":Ldefpackage/lmw;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Ldefpackage/lmw;->c:J

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
    .end local v0    # "lmwVar":Ldefpackage/lmw;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/luh;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
