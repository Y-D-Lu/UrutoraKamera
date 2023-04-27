.class public final Lbla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbku;
.implements Lbks;


# instance fields
.field public volatile a:Lbks;

.field public volatile b:Lbks;

.field private final c:Lbku;

.field private final d:Ljava/lang/Object;

.field private e:Lbkt;

.field private f:Lbkt;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbku;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "bkuVar"    # Lbku;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lbkt;->CLEARED:Lbkt;

    iput-object v0, p0, Lbla;->e:Lbkt;

    .line 11
    iput-object v0, p0, Lbla;->f:Lbkt;

    .line 15
    iput-object p1, p0, Lbla;->d:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lbla;->c:Lbku;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbku;
    .locals 3

    .line 22
    iget-object v0, p0, Lbla;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lbla;->c:Lbku;

    .line 24
    .local v1, "bkuVar":Lbku;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbku;->a()Lbku;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v1, v2

    .line 25
    .local v1, "a":Lbku;
    monitor-exit v0

    .line 26
    return-object v1

    .line 25
    .end local v1    # "a":Lbku;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    .line 31
    iget-object v0, p0, Lbla;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbla;->g:Z

    .line 33
    iget-object v1, p0, Lbla;->e:Lbkt;

    sget-object v2, Lbkt;->SUCCESS:Lbkt;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lbla;->f:Lbkt;

    sget-object v2, Lbkt;->RUNNING:Lbkt;

    if-eq v1, v2, :cond_0

    .line 34
    iput-object v2, p0, Lbla;->f:Lbkt;

    .line 35
    iget-object v1, p0, Lbla;->b:Lbks;

    invoke-interface {v1}, Lbks;->b()V

    .line 37
    :cond_0
    iget-boolean v1, p0, Lbla;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbla;->e:Lbkt;

    sget-object v2, Lbkt;->RUNNING:Lbkt;

    if-eq v1, v2, :cond_1

    .line 38
    iput-object v2, p0, Lbla;->e:Lbkt;

    .line 39
    iget-object v1, p0, Lbla;->a:Lbks;

    invoke-interface {v1}, Lbks;->b()V

    .line 41
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbla;->g:Z

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 42
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 47
    iget-object v0, p0, Lbla;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lbla;->g:Z

    .line 49
    sget-object v1, Lbkt;->CLEARED:Lbkt;

    iput-object v1, p0, Lbla;->e:Lbkt;

    .line 50
    iput-object v1, p0, Lbla;->f:Lbkt;

    .line 51
    iget-object v1, p0, Lbla;->b:Lbks;

    invoke-interface {v1}, Lbks;->c()V

    .line 52
    iget-object v1, p0, Lbla;->a:Lbks;

    invoke-interface {v1}, Lbks;->c()V

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lbks;)V
    .locals 2
    .param p1, "bksVar"    # Lbks;

    .line 58
    iget-object v0, p0, Lbla;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lbla;->a:Lbks;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    sget-object v1, Lbkt;->FAILED:Lbkt;

    iput-object v1, p0, Lbla;->f:Lbkt;

    .line 61
    monitor-exit v0

    return-void

    .line 63
    :cond_0
    sget-object v1, Lbkt;->FAILED:Lbkt;

    iput-object v1, p0, Lbla;->e:Lbkt;

    .line 64
    iget-object v1, p0, Lbla;->c:Lbku;

    .line 65
    .local v1, "bkuVar":Lbku;
    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v1, p0}, Lbku;->d(Lbks;)V

    .line 68
    .end local v1    # "bkuVar":Lbku;
    :cond_1
    monitor-exit v0

    .line 69
    return-void

    .line 68
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lbks;)V
    .locals 3
    .param p1, "bksVar"    # Lbks;

    .line 73
    iget-object v0, p0, Lbla;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lbla;->b:Lbks;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Lbkt;->SUCCESS:Lbkt;

    iput-object v1, p0, Lbla;->f:Lbkt;

    .line 76
    monitor-exit v0

    return-void

    .line 78
    :cond_0
    sget-object v1, Lbkt;->SUCCESS:Lbkt;

    iput-object v1, p0, Lbla;->e:Lbkt;

    .line 79
    iget-object v1, p0, Lbla;->c:Lbku;

    .line 80
    .local v1, "bkuVar":Lbku;
    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v1, p0}, Lbku;->e(Lbks;)V

    .line 83
    :cond_1
    iget-object v2, p0, Lbla;->f:Lbkt;

    iget-boolean v2, v2, Lbkt;->f:Z

    if-nez v2, :cond_2

    .line 84
    iget-object v2, p0, Lbla;->b:Lbks;

    invoke-interface {v2}, Lbks;->c()V

    .line 86
    .end local v1    # "bkuVar":Lbku;
    :cond_2
    monitor-exit v0

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    .line 91
    iget-object v0, p0, Lbla;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lbla;->f:Lbkt;

    iget-boolean v1, v1, Lbkt;->f:Z

    if-nez v1, :cond_0

    .line 93
    sget-object v1, Lbkt;->PAUSED:Lbkt;

    iput-object v1, p0, Lbla;->f:Lbkt;

    .line 94
    iget-object v1, p0, Lbla;->b:Lbks;

    invoke-interface {v1}, Lbks;->f()V

    .line 96
    :cond_0
    iget-object v1, p0, Lbla;->e:Lbkt;

    iget-boolean v1, v1, Lbkt;->f:Z

    if-nez v1, :cond_1

    .line 97
    sget-object v1, Lbkt;->PAUSED:Lbkt;

    iput-object v1, p0, Lbla;->e:Lbkt;

    .line 98
    iget-object v1, p0, Lbla;->a:Lbks;

    invoke-interface {v1}, Lbks;->f()V

    .line 100
    :cond_1
    monitor-exit v0

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Lbks;)Z
    .locals 5
    .param p1, "bksVar"    # Lbks;

    .line 106
    iget-object v0, p0, Lbla;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lbla;->c:Lbku;

    .line 108
    .local v1, "bkuVar":Lbku;
    const/4 v2, 0x0

    .line 109
    .local v2, "z":Z
    if-eqz v1, :cond_0

    .line 110
    invoke-interface {v1, p0}, Lbku;->g(Lbks;)Z

    .line 113
    :cond_0
    iget-object v3, p0, Lbla;->a:Lbks;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbla;->e:Lbkt;

    sget-object v4, Lbkt;->PAUSED:Lbkt;

    if-eq v3, v4, :cond_1

    .line 114
    const/4 v2, 0x1

    .line 116
    .end local v1    # "bkuVar":Lbku;
    :cond_1
    monitor-exit v0

    .line 117
    return v2

    .line 116
    .end local v2    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lbks;)Z
    .locals 4
    .param p1, "bksVar"    # Lbks;

    .line 123
    iget-object v0, p0, Lbla;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lbla;->c:Lbku;

    .line 125
    .local v1, "bkuVar":Lbku;
    const/4 v2, 0x0

    .line 126
    .local v2, "z":Z
    if-eqz v1, :cond_0

    .line 127
    invoke-interface {v1, p0}, Lbku;->h(Lbks;)Z

    .line 130
    :cond_0
    iget-object v3, p0, Lbla;->a:Lbks;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lbla;->j()Z

    move-result v3

    if-nez v3, :cond_1

    .line 131
    const/4 v2, 0x1

    .line 133
    .end local v1    # "bkuVar":Lbku;
    :cond_1
    monitor-exit v0

    .line 134
    return v2

    .line 133
    .end local v2    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Lbks;)Z
    .locals 2
    .param p1, "r5"    # Lbks;

    .line 179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.bla.i(bks):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Z
    .locals 3

    .line 185
    iget-object v0, p0, Lbla;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 186
    const/4 v1, 0x1

    .line 187
    .local v1, "z":Z
    :try_start_0
    iget-object v2, p0, Lbla;->b:Lbks;

    invoke-interface {v2}, Lbks;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbla;->a:Lbks;

    invoke-interface {v2}, Lbks;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    const/4 v1, 0x0

    .line 190
    :cond_0
    monitor-exit v0

    .line 191
    return v1

    .line 190
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 3

    .line 197
    iget-object v0, p0, Lbla;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lbla;->e:Lbkt;

    sget-object v2, Lbkt;->CLEARED:Lbkt;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 199
    .local v1, "z":Z
    :goto_0
    monitor-exit v0

    .line 200
    return v1

    .line 199
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 3

    .line 206
    iget-object v0, p0, Lbla;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lbla;->e:Lbkt;

    sget-object v2, Lbkt;->SUCCESS:Lbkt;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 208
    .local v1, "z":Z
    :goto_0
    monitor-exit v0

    .line 209
    return v1

    .line 208
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Lbks;)Z
    .locals 5
    .param p1, "bksVar"    # Lbks;

    .line 214
    instance-of v0, p1, Lbla;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 215
    move-object v0, p1

    check-cast v0, Lbla;

    .line 216
    .local v0, "blaVar":Lbla;
    iget-object v2, p0, Lbla;->a:Lbks;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbla;->a:Lbks;

    iget-object v3, v0, Lbla;->a:Lbks;

    invoke-interface {v2, v3}, Lbks;->m(Lbks;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbla;->a:Lbks;

    if-nez v2, :cond_2

    .line 217
    :goto_0
    iget-object v2, p0, Lbla;->b:Lbks;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 218
    iget-object v2, v0, Lbla;->b:Lbks;

    if-nez v2, :cond_2

    .line 219
    return v3

    .line 221
    :cond_1
    iget-object v2, p0, Lbla;->b:Lbks;

    iget-object v4, v0, Lbla;->b:Lbks;

    invoke-interface {v2, v4}, Lbks;->m(Lbks;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 222
    return v3

    .line 225
    :cond_2
    return v1

    .line 227
    .end local v0    # "blaVar":Lbla;
    :cond_3
    return v1
.end method

.method public final n()Z
    .locals 3

    .line 233
    iget-object v0, p0, Lbla;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Lbla;->e:Lbkt;

    sget-object v2, Lbkt;->RUNNING:Lbkt;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 235
    .local v1, "z":Z
    :goto_0
    monitor-exit v0

    .line 236
    return v1

    .line 235
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
