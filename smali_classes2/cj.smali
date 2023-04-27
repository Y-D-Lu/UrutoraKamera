.class public final Lcj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Lcu;


# direct methods
.method public constructor <init>(Lcu;)V
    .locals 1
    .param p1, "cuVar"    # Lcu;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    iput-object p1, p0, Lcj;->b:Lcu;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbu;Landroid/os/Bundle;Z)V
    .locals 5
    .param p1, "buVar"    # Lbu;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "z"    # Z

    .line 23
    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    .line 24
    .local v0, "buVar2":Lbu;
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v1

    iget-object v1, v1, Lcu;->g:Lcj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lcj;->a(Lbu;Landroid/os/Bundle;Z)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci;

    .line 30
    .local v2, "ciVar":Lci;
    if-eqz p3, :cond_1

    .line 34
    iget-boolean v3, v2, Lci;->a:Z

    .line 35
    .end local v2    # "ciVar":Lci;
    goto :goto_0

    .line 31
    .restart local v2    # "ciVar":Lci;
    :cond_1
    iget-object v3, v2, Lci;->b:Ld;

    .line 32
    .local v3, "dVar":Ld;
    const/4 v4, 0x0

    throw v4

    .line 36
    .end local v2    # "ciVar":Lci;
    .end local v3    # "dVar":Ld;
    :cond_2
    return-void
.end method

.method public final b(Lbu;Z)V
    .locals 7
    .param p1, "buVar"    # Lbu;
    .param p2, "z"    # Z

    .line 40
    iget-object v0, p0, Lcj;->b:Lcu;

    .line 41
    .local v0, "cuVar":Lcu;
    iget-object v1, v0, Lcu;->j:Lcf;

    iget-object v1, v1, Lcf;->c:Landroid/content/Context;

    .line 42
    .local v1, "context":Landroid/content/Context;
    iget-object v2, v0, Lcu;->l:Lbu;

    .line 43
    .local v2, "buVar2":Lbu;
    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Lbu;->z()Lcu;

    move-result-object v3

    iget-object v3, v3, Lcu;->g:Lcj;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Lcj;->b(Lbu;Z)V

    .line 46
    :cond_0
    iget-object v3, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 47
    .local v3, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lci;

    .line 49
    .local v4, "ciVar":Lci;
    if-eqz p2, :cond_1

    .line 53
    iget-boolean v5, v4, Lci;->a:Z

    .line 54
    .end local v4    # "ciVar":Lci;
    goto :goto_0

    .line 50
    .restart local v4    # "ciVar":Lci;
    :cond_1
    iget-object v5, v4, Lci;->b:Ld;

    .line 51
    .local v5, "dVar":Ld;
    const/4 v6, 0x0

    throw v6

    .line 55
    .end local v4    # "ciVar":Lci;
    .end local v5    # "dVar":Ld;
    :cond_2
    return-void
.end method

.method public final c(Lbu;Landroid/os/Bundle;Z)V
    .locals 5
    .param p1, "buVar"    # Lbu;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "z"    # Z

    .line 59
    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    .line 60
    .local v0, "buVar2":Lbu;
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v1

    iget-object v1, v1, Lcu;->g:Lcj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lcj;->c(Lbu;Landroid/os/Bundle;Z)V

    .line 63
    :cond_0
    iget-object v1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 64
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci;

    .line 66
    .local v2, "ciVar":Lci;
    if-eqz p3, :cond_1

    .line 70
    iget-boolean v3, v2, Lci;->a:Z

    .line 71
    .end local v2    # "ciVar":Lci;
    goto :goto_0

    .line 67
    .restart local v2    # "ciVar":Lci;
    :cond_1
    iget-object v3, v2, Lci;->b:Ld;

    .line 68
    .local v3, "dVar":Ld;
    const/4 v4, 0x0

    throw v4

    .line 72
    .end local v2    # "ciVar":Lci;
    .end local v3    # "dVar":Ld;
    :cond_2
    return-void
.end method

