.class public final Ldefpackage/cj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Ldefpackage/cu;


# direct methods
.method public constructor <init>(Ldefpackage/cu;)V
    .locals 1
    .param p1, "cuVar"    # Ldefpackage/cu;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/cj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    iput-object p1, p0, Ldefpackage/cj;->b:Ldefpackage/cu;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/bu;Landroid/os/Bundle;Z)V
    .locals 5
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "z"    # Z

    .line 23
    iget-object v0, p0, Ldefpackage/cj;->b:Ldefpackage/cu;

    iget-object v0, v0, Ldefpackage/cu;->l:Ldefpackage/bu;

    .line 24
    .local v0, "buVar2":Ldefpackage/bu;
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ldefpackage/bu;->z()Ldefpackage/cu;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/cu;->g:Ldefpackage/cj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Ldefpackage/cj;->a(Ldefpackage/bu;Landroid/os/Bundle;Z)V

    .line 27
    :cond_0
    iget-object v1, p0, Ldefpackage/cj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v2, Ldefpackage/ci;

    .line 30
    .local v2, "ciVar":Ldefpackage/ci;
    if-eqz p3, :cond_1

    .line 34
    iget-boolean v3, v2, Ldefpackage/ci;->a:Z

    .line 35
    .end local v2    # "ciVar":Ldefpackage/ci;
    goto :goto_0

    .line 31
    .restart local v2    # "ciVar":Ldefpackage/ci;
    :cond_1
    iget-object v3, v2, Ldefpackage/ci;->b:Ldefpackage/d;

    .line 32
    .local v3, "dVar":Ldefpackage/d;
    const/4 v4, 0x0

    throw v4

    .line 36
    .end local v2    # "ciVar":Ldefpackage/ci;
    .end local v3    # "dVar":Ldefpackage/d;
    :cond_2
    return-void
.end method

.method public final b(Ldefpackage/bu;Z)V
    .locals 7
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "z"    # Z

    .line 40
    iget-object v0, p0, Ldefpackage/cj;->b:Ldefpackage/cu;

    .line 41
    .local v0, "cuVar":Ldefpackage/cu;
    iget-object v1, v0, Ldefpackage/cu;->j:Ldefpackage/cf;

    iget-object v1, v1, Ldefpackage/cf;->c:Landroid/content/Context;

    .line 42
    .local v1, "context":Landroid/content/Context;
    iget-object v2, v0, Ldefpackage/cu;->l:Ldefpackage/bu;

    .line 43
    .local v2, "buVar2":Ldefpackage/bu;
    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Ldefpackage/bu;->z()Ldefpackage/cu;

    move-result-object v3

    iget-object v3, v3, Ldefpackage/cu;->g:Ldefpackage/cj;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Ldefpackage/cj;->b(Ldefpackage/bu;Z)V

    .line 46
    :cond_0
    iget-object v3, p0, Ldefpackage/cj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v4, Ldefpackage/ci;

    .line 49
    .local v4, "ciVar":Ldefpackage/ci;
    if-eqz p2, :cond_1

    .line 53
    iget-boolean v5, v4, Ldefpackage/ci;->a:Z

    .line 54
    .end local v4    # "ciVar":Ldefpackage/ci;
    goto :goto_0

    .line 50
    .restart local v4    # "ciVar":Ldefpackage/ci;
    :cond_1
    iget-object v5, v4, Ldefpackage/ci;->b:Ldefpackage/d;

    .line 51
    .local v5, "dVar":Ldefpackage/d;
    const/4 v6, 0x0

    throw v6

    .line 55
    .end local v4    # "ciVar":Ldefpackage/ci;
    .end local v5    # "dVar":Ldefpackage/d;
    :cond_2
    return-void
.end method

