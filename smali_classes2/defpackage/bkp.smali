.class public final Ldefpackage/bkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bku;
.implements Ldefpackage/bks;


# instance fields
.field public volatile a:Ldefpackage/bks;

.field public volatile b:Ldefpackage/bks;

.field private final c:Ljava/lang/Object;

.field private final d:Ldefpackage/bku;

.field private e:Ldefpackage/bkt;

.field private f:Ldefpackage/bkt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldefpackage/bku;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "bkuVar"    # Ldefpackage/bku;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ldefpackage/bkt;->CLEARED:Ldefpackage/bkt;

    iput-object v0, p0, Ldefpackage/bkp;->e:Ldefpackage/bkt;

    .line 11
    iput-object v0, p0, Ldefpackage/bkp;->f:Ldefpackage/bkt;

    .line 14
    iput-object p1, p0, Ldefpackage/bkp;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ldefpackage/bkp;->d:Ldefpackage/bku;

    .line 16
    return-void
.end method

.method private final o(Ldefpackage/bks;)Z
    .locals 2
    .param p1, "bksVar"    # Ldefpackage/bks;

    .line 19
    iget-object v0, p0, Ldefpackage/bkp;->a:Ldefpackage/bks;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/bkp;->e:Ldefpackage/bkt;

    sget-object v1, Ldefpackage/bkt;->FAILED:Ldefpackage/bkt;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldefpackage/bkp;->b:Ldefpackage/bks;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final a()Ldefpackage/bku;
    .locals 3

    .line 25
    iget-object v0, p0, Ldefpackage/bkp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Ldefpackage/bkp;->d:Ldefpackage/bku;

    .line 27
    .local v1, "bkuVar":Ldefpackage/bku;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldefpackage/bku;->a()Ldefpackage/bku;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v1, v2

    .line 28
    .local v1, "a":Ldefpackage/bku;
    monitor-exit v0

    .line 29
    return-object v1

    .line 28
    .end local v1    # "a":Ldefpackage/bku;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    .line 34
    iget-object v0, p0, Ldefpackage/bkp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Ldefpackage/bkp;->e:Ldefpackage/bkt;

    sget-object v2, Ldefpackage/bkt;->RUNNING:Ldefpackage/bkt;

    if-eq v1, v2, :cond_0

    .line 36
    iput-object v2, p0, Ldefpackage/bkp;->e:Ldefpackage/bkt;

    .line 37
    iget-object v1, p0, Ldefpackage/bkp;->a:Ldefpackage/bks;

    invoke-interface {v1}, Ldefpackage/bks;->b()V

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 39
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    .line 44
    iget-object v0, p0, Ldefpackage/bkp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Ldefpackage/bkt;->CLEARED:Ldefpackage/bkt;

    iput-object v1, p0, Ldefpackage/bkp;->e:Ldefpackage/bkt;

    .line 46
    iget-object v2, p0, Ldefpackage/bkp;->a:Ldefpackage/bks;

    invoke-interface {v2}, Ldefpackage/bks;->c()V

    .line 47
    iget-object v2, p0, Ldefpackage/bkp;->f:Ldefpackage/bkt;

    if-eq v2, v1, :cond_0

    .line 48
    iput-object v1, p0, Ldefpackage/bkp;->f:Ldefpackage/bkt;

    .line 49
    iget-object v1, p0, Ldefpackage/bkp;->b:Ldefpackage/bks;

    invoke-interface {v1}, Ldefpackage/bks;->c()V

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-void

    .line 51
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ldefpackage/bks;)V
    .locals 3
    .param p1, "bksVar"    # Ldefpackage/bks;

    .line 56
    iget-object v0, p0, Ldefpackage/bkp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Ldefpackage/bkp;->b:Ldefpackage/bks;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    sget-object v1, Ldefpackage/bkt;->FAILED:Ldefpackage/bkt;

    iput-object v1, p0, Ldefpackage/bkp;->e:Ldefpackage/bkt;

    .line 59
    iget-object v1, p0, Ldefpackage/bkp;->f:Ldefpackage/bkt;

    sget-object v2, Ldefpackage/bkt;->RUNNING:Ldefpackage/bkt;

    if-eq v1, v2, :cond_0

    .line 60
    iput-object v2, p0, Ldefpackage/bkp;->f:Ldefpackage/bkt;

    .line 61
    iget-object v1, p0, Ldefpackage/bkp;->b:Ldefpackage/bks;

    invoke-interface {v1}, Ldefpackage/bks;->b()V

    .line 63
    :cond_0
    monitor-exit v0

    return-void

    .line 65
    :cond_1
    sget-object v1, Ldefpackage/bkt;->FAILED:Ldefpackage/bkt;

    iput-object v1, p0, Ldefpackage/bkp;->f:Ldefpackage/bkt;

    .line 66
    iget-object v1, p0, Ldefpackage/bkp;->d:Ldefpackage/bku;

    .line 67
    .local v1, "bkuVar":Ldefpackage/bku;
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v1, p0}, Ldefpackage/bku;->d(Ldefpackage/bks;)V

    .line 70
    .end local v1    # "bkuVar":Ldefpackage/bku;
    :cond_2
    monitor-exit v0

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ldefpackage/bks;)V
    .locals 2
    .param p1, "bksVar"    # Ldefpackage/bks;

    .line 75
    iget-object v0, p0, Ldefpackage/bkp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Ldefpackage/bkp;->a:Ldefpackage/bks;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    sget-object v1, Ldefpackage/bkt;->SUCCESS:Ldefpackage/bkt;

    iput-object v1, p0, Ldefpackage/bkp;->e:Ldefpackage/bkt;

    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Ldefpackage/bkp;->b:Ldefpackage/bks;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    sget-object v1, Ldefpackage/bkt;->SUCCESS:Ldefpackage/bkt;

    iput-object v1, p0, Ldefpackage/bkp;->f:Ldefpackage/bkt;

    .line 81
    :cond_1
    :goto_0
    iget-object v1, p0, Ldefpackage/bkp;->d:Ldefpackage/bku;

    .line 82
    .local v1, "bkuVar":Ldefpackage/bku;
    if-eqz v1, :cond_2

    .line 83
    invoke-interface {v1, p0}, Ldefpackage/bku;->e(Ldefpackage/bks;)V

    .line 85
    .end local v1    # "bkuVar":Ldefpackage/bku;
    :cond_2
    monitor-exit v0

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    .line 90
    iget-object v0, p0, Ldefpackage/bkp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Ldefpackage/bkp;->e:Ldefpackage/bkt;

    sget-object v2, Ldefpackage/bkt;->RUNNING:Ldefpackage/bkt;

    if-ne v1, v2, :cond_0

    .line 92
    sget-object v1, Ldefpackage/bkt;->PAUSED:Ldefpackage/bkt;

    iput-object v1, p0, Ldefpackage/bkp;->e:Ldefpackage/bkt;

    .line 93
    iget-object v1, p0, Ldefpackage/bkp;->a:Ldefpackage/bks;

    invoke-interface {v1}, Ldefpackage/bks;->f()V

    .line 95
    :cond_0
    iget-object v1, p0, Ldefpackage/bkp;->f:Ldefpackage/bkt;

    if-ne v1, v2, :cond_1

    .line 96
    sget-object v1, Ldefpackage/bkt;->PAUSED:Ldefpackage/bkt;

    iput-object v1, p0, Ldefpackage/bkp;->f:Ldefpackage/bkt;

    .line 97
    iget-object v1, p0, Ldefpackage/bkp;->b:Ldefpackage/bks;

    invoke-interface {v1}, Ldefpackage/bks;->f()V

    .line 99
    :cond_1
    monitor-exit v0

    .line 100
    return-void

    .line 99
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ldefpackage/bks;)Z
    .locals 4
    .param p1, "bksVar"    # Ldefpackage/bks;

    .line 105
    iget-object v0, p0, Ldefpackage/bkp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Ldefpackage/bkp;->d:Ldefpackage/bku;

    .line 107
    .local v1, "bkuVar":Ldefpackage/bku;
    const/4 v2, 0x0

    .line 108
    .local v2, "z":Z
    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ldefpackage/bku;->g(Ldefpackage/bks;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Ldefpackage/bkp;->o(Ldefpackage/bks;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    const/4 v2, 0x1

    .line 111
    .end local v1    # "bkuVar":Ldefpackage/bku;
    :cond_1
    monitor-exit v0

    .line 112
    return v2

    .line 111
    .end local v2    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Ldefpackage/bks;)Z
    .locals 4
    .param p1, "bksVar"    # Ldefpackage/bks;

    .line 118
    iget-object v0, p0, Ldefpackage/bkp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Ldefpackage/bkp;->d:Ldefpackage/bku;

    .line 120
    .local v1, "bkuVar":Ldefpackage/bku;
    const/4 v2, 0x0

    .line 121
    .local v2, "z":Z
    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ldefpackage/bku;->h(Ldefpackage/bks;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Ldefpackage/bkp;->o(Ldefpackage/bks;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    const/4 v2, 0x1

    .line 124
    .end local v1    # "bkuVar":Ldefpackage/bku;
    :cond_1
    monitor-exit v0

    .line 125
    return v2

    .line 124
    .end local v2    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Ldefpackage/bks;)Z
    .locals 4
    .param p1, "bksVar"    # Ldefpackage/bks;

    .line 131
    iget-object v0, p0, Ldefpackage/bkp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Ldefpackage/bkp;->d:Ldefpackage/bku;

    .line 133
    .local v1, "bkuVar":Ldefpackage/bku;
    const/4 v2, 0x0

    .line 134
    .local v2, "z":Z
    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ldefpackage/bku;->i(Ldefpackage/bks;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Ldefpackage/bkp;->o(Ldefpackage/bks;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 135
    const/4 v2, 0x1

    .line 137
    .end local v1    # "bkuVar":Ldefpackage/bku;
    :cond_1
    monitor-exit v0

    .line 138
    return v2

    .line 137
    .end local v2    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 144
    iget-object v0, p0, Ldefpackage/bkp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    const/4 v1, 0x1

    .line 146
    .local v1, "z":Z
    :try_start_0
    iget-object v2, p0, Ldefpackage/bkp;->a:Ldefpackage/bks;

    invoke-interface {v2}, Ldefpackage/bks;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldefpackage/bkp;->b:Ldefpackage/bks;

    invoke-interface {v2}, Ldefpackage/bks;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    const/4 v1, 0x0

    .line 149
    :cond_0
    monitor-exit v0

    .line 150
    return v1

    .line 149
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 4

    .line 156
    iget-object v0, p0, Ldefpackage/bkp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    const/4 v1, 0x0

    .line 158
    .local v1, "z":Z
    :try_start_0
    iget-object v2, p0, Ldefpackage/bkp;->e:Ldefpackage/bkt;

    sget-object v3, Ldefpackage/bkt;->CLEARED:Ldefpackage/bkt;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ldefpackage/bkp;->f:Ldefpackage/bkt;

    if-ne v2, v3, :cond_0

    .line 159
    const/4 v1, 0x1

    .line 161
    :cond_0
    monitor-exit v0

    .line 162
    return v1

    .line 161
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 4

    .line 168
    iget-object v0, p0, Ldefpackage/bkp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    const/4 v1, 0x1

    .line 170
    .local v1, "z":Z
    :try_start_0
    iget-object v2, p0, Ldefpackage/bkp;->e:Ldefpackage/bkt;

    sget-object v3, Ldefpackage/bkt;->SUCCESS:Ldefpackage/bkt;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldefpackage/bkp;->f:Ldefpackage/bkt;

    if-eq v2, v3, :cond_0

    .line 171
    const/4 v1, 0x0

    .line 173
    :cond_0
    monitor-exit v0

    .line 174
    return v1

    .line 173
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ldefpackage/bks;)Z
    .locals 3
    .param p1, "bksVar"    # Ldefpackage/bks;

    .line 179
    instance-of v0, p1, Ldefpackage/bkp;

    if-eqz v0, :cond_0

    .line 180
    move-object v0, p1

    check-cast v0, Ldefpackage/bkp;

    .line 181
    .local v0, "bkpVar":Ldefpackage/bkp;
    iget-object v1, p0, Ldefpackage/bkp;->a:Ldefpackage/bks;

    iget-object v2, v0, Ldefpackage/bkp;->a:Ldefpackage/bks;

    invoke-interface {v1, v2}, Ldefpackage/bks;->m(Ldefpackage/bks;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/bkp;->b:Ldefpackage/bks;

    iget-object v2, v0, Ldefpackage/bkp;->b:Ldefpackage/bks;

    invoke-interface {v1, v2}, Ldefpackage/bks;->m(Ldefpackage/bks;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    const/4 v1, 0x1

    return v1

    .line 185
    .end local v0    # "bkpVar":Ldefpackage/bkp;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 4

    .line 191
    iget-object v0, p0, Ldefpackage/bkp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    const/4 v1, 0x1

    .line 193
    .local v1, "z":Z
    :try_start_0
    iget-object v2, p0, Ldefpackage/bkp;->e:Ldefpackage/bkt;

    sget-object v3, Ldefpackage/bkt;->RUNNING:Ldefpackage/bkt;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldefpackage/bkp;->f:Ldefpackage/bkt;

    if-eq v2, v3, :cond_0

    .line 194
    const/4 v1, 0x0

    .line 196
    :cond_0
    monitor-exit v0

    .line 197
    return v1

    .line 196
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
