.class public final Lqgf;
.super Lqdn;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqbq;


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field public final a:Lqbq;

.field public final b:Lqbs;

.field public final c:I

.field public d:Lqdl;

.field public e:Lqbz;

.field public f:Ljava/lang/Throwable;

.field public volatile g:Z

.field public volatile h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lqbq;Lqbs;I)V
    .locals 0
    .param p1, "qbqVar"    # Lqbq;
    .param p2, "qbsVar"    # Lqbs;
    .param p3, "i"    # I

    .line 18
    invoke-direct {p0}, Lqdn;-><init>()V

    .line 19
    iput-object p1, p0, Lqgf;->a:Lqbq;

    .line 20
    iput-object p2, p0, Lqgf;->b:Lqbs;

    .line 21
    iput p3, p0, Lqgf;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 26
    iget-boolean v0, p0, Lqgf;->g:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 30
    :cond_0
    iput-object p1, p0, Lqgf;->f:Ljava/lang/Throwable;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgf;->g:Z

    .line 32
    invoke-virtual {p0}, Lqgf;->f()V

    .line 33
    return-void
.end method

.method public final c()V
    .locals 1

    .line 37
    iget-object v0, p0, Lqgf;->d:Lqdl;

    invoke-interface {v0}, Lqdl;->c()V

    .line 38
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 42
    iget-boolean v0, p0, Lqgf;->g:Z

    if-eqz v0, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    iget v0, p0, Lqgf;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lqgf;->d:Lqdl;

    invoke-interface {v0, p1}, Lqdl;->gU(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    invoke-virtual {p0}, Lqgf;->f()V

    .line 49
    return-void
.end method

.method public final f()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lqgf;->b:Lqbs;

    invoke-virtual {v0, p0}, Lqbs;->b(Ljava/lang/Runnable;)Lqbz;

    .line 55
    :cond_0
    return-void
.end method

.method public final g(ZZLqbq;)Z
    .locals 3
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "qbqVar"    # Lqbq;

    .line 58
    iget-boolean v0, p0, Lqgf;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lqgf;->d:Lqdl;

    invoke-interface {v0}, Lqdl;->c()V

    .line 60
    return v1

    .line 61
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 62
    return v0

    .line 64
    :cond_1
    iget-object v2, p0, Lqgf;->f:Ljava/lang/Throwable;

    .line 65
    .local v2, "th":Ljava/lang/Throwable;
    if-eqz v2, :cond_2

    .line 66
    iput-boolean v1, p0, Lqgf;->h:Z

    .line 67
    iget-object v0, p0, Lqgf;->d:Lqdl;

    invoke-interface {v0}, Lqdl;->c()V

    .line 68
    invoke-interface {p3, v2}, Lqbq;->b(Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, p0, Lqgf;->b:Lqbs;

    invoke-interface {v0}, Lqbz;->gT()V

    .line 70
    return v1

    .line 71
    :cond_2
    if-nez p2, :cond_3

    .line 72
    return v0

    .line 74
    :cond_3
    iput-boolean v1, p0, Lqgf;->h:Z

    .line 75
    invoke-interface {p3}, Lqbq;->gQ()V

    .line 76
    iget-object v0, p0, Lqgf;->b:Lqbs;

    invoke-interface {v0}, Lqbz;->gT()V

    .line 77
    return v1
.end method

.method public final gQ()V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lqgf;->g:Z

    if-eqz v0, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgf;->g:Z

    .line 88
    invoke-virtual {p0}, Lqgf;->f()V

    .line 89
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 3
    .param p1, "qbzVar"    # Lqbz;

    .line 93
    iget-object v0, p0, Lqgf;->e:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iput-object p1, p0, Lqgf;->e:Lqbz;

    .line 95
    instance-of v0, p1, Lqdg;

    if-eqz v0, :cond_1

    .line 96
    move-object v0, p1

    check-cast v0, Lqdg;

    .line 97
    .local v0, "qdgVar":Lqdg;
    invoke-interface {v0}, Lqdh;->k()I

    move-result v1

    .line 98
    .local v1, "k":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 99
    iput v2, p0, Lqgf;->i:I

    .line 100
    iput-object v0, p0, Lqgf;->d:Lqdl;

    .line 101
    iput-boolean v2, p0, Lqgf;->g:Z

    .line 102
    iget-object v2, p0, Lqgf;->a:Lqbq;

    invoke-interface {v2, p0}, Lqbq;->gR(Lqbz;)V

    .line 103
    invoke-virtual {p0}, Lqgf;->f()V

    .line 104
    return-void

    .line 105
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 106
    iput v2, p0, Lqgf;->i:I

    .line 107
    iput-object v0, p0, Lqgf;->d:Lqdl;

    .line 108
    iget-object v2, p0, Lqgf;->a:Lqbq;

    invoke-interface {v2, p0}, Lqbq;->gR(Lqbz;)V

    .line 109
    return-void

    .line 112
    .end local v0    # "qdgVar":Lqdg;
    .end local v1    # "k":I
    :cond_1
    new-instance v0, Lqid;

    iget v1, p0, Lqgf;->c:I

    invoke-direct {v0, v1}, Lqid;-><init>(I)V

    iput-object v0, p0, Lqgf;->d:Lqdl;

    .line 113
    iget-object v0, p0, Lqgf;->a:Lqbq;

    invoke-interface {v0, p0}, Lqbq;->gR(Lqbz;)V

    .line 115
    :cond_2
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 1

    .line 119
    iget-object v0, p0, Lqgf;->d:Lqdl;

    invoke-interface {v0}, Lqdl;->gS()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final gT()V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lqgf;->h:Z

    if-nez v0, :cond_1

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgf;->h:Z

    .line 126
    iget-object v0, p0, Lqgf;->e:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    .line 127
    iget-object v0, p0, Lqgf;->b:Lqbs;

    invoke-interface {v0}, Lqbz;->gT()V

    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lqgf;->d:Lqdl;

    invoke-interface {v0}, Lqdl;->c()V

    .line 133
    :cond_1
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 137
    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lqgf;->d:Lqdl;

    invoke-interface {v0}, Lqdl;->i()Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgf;->j:Z

    .line 148
    const/4 v0, 0x2

    return v0
.end method

.method public final run()V
    .locals 8

    .line 153
    iget-boolean v0, p0, Lqgf;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 154
    const/4 v0, 0x1

    .line 155
    .local v0, "i":I
    :goto_0
    iget-boolean v2, p0, Lqgf;->h:Z

    if-nez v2, :cond_4

    .line 156
    iget-boolean v2, p0, Lqgf;->g:Z

    .line 157
    .local v2, "z":Z
    iget-object v3, p0, Lqgf;->f:Ljava/lang/Throwable;

    .line 158
    .local v3, "th":Ljava/lang/Throwable;
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 159
    iput-boolean v1, p0, Lqgf;->h:Z

    .line 160
    iget-object v1, p0, Lqgf;->a:Lqbq;

    iget-object v4, p0, Lqgf;->f:Ljava/lang/Throwable;

    invoke-interface {v1, v4}, Lqbq;->b(Ljava/lang/Throwable;)V

    .line 161
    iget-object v1, p0, Lqgf;->b:Lqbs;

    invoke-interface {v1}, Lqbz;->gT()V

    .line 162
    return-void

    .line 164
    :cond_0
    iget-object v4, p0, Lqgf;->a:Lqbq;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lqbq;->e(Ljava/lang/Object;)V

    .line 165
    if-eqz v2, :cond_2

    .line 166
    iput-boolean v1, p0, Lqgf;->h:Z

    .line 167
    iget-object v1, p0, Lqgf;->f:Ljava/lang/Throwable;

    .line 168
    .local v1, "th2":Ljava/lang/Throwable;
    if-eqz v1, :cond_1

    .line 169
    iget-object v4, p0, Lqgf;->a:Lqbq;

    invoke-interface {v4, v1}, Lqbq;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 171
    :cond_1
    iget-object v4, p0, Lqgf;->a:Lqbq;

    invoke-interface {v4}, Lqbq;->gQ()V

    .line 173
    :goto_1
    iget-object v4, p0, Lqgf;->b:Lqbs;

    invoke-interface {v4}, Lqbz;->gT()V

    .line 174
    return-void

    .line 176
    .end local v1    # "th2":Ljava/lang/Throwable;
    :cond_2
    neg-int v4, v0

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    return-void

    .line 180
    .end local v2    # "z":Z
    .end local v3    # "th":Ljava/lang/Throwable;
    :cond_3
    goto :goto_0

    .line 181
    :cond_4
    return-void

    .line 183
    .end local v0    # "i":I
    :cond_5
    iget-object v0, p0, Lqgf;->d:Lqdl;

    .line 184
    .local v0, "qdlVar":Lqdl;
    iget-object v2, p0, Lqgf;->a:Lqbq;

    .line 185
    .local v2, "qbqVar":Lqbq;
    const/4 v3, 0x1

    .line 186
    .local v3, "i2":I
    iget-boolean v4, p0, Lqgf;->g:Z

    invoke-interface {v0}, Lqdl;->i()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lqgf;->g(ZZLqbq;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 188
    :goto_2
    iget-boolean v4, p0, Lqgf;->g:Z

    .line 190
    .local v4, "z2":Z
    :try_start_0
    invoke-interface {v0}, Lqdl;->gS()Ljava/lang/Object;

    move-result-object v5

    .line 191
    .local v5, "gS":Ljava/lang/Object;
    if-nez v5, :cond_6

    move v6, v1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 192
    .local v6, "z3":Z
    :goto_3
    invoke-virtual {p0, v4, v6, v2}, Lqgf;->g(ZZLqbq;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 193
    return-void

    .line 195
    :cond_7
    if-eqz v6, :cond_8

    .line 196
    neg-int v7, v3

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    move v3, v7

    .line 197
    if-nez v3, :cond_9

    .line 198
    return-void

    .line 201
    :cond_8
    invoke-interface {v2, v5}, Lqbq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .end local v5    # "gS":Ljava/lang/Object;
    .end local v6    # "z3":Z
    :cond_9
    nop

    .line 212
    .end local v4    # "z2":Z
    goto :goto_2

    .line 203
    .restart local v4    # "z2":Z
    :catchall_0
    move-exception v5

    .line 204
    .local v5, "th3":Ljava/lang/Throwable;
    invoke-static {v5}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 205
    iput-boolean v1, p0, Lqgf;->h:Z

    .line 206
    iget-object v1, p0, Lqgf;->e:Lqbz;

    invoke-interface {v1}, Lqbz;->gT()V

    .line 207
    invoke-interface {v0}, Lqdl;->c()V

    .line 208
    invoke-interface {v2, v5}, Lqbq;->b(Ljava/lang/Throwable;)V

    .line 209
    iget-object v1, p0, Lqgf;->b:Lqbs;

    invoke-interface {v1}, Lqbz;->gT()V

    .line 210
    return-void

    .line 214
    .end local v4    # "z2":Z
    .end local v5    # "th3":Ljava/lang/Throwable;
    :cond_a
    return-void
.end method