.method public final d(Lbu;Z)V
    .locals 5
    .param p1, "buVar"    # Lbu;
    .param p2, "z"    # Z

    .line 76
    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    .line 77
    .local v0, "buVar2":Lbu;
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v1

    iget-object v1, v1, Lcu;->g:Lcj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcj;->d(Lbu;Z)V

    .line 80
    :cond_0
    iget-object v1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 81
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci;

    .line 83
    .local v2, "ciVar":Lci;
    if-eqz p2, :cond_1

    .line 87
    iget-boolean v3, v2, Lci;->a:Z

    .line 88
    .end local v2    # "ciVar":Lci;
    goto :goto_0

    .line 84
    .restart local v2    # "ciVar":Lci;
    :cond_1
    iget-object v3, v2, Lci;->b:Ld;

    .line 85
    .local v3, "dVar":Ld;
    const/4 v4, 0x0

    throw v4

    .line 89
    .end local v2    # "ciVar":Lci;
    .end local v3    # "dVar":Ld;
    :cond_2
    return-void
.end method

.method public final e(Lbu;Z)V
    .locals 5
    .param p1, "buVar"    # Lbu;
    .param p2, "z"    # Z

    .line 93
    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    .line 94
    .local v0, "buVar2":Lbu;
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v1

    iget-object v1, v1, Lcu;->g:Lcj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcj;->e(Lbu;Z)V

    .line 97
    :cond_0
    iget-object v1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 98
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci;

    .line 100
    .local v2, "ciVar":Lci;
    if-eqz p2, :cond_1

    .line 104
    iget-boolean v3, v2, Lci;->a:Z

    .line 105
    .end local v2    # "ciVar":Lci;
    goto :goto_0

    .line 101
    .restart local v2    # "ciVar":Lci;
    :cond_1
    iget-object v3, v2, Lci;->b:Ld;

    .line 102
    .local v3, "dVar":Ld;
    const/4 v4, 0x0

    throw v4

    .line 106
    .end local v2    # "ciVar":Lci;
    .end local v3    # "dVar":Ld;
    :cond_2
    return-void
.end method

.method public final f(Lbu;Z)V
    .locals 5
    .param p1, "buVar"    # Lbu;
    .param p2, "z"    # Z

    .line 110
    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    .line 111
    .local v0, "buVar2":Lbu;
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v1

    iget-object v1, v1, Lcu;->g:Lcj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcj;->f(Lbu;Z)V

    .line 114
    :cond_0
    iget-object v1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 115
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci;

    .line 117
    .local v2, "ciVar":Lci;
    if-eqz p2, :cond_1

    .line 121
    iget-boolean v3, v2, Lci;->a:Z

    .line 122
    .end local v2    # "ciVar":Lci;
    goto :goto_0

    .line 118
    .restart local v2    # "ciVar":Lci;
    :cond_1
    iget-object v3, v2, Lci;->b:Ld;

    .line 119
    .local v3, "dVar":Ld;
    const/4 v4, 0x0

    throw v4

    .line 123
    .end local v2    # "ciVar":Lci;
    .end local v3    # "dVar":Ld;
    :cond_2
    return-void
.end method

.method public final g(Lbu;Z)V
    .locals 7
    .param p1, "buVar"    # Lbu;
    .param p2, "z"    # Z

    .line 127
    iget-object v0, p0, Lcj;->b:Lcu;

    .line 128
    .local v0, "cuVar":Lcu;
    iget-object v1, v0, Lcu;->j:Lcf;

    iget-object v1, v1, Lcf;->c:Landroid/content/Context;

    .line 129
    .local v1, "context":Landroid/content/Context;
    iget-object v2, v0, Lcu;->l:Lbu;

    .line 130
    .local v2, "buVar2":Lbu;
    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v2}, Lbu;->z()Lcu;

    move-result-object v3

    iget-object v3, v3, Lcu;->g:Lcj;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Lcj;->g(Lbu;Z)V

    .line 133
    :cond_0
    iget-object v3, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 134
    .local v3, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lci;

    .line 136
    .local v4, "ciVar":Lci;
    if-eqz p2, :cond_1

    .line 140
    iget-boolean v5, v4, Lci;->a:Z

    .line 141
    .end local v4    # "ciVar":Lci;
    goto :goto_0

    .line 137
    .restart local v4    # "ciVar":Lci;
    :cond_1
    iget-object v5, v4, Lci;->b:Ld;

    .line 138
    .local v5, "dVar":Ld;
    const/4 v6, 0x0

    throw v6

    .line 142
    .end local v4    # "ciVar":Lci;
    .end local v5    # "dVar":Ld;
    :cond_2
    return-void