.method public final c(Ldefpackage/bu;Landroid/os/Bundle;Z)V
    .locals 5
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "z"    # Z

    .line 59
    iget-object v0, p0, Ldefpackage/cj;->b:Ldefpackage/cu;

    iget-object v0, v0, Ldefpackage/cu;->l:Ldefpackage/bu;

    .line 60
    .local v0, "buVar2":Ldefpackage/bu;
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Ldefpackage/bu;->z()Ldefpackage/cu;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/cu;->g:Ldefpackage/cj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Ldefpackage/cj;->c(Ldefpackage/bu;Landroid/os/Bundle;Z)V

    .line 63
    :cond_0
    iget-object v1, p0, Ldefpackage/cj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v2, Ldefpackage/ci;

    .line 66
    .local v2, "ciVar":Ldefpackage/ci;
    if-eqz p3, :cond_1

    .line 70
    iget-boolean v3, v2, Ldefpackage/ci;->a:Z

    .line 71
    .end local v2    # "ciVar":Ldefpackage/ci;
    goto :goto_0

    .line 67
    .restart local v2    # "ciVar":Ldefpackage/ci;
    :cond_1
    iget-object v3, v2, Ldefpackage/ci;->b:Ldefpackage/d;

    .line 68
    .local v3, "dVar":Ldefpackage/d;
    const/4 v4, 0x0

    throw v4

    .line 72
    .end local v2    # "ciVar":Ldefpackage/ci;
    .end local v3    # "dVar":Ldefpackage/d;
    :cond_2
    return-void
.end method

.method public final d(Ldefpackage/bu;Z)V
    .locals 5
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "z"    # Z

    .line 76
    iget-object v0, p0, Ldefpackage/cj;->b:Ldefpackage/cu;

    iget-object v0, v0, Ldefpackage/cu;->l:Ldefpackage/bu;

    .line 77
    .local v0, "buVar2":Ldefpackage/bu;
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Ldefpackage/bu;->z()Ldefpackage/cu;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/cu;->g:Ldefpackage/cj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldefpackage/cj;->d(Ldefpackage/bu;Z)V

    .line 80
    :cond_0
    iget-object v1, p0, Ldefpackage/cj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v2, Ldefpackage/ci;

    .line 83
    .local v2, "ciVar":Ldefpackage/ci;
    if-eqz p2, :cond_1

    .line 87
    iget-boolean v3, v2, Ldefpackage/ci;->a:Z

    .line 88
    .end local v2    # "ciVar":Ldefpackage/ci;
    goto :goto_0

    .line 84
    .restart local v2    # "ciVar":Ldefpackage/ci;
    :cond_1
    iget-object v3, v2, Ldefpackage/ci;->b:Ldefpackage/d;

    .line 85
    .local v3, "dVar":Ldefpackage/d;
    const/4 v4, 0x0

    throw v4

    .line 89
    .end local v2    # "ciVar":Ldefpackage/ci;
    .end local v3    # "dVar":Ldefpackage/d;
    :cond_2
    return-void
.end method

.method public final e(Ldefpackage/bu;Z)V
    .locals 5
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "z"    # Z

    .line 93
    iget-object v0, p0, Ldefpackage/cj;->b:Ldefpackage/cu;

    iget-object v0, v0, Ldefpackage/cu;->l:Ldefpackage/bu;

    .line 94
    .local v0, "buVar2":Ldefpackage/bu;
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Ldefpackage/bu;->z()Ldefpackage/cu;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/cu;->g:Ldefpackage/cj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldefpackage/cj;->e(Ldefpackage/bu;Z)V

    .line 97
    :cond_0
    iget-object v1, p0, Ldefpackage/cj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v2, Ldefpackage/ci;

    .line 100
    .local v2, "ciVar":Ldefpackage/ci;
    if-eqz p2, :cond_1

    .line 104
    iget-boolean v3, v2, Ldefpackage/ci;->a:Z

    .line 105
    .end local v2    # "ciVar":Ldefpackage/ci;
    goto :goto_0

    .line 101
    .restart local v2    # "ciVar":Ldefpackage/ci;
    :cond_1
    iget-object v3, v2, Ldefpackage/ci;->b:Ldefpackage/d;

    .line 102
    .local v3, "dVar":Ldefpackage/d;
    const/4 v4, 0x0

    throw v4

    .line 106
    .end local v2    # "ciVar":Ldefpackage/ci;
    .end local v3    # "dVar":Ldefpackage/d;
    :cond_2
    return-void
.end method

