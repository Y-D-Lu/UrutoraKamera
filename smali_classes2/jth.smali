.class public final Ljth;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Llvq;

.field private final b:Ljava/util/Set;

.field private final c:Llvp;

.field private final d:Z

.field private e:Llvs;

.field private f:Llvs;

.field private g:Llvs;


# direct methods
.method public constructor <init>(Llvq;Llvp;Lddf;)V
    .locals 3
    .param p1, "lvqVar"    # Llvq;
    .param p2, "lvpVar"    # Llvp;
    .param p3, "ddfVar"    # Lddf;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljth;->a:Llvq;

    .line 20
    iput-object p2, p0, Ljth;->c:Llvp;

    .line 21
    invoke-interface {p2}, Llvp;->B()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljth;->b:Ljava/util/Set;

    .line 22
    sget-object v0, Lddl;->T:Lddg;

    invoke-interface {p3, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    .line 23
    .local v0, "k":Z
    const/4 v1, 0x0

    .line 24
    .local v1, "z":Z
    if-eqz v0, :cond_0

    invoke-interface {p2}, Llvp;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 27
    :cond_0
    iput-boolean v1, p0, Ljth;->d:Z

    .line 28
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 118
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.jth.h():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .end local p0    # "this":Ljth;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llvp;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    .line 123
    .local v0, "lvsVar":Llvs;
    if-eqz p1, :cond_2

    .line 124
    iget-object v1, p0, Ljth;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 126
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    goto :goto_1

    .line 129
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvs;

    .line 130
    .local v2, "lvsVar2":Llvs;
    iget-object v3, v2, Llvs;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    move-object v0, v2

    .line 132
    goto :goto_1

    .line 134
    .end local v2    # "lvsVar2":Llvs;
    :cond_1
    goto :goto_0

    .line 136
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    iget-object v1, p0, Ljth;->c:Llvp;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ljth;->a:Llvq;

    invoke-interface {v1, v0}, Llvq;->a(Llvs;)Llvp;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final declared-synchronized b()Llvp;
    .locals 2

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-direct {p0}, Ljth;->h()V

    .line 141
    iget-object v0, p0, Ljth;->g:Llvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .local v0, "lvsVar":Llvs;
    if-nez v0, :cond_0

    .line 143
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 145
    :cond_0
    :try_start_1
    iget-object v1, p0, Ljth;->a:Llvq;

    invoke-interface {v1, v0}, Llvq;->a(Llvs;)Llvp;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 139
    .end local v0    # "lvsVar":Llvs;
    .end local p0    # "this":Ljth;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Llvp;
    .locals 2

    monitor-enter p0

    .line 149
    :try_start_0
    invoke-direct {p0}, Ljth;->h()V

    .line 150
    iget-object v0, p0, Ljth;->e:Llvs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljth;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Ljth;->a:Llvq;

    iget-object v1, p0, Ljth;->e:Llvs;

    invoke-interface {v0, v1}, Llvq;->a(Llvs;)Llvp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 153
    .end local p0    # "this":Ljth;
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljth;->c:Llvp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Llvp;
    .locals 2

    monitor-enter p0

    .line 157
    :try_start_0
    iget-boolean v0, p0, Ljth;->d:Z

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Ljth;->e()Llvp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 160
    .end local p0    # "this":Ljth;
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljth;->b()Llvp;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .local v0, "b":Llvp;
    if-eqz v0, :cond_1

    .line 162
    monitor-exit p0

    return-object v0

    .line 164
    .restart local p0    # "this":Ljth;
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljth;->c()Llvp;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    .line 156
    .end local v0    # "b":Llvp;
    .end local p0    # "this":Ljth;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Llvp;
    .locals 2

    monitor-enter p0

    .line 168
    :try_start_0
    invoke-direct {p0}, Ljth;->h()V

    .line 169
    iget-object v0, p0, Ljth;->f:Llvs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljth;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Ljth;->a:Llvq;

    iget-object v1, p0, Ljth;->f:Llvs;

    invoke-interface {v0, v1}, Llvq;->a(Llvs;)Llvp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 172
    .end local p0    # "this":Ljth;
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljth;->c:Llvp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 1

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Ljth;->b:Ljava/util/Set;

    invoke-static {v0}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 176
    .end local p0    # "this":Ljth;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 181
    :try_start_0
    invoke-direct {p0}, Ljth;->h()V

    .line 182
    iget-object v0, p0, Ljth;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ljth;->e:Llvs;

    move-object v2, v0

    .local v2, "lvsVar":Llvs;
    if-eqz v0, :cond_0

    .line 183
    iget-object v0, v2, Llvs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 184
    monitor-exit p0

    return v1

    .line 187
    .end local v2    # "lvsVar":Llvs;
    .end local p0    # "this":Ljth;
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 180
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