.end method

.method public final h(Lbu;Landroid/os/Bundle;Z)V
    .locals 5
    .param p1, "buVar"    # Lbu;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "z"    # Z

    .line 146
    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    .line 147
    .local v0, "buVar2":Lbu;
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v1

    iget-object v1, v1, Lcu;->g:Lcj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lcj;->h(Lbu;Landroid/os/Bundle;Z)V

    .line 150
    :cond_0
    iget-object v1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 151
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci;

    .line 153
    .local v2, "ciVar":Lci;
    if-eqz p3, :cond_1

    .line 157
    iget-boolean v3, v2, Lci;->a:Z

    .line 158
    .end local v2    # "ciVar":Lci;
    goto :goto_0

    .line 154
    .restart local v2    # "ciVar":Lci;
    :cond_1
    iget-object v3, v2, Lci;->b:Ld;

    .line 155
    .local v3, "dVar":Ld;
    const/4 v4, 0x0

    throw v4

    .line 159
    .end local v2    # "ciVar":Lci;
    .end local v3    # "dVar":Ld;
    :cond_2
    return-void
.end method

.method public final i(Lbu;Z)V
    .locals 5
    .param p1, "buVar"    # Lbu;
    .param p2, "z"    # Z

    .line 163
    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    .line 164
    .local v0, "buVar2":Lbu;
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v1

    iget-object v1, v1, Lcu;->g:Lcj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcj;->i(Lbu;Z)V

    .line 167
    :cond_0
    iget-object v1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 168
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci;

    .line 170
    .local v2, "ciVar":Lci;
    if-eqz p2, :cond_1

    .line 174
    iget-boolean v3, v2, Lci;->a:Z

    .line 175
    .end local v2    # "ciVar":Lci;
    goto :goto_0

    .line 171
    .restart local v2    # "ciVar":Lci;
    :cond_1
    iget-object v3, v2, Lci;->b:Ld;

    .line 172
    .local v3, "dVar":Ld;
    const/4 v4, 0x0

    throw v4

    .line 176
    .end local v2    # "ciVar":Lci;
    .end local v3    # "dVar":Ld;
    :cond_2
    return-void
.end method

.method public final j(Lbu;Landroid/os/Bundle;Z)V
    .locals 5
    .param p1, "buVar"    # Lbu;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "z"    # Z

    .line 180
    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    .line 181
    .local v0, "buVar2":Lbu;
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v1

    iget-object v1, v1, Lcu;->g:Lcj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lcj;->j(Lbu;Landroid/os/Bundle;Z)V

    .line 184
    :cond_0
    iget-object v1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 185
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci;

    .line 187
    .local v2, "ciVar":Lci;
    if-eqz p3, :cond_1

    .line 191
    iget-boolean v3, v2, Lci;->a:Z

    .line 192
    .end local v2    # "ciVar":Lci;
    goto :goto_0

    .line 188
    .restart local v2    # "ciVar":Lci;
    :cond_1
    iget-object v3, v2, Lci;->b:Ld;

    .line 189
    .local v3, "dVar":Ld;
    const/4 v4, 0x0

    throw v4

    .line 193
    .end local v2    # "ciVar":Lci;
    .end local v3    # "dVar":Ld;
    :cond_2
    return-void
.end method