.method public final f(Ldefpackage/bu;Z)V
    .locals 5
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "z"    # Z

    .line 110
    iget-object v0, p0, Ldefpackage/cj;->b:Ldefpackage/cu;

    iget-object v0, v0, Ldefpackage/cu;->l:Ldefpackage/bu;

    .line 111
    .local v0, "buVar2":Ldefpackage/bu;
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Ldefpackage/bu;->z()Ldefpackage/cu;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/cu;->g:Ldefpackage/cj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldefpackage/cj;->f(Ldefpackage/bu;Z)V

    .line 114
    :cond_0
    iget-object v1, p0, Ldefpackage/cj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v2, Ldefpackage/ci;

    .line 117
    .local v2, "ciVar":Ldefpackage/ci;
    if-eqz p2, :cond_1

    .line 121
    iget-boolean v3, v2, Ldefpackage/ci;->a:Z

    .line 122
    .end local v2    # "ciVar":Ldefpackage/ci;
    goto :goto_0

    .line 118
    .restart local v2    # "ciVar":Ldefpackage/ci;
    :cond_1
    iget-object v3, v2, Ldefpackage/ci;->b:Ldefpackage/d;

    .line 119
    .local v3, "dVar":Ldefpackage/d;
    const/4 v4, 0x0

    throw v4

    .line 123
    .end local v2    # "ciVar":Ldefpackage/ci;
    .end local v3    # "dVar":Ldefpackage/d;
    :cond_2
    return-void
.end method

.method public final g(Ldefpackage/bu;Z)V
    .locals 7
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "z"    # Z

    .line 127
    iget-object v0, p0, Ldefpackage/cj;->b:Ldefpackage/cu;

    .line 128
    .local v0, "cuVar":Ldefpackage/cu;
    iget-object v1, v0, Ldefpackage/cu;->j:Ldefpackage/cf;

    iget-object v1, v1, Ldefpackage/cf;->c:Landroid/content/Context;

    .line 129
    .local v1, "context":Landroid/content/Context;
    iget-object v2, v0, Ldefpackage/cu;->l:Ldefpackage/bu;

    .line 130
    .local v2, "buVar2":Ldefpackage/bu;
    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v2}, Ldefpackage/bu;->z()Ldefpackage/cu;

    move-result-object v3

    iget-object v3, v3, Ldefpackage/cu;->g:Ldefpackage/cj;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Ldefpackage/cj;->g(Ldefpackage/bu;Z)V

    .line 133
    :cond_0
    iget-object v3, p0, Ldefpackage/cj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v4, Ldefpackage/ci;

    .line 136
    .local v4, "ciVar":Ldefpackage/ci;
    if-eqz p2, :cond_1

    .line 140
    iget-boolean v5, v4, Ldefpackage/ci;->a:Z

    .line 141
    .end local v4    # "ciVar":Ldefpackage/ci;
    goto :goto_0

    .line 137
    .restart local v4    # "ciVar":Ldefpackage/ci;
    :cond_1
    iget-object v5, v4, Ldefpackage/ci;->b:Ldefpackage/d;

    .line 138
    .local v5, "dVar":Ldefpackage/d;
    const/4 v6, 0x0

    throw v6

    .line 142
    .end local v4    # "ciVar":Ldefpackage/ci;
    .end local v5    # "dVar":Ldefpackage/d;
    :cond_2
    return-void
.end method

.method public final h(Ldefpackage/bu;Landroid/os/Bundle;Z)V
    .locals 5
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "z"    # Z

    .line 146
    iget-object v0, p0, Ldefpackage/cj;->b:Ldefpackage/cu;

    iget-object v0, v0, Ldefpackage/cu;->l:Ldefpackage/bu;

    .line 147
    .local v0, "buVar2":Ldefpackage/bu;
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Ldefpackage/bu;->z()Ldefpackage/cu;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/cu;->g:Ldefpackage/cj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Ldefpackage/cj;->h(Ldefpackage/bu;Landroid/os/Bundle;Z)V

    .line 150
    :cond_0
    iget-object v1, p0, Ldefpackage/cj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v2, Ldefpackage/ci;

    .line 153
    .local v2, "ciVar":Ldefpackage/ci;
    if-eqz p3, :cond_1

    .line 157
    iget-boolean v3, v2, Ldefpackage/ci;->a:Z

    .line 158
    .end local v2    # "ciVar":Ldefpackage/ci;
    goto :goto_0

    .line 154
    .restart local v2    # "ciVar":Ldefpackage/ci;
    :cond_1
    iget-object v3, v2, Ldefpackage/ci;->b:Ldefpackage/d;

    .line 155
    .local v3, "dVar":Ldefpackage/d;
    const/4 v4, 0x0

    throw v4

    .line 159
    .end local v2    # "ciVar":Ldefpackage/ci;
    .end local v3    # "dVar":Ldefpackage/d;
    :cond_2
    return-void
.end method

.method public final i(Ldefpackage/bu;Z)V
    .locals 5
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "z"    # Z

    .line 163
    iget-object v0, p0, Ldefpackage/cj;->b:Ldefpackage/cu;

    iget-object v0, v0, Ldefpackage/cu;->l:Ldefpackage/bu;

    .line 164
    .local v0, "buVar2":Ldefpackage/bu;
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Ldefpackage/bu;->z()Ldefpackage/cu;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/cu;->g:Ldefpackage/cj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldefpackage/cj;->i(Ldefpackage/bu;Z)V

    .line 167
    :cond_0
    iget-object v1, p0, Ldefpackage/cj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v2, Ldefpackage/ci;

    .line 170
    .local v2, "ciVar":Ldefpackage/ci;
    if-eqz p2, :cond_1

    .line 174
    iget-boolean v3, v2, Ldefpackage/ci;->a:Z

    .line 175
    .end local v2    # "ciVar":Ldefpackage/ci;
    goto :goto_0

    .line 171
    .restart local v2    # "ciVar":Ldefpackage/ci;
    :cond_1
    iget-object v3, v2, Ldefpackage/ci;->b:Ldefpackage/d;

    .line 172
    .local v3, "dVar":Ldefpackage/d;
    const/4 v4, 0x0

    throw v4

    .line 176
    .end local v2    # "ciVar":Ldefpackage/ci;
    .end local v3    # "dVar":Ldefpackage/d;
    :cond_2
    return-void
.end method

.method public final j(Ldefpackage/bu;Landroid/os/Bundle;Z)V
    .locals 5
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "z"    # Z

    .line 180
    iget-object v0, p0, Ldefpackage/cj;->b:Ldefpackage/cu;

    iget-object v0, v0, Ldefpackage/cu;->l:Ldefpackage/bu;

    .line 181
    .local v0, "buVar2":Ldefpackage/bu;
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Ldefpackage/bu;->z()Ldefpackage/cu;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/cu;->g:Ldefpackage/cj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Ldefpackage/cj;->j(Ldefpackage/bu;Landroid/os/Bundle;Z)V

    .line 184
    :cond_0
    iget-object v1, p0, Ldefpackage/cj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v2, Ldefpackage/ci;

    .line 187
    .local v2, "ciVar":Ldefpackage/ci;
    if-eqz p3, :cond_1

    .line 191
    iget-boolean v3, v2, Ldefpackage/ci;->a:Z

    .line 192
    .end local v2    # "ciVar":Ldefpackage/ci;
    goto :goto_0

    .line 188
    .restart local v2    # "ciVar":Ldefpackage/ci;
    :cond_1
    iget-object v3, v2, Ldefpackage/ci;->b:Ldefpackage/d;

    .line 189
    .local v3, "dVar":Ldefpackage/d;
    const/4 v4, 0x0

    throw v4

    .line 193
    .end local v2    # "ciVar":Ldefpackage/ci;
    .end local v3    # "dVar":Ldefpackage/d;
    :cond_2
    return-void
.end method

.method public final k(Ldefpackage/bu;Z)V
    .locals 5
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "z"    # Z

    .line 197
    iget-object v0, p0, Ldefpackage/cj;->b:Ldefpackage/cu;

    iget-object v0, v0, Ldefpackage/cu;->l:Ldefpackage/bu;

    .line 198
    .local v0, "buVar2":Ldefpackage/bu;
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Ldefpackage/bu;->z()Ldefpackage/cu;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/cu;->g:Ldefpackage/cj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldefpackage/cj;->k(Ldefpackage/bu;Z)V

    .line 201
    :cond_0
    iget-object v1, p0, Ldefpackage/cj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v2, Ldefpackage/ci;

    .line 204
    .local v2, "ciVar":Ldefpackage/ci;
    if-eqz p2, :cond_1

    .line 208
    iget-boolean v3, v2, Ldefpackage/ci;->a:Z

    .line 209
    .end local v2    # "ciVar":Ldefpackage/ci;
    goto :goto_0

    .line 205
    .restart local v2    # "ciVar":Ldefpackage/ci;
    :cond_1
    iget-object v3, v2, Ldefpackage/ci;->b:Ldefpackage/d;

    .line 206
    .local v3, "dVar":Ldefpackage/d;
    const/4 v4, 0x0

    throw v4

    .line 210
    .end local v2    # "ciVar":Ldefpackage/ci;
    .end local v3    # "dVar":Ldefpackage/d;
    :cond_2
    return-void
.end method