.method public final k(Lbu;Z)V
    .locals 5
    .param p1, "buVar"    # Lbu;
    .param p2, "z"    # Z

    .line 197
    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    .line 198
    .local v0, "buVar2":Lbu;
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v1

    iget-object v1, v1, Lcu;->g:Lcj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcj;->k(Lbu;Z)V

    .line 201
    :cond_0
    iget-object v1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 202
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci;

    .line 204
    .local v2, "ciVar":Lci;
    if-eqz p2, :cond_1

    .line 208
    iget-boolean v3, v2, Lci;->a:Z

    .line 209
    .end local v2    # "ciVar":Lci;
    goto :goto_0

    .line 205
    .restart local v2    # "ciVar":Lci;
    :cond_1
    iget-object v3, v2, Lci;->b:Ld;

    .line 206
    .local v3, "dVar":Ld;
    const/4 v4, 0x0

    throw v4

    .line 210
    .end local v2    # "ciVar":Lci;
    .end local v3    # "dVar":Ld;
    :cond_2
    return-void
.end method

.method public final l(Lbu;Z)V
    .locals 5
    .param p1, "buVar"    # Lbu;
    .param p2, "z"    # Z

    .line 214
    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    .line 215
    .local v0, "buVar2":Lbu;
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v1

    iget-object v1, v1, Lcu;->g:Lcj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcj;->l(Lbu;Z)V

    .line 218
    :cond_0
    iget-object v1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 219
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci;

    .line 221
    .local v2, "ciVar":Lci;
    if-eqz p2, :cond_1

    .line 225
    iget-boolean v3, v2, Lci;->a:Z

    .line 226
    .end local v2    # "ciVar":Lci;
    goto :goto_0

    .line 222
    .restart local v2    # "ciVar":Lci;
    :cond_1
    iget-object v3, v2, Lci;->b:Ld;

    .line 223
    .local v3, "dVar":Ld;
    const/4 v4, 0x0

    throw v4

    .line 227
    .end local v2    # "ciVar":Lci;
    .end local v3    # "dVar":Ld;
    :cond_2
    return-void
.end method

.method public final m(Lbu;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 5
    .param p1, "buVar"    # Lbu;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "bundle"    # Landroid/os/Bundle;
    .param p4, "z"    # Z

    .line 231
    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    .line 232
    .local v0, "buVar2":Lbu;
    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v1

    iget-object v1, v1, Lcu;->g:Lcj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcj;->m(Lbu;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 235
    :cond_0
    iget-object v1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 236
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci;

    .line 238
    .local v2, "ciVar":Lci;
    if-eqz p4, :cond_1

    .line 242
    iget-boolean v3, v2, Lci;->a:Z

    .line 243
    .end local v2    # "ciVar":Lci;
    goto :goto_0

    .line 239
    .restart local v2    # "ciVar":Lci;
    :cond_1
    iget-object v3, v2, Lci;->b:Ld;

    .line 240
    .local v3, "dVar":Ld;
    const/4 v4, 0x0

    throw v4

    .line 244
    .end local v2    # "ciVar":Lci;
    .end local v3    # "dVar":Ld;
    :cond_2
    return-void
.end method

.method public final n(Lbu;Z)V
    .locals 5
    .param p1, "buVar"    # Lbu;
    .param p2, "z"    # Z

    .line 248
    iget-object v0, p0, Lcj;->b:Lcu;

    iget-object v0, v0, Lcu;->l:Lbu;

    .line 249
    .local v0, "buVar2":Lbu;
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v1

    iget-object v1, v1, Lcu;->g:Lcj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcj;->n(Lbu;Z)V

    .line 252
    :cond_0
    iget-object v1, p0, Lcj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 253
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci;

    .line 255
    .local v2, "ciVar":Lci;
    if-eqz p2, :cond_1

    .line 259
    iget-boolean v3, v2, Lci;->a:Z

    .line 260
    .end local v2    # "ciVar":Lci;
    goto :goto_0

    .line 256
    .restart local v2    # "ciVar":Lci;
    :cond_1
    iget-object v3, v2, Lci;->b:Ld;

    .line 257
    .local v3, "dVar":Ld;
    const/4 v4, 0x0

    throw v4

    .line 261
    .end local v2    # "ciVar":Lci;
    .end local v3    # "dVar":Ld;
    :cond_2
    return-void
.end method