.method public final l(Ldefpackage/bu;Z)V
    .locals 5
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "z"    # Z

    .line 214
    iget-object v0, p0, Ldefpackage/cj;->b:Ldefpackage/cu;

    iget-object v0, v0, Ldefpackage/cu;->l:Ldefpackage/bu;

    .line 215
    .local v0, "buVar2":Ldefpackage/bu;
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Ldefpackage/bu;->z()Ldefpackage/cu;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/cu;->g:Ldefpackage/cj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldefpackage/cj;->l(Ldefpackage/bu;Z)V

    .line 218
    :cond_0
    iget-object v1, p0, Ldefpackage/cj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v2, Ldefpackage/ci;

    .line 221
    .local v2, "ciVar":Ldefpackage/ci;
    if-eqz p2, :cond_1

    .line 225
    iget-boolean v3, v2, Ldefpackage/ci;->a:Z

    .line 226
    .end local v2    # "ciVar":Ldefpackage/ci;
    goto :goto_0

    .line 222
    .restart local v2    # "ciVar":Ldefpackage/ci;
    :cond_1
    iget-object v3, v2, Ldefpackage/ci;->b:Ldefpackage/d;

    .line 223
    .local v3, "dVar":Ldefpackage/d;
    const/4 v4, 0x0

    throw v4

    .line 227
    .end local v2    # "ciVar":Ldefpackage/ci;
    .end local v3    # "dVar":Ldefpackage/d;
    :cond_2
    return-void
.end method

.method public final m(Ldefpackage/bu;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 5
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "bundle"    # Landroid/os/Bundle;
    .param p4, "z"    # Z

    .line 231
    iget-object v0, p0, Ldefpackage/cj;->b:Ldefpackage/cu;

    iget-object v0, v0, Ldefpackage/cu;->l:Ldefpackage/bu;

    .line 232
    .local v0, "buVar2":Ldefpackage/bu;
    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Ldefpackage/bu;->z()Ldefpackage/cu;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/cu;->g:Ldefpackage/cj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Ldefpackage/cj;->m(Ldefpackage/bu;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 235
    :cond_0
    iget-object v1, p0, Ldefpackage/cj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v2, Ldefpackage/ci;

    .line 238
    .local v2, "ciVar":Ldefpackage/ci;
    if-eqz p4, :cond_1

    .line 242
    iget-boolean v3, v2, Ldefpackage/ci;->a:Z

    .line 243
    .end local v2    # "ciVar":Ldefpackage/ci;
    goto :goto_0

    .line 239
    .restart local v2    # "ciVar":Ldefpackage/ci;
    :cond_1
    iget-object v3, v2, Ldefpackage/ci;->b:Ldefpackage/d;

    .line 240
    .local v3, "dVar":Ldefpackage/d;
    const/4 v4, 0x0

    throw v4

    .line 244
    .end local v2    # "ciVar":Ldefpackage/ci;
    .end local v3    # "dVar":Ldefpackage/d;
    :cond_2
    return-void
.end method

.method public final n(Ldefpackage/bu;Z)V
    .locals 5
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "z"    # Z

    .line 248
    iget-object v0, p0, Ldefpackage/cj;->b:Ldefpackage/cu;

    iget-object v0, v0, Ldefpackage/cu;->l:Ldefpackage/bu;

    .line 249
    .local v0, "buVar2":Ldefpackage/bu;
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Ldefpackage/bu;->z()Ldefpackage/cu;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/cu;->g:Ldefpackage/cj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldefpackage/cj;->n(Ldefpackage/bu;Z)V

    .line 252
    :cond_0
    iget-object v1, p0, Ldefpackage/cj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v2, Ldefpackage/ci;

    .line 255
    .local v2, "ciVar":Ldefpackage/ci;
    if-eqz p2, :cond_1

    .line 259
    iget-boolean v3, v2, Ldefpackage/ci;->a:Z

    .line 260
    .end local v2    # "ciVar":Ldefpackage/ci;
    goto :goto_0

    .line 256
    .restart local v2    # "ciVar":Ldefpackage/ci;
    :cond_1
    iget-object v3, v2, Ldefpackage/ci;->b:Ldefpackage/d;

    .line 257
    .local v3, "dVar":Ldefpackage/d;
    const/4 v4, 0x0

    throw v4

    .line 261
    .end local v2    # "ciVar":Ldefpackage/ci;
    .end local v3    # "dVar":Ldefpackage/d;
    :cond_2
    return-void
.end method
