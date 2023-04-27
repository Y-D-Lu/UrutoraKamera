.class public final Lbbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lbbg;
.implements Lbmk;


# instance fields
.field private A:I

.field private B:I

.field private final C:Lfuo;

.field public final a:Lbbi;

.field public final b:Lbbk;

.field public final c:Lbbl;

.field public d:Laya;

.field public e:Lazp;

.field public f:Layc;

.field public g:I

.field public h:I

.field public i:Lbbr;

.field public j:Lazt;

.field public k:Lbbj;

.field public l:I

.field public m:Z

.field public n:Lazp;

.field public volatile o:Lbbh;

.field public volatile p:Z

.field public q:I

.field public final r:Lbbw;

.field private final s:Ljava/util/List;

.field private final t:Lfc;

.field private u:Ljava/lang/Thread;

.field private v:Lazp;

.field private w:Ljava/lang/Object;

.field private x:Lbac;

.field private volatile y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lbbw;Lfc;)V
    .locals 1
    .param p1, "bbwVar"    # Lbbw;
    .param p2, "fcVar"    # Lfc;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lbbi;

    invoke-direct {v0}, Lbbi;-><init>()V

    iput-object v0, p0, Lbbm;->a:Lbbi;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbm;->s:Ljava/util/List;

    .line 37
    invoke-static {}, Lfuo;->d()Lfuo;

    move-result-object v0

    iput-object v0, p0, Lbbm;->C:Lfuo;

    .line 38
    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    iput-object v0, p0, Lbbm;->b:Lbbk;

    .line 39
    new-instance v0, Lbbl;

    invoke-direct {v0}, Lbbl;-><init>()V

    iput-object v0, p0, Lbbm;->c:Lbbl;

    .line 42
    iput-object p1, p0, Lbbm;->r:Lbbw;

    .line 43
    iput-object p2, p0, Lbbm;->t:Lfc;

    .line 44
    return-void
.end method

.method private final g()I
    .locals 1

    .line 47
    iget-object v0, p0, Lbbm;->f:Layc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private final h()Lbbh;
    .locals 6

    .line 51
    iget v0, p0, Lbbm;->A:I

    .line 52
    .local v0, "i":I
    add-int/lit8 v1, v0, -0x1

    .line 53
    .local v1, "i2":I
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 54
    packed-switch v1, :pswitch_data_0

    .line 64
    :pswitch_0
    invoke-static {v0}, Lvk;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    .local v2, "e":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Unrecognized stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 70
    .end local v2    # "e":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :pswitch_1
    return-object v2

    .line 61
    :pswitch_2
    new-instance v2, Lbcr;

    iget-object v3, p0, Lbbm;->a:Lbbi;

    invoke-direct {v2, v3, p0}, Lbcr;-><init>(Lbbi;Lbbg;)V

    return-object v2

    .line 58
    :pswitch_3
    iget-object v2, p0, Lbbm;->a:Lbbi;

    .line 59
    .local v2, "bbiVar":Lbbi;
    new-instance v3, Lbbd;

    invoke-virtual {v2}, Lbbi;->e()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v2, p0}, Lbbd;-><init>(Ljava/util/List;Lbbi;Lbbg;)V

    return-object v3

    .line 56
    .end local v2    # "bbiVar":Lbbi;
    :pswitch_4
    new-instance v2, Lbcm;

    iget-object v3, p0, Lbbm;->a:Lbbi;

    invoke-direct {v2, v3, p0}, Lbcm;-><init>(Lbbi;Lbbg;)V

    return-object v2

    .line 73
    :cond_0
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final i()V
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.bbm.i():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()V
    .locals 11

    .line 96
    invoke-direct {p0}, Lbbm;->l()V

    .line 97
    new-instance v0, Lbcg;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lbbm;->s:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lbcg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .local v0, "bcgVar":Lbcg;
    iget-object v1, p0, Lbbm;->k:Lbbj;

    .line 99
    .local v1, "bbjVar":Lbbj;
    monitor-enter v1

    .line 100
    :try_start_0
    move-object v2, v1

    check-cast v2, Lbcc;

    iput-object v0, v2, Lbcc;->g:Lbcg;

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    move-object v2, v1

    check-cast v2, Lbcc;

    iget-object v2, v2, Lbcc;->n:Lfuo;

    invoke-virtual {v2}, Lfuo;->c()V

    .line 104
    move-object v2, v1

    check-cast v2, Lbcc;

    iget-boolean v2, v2, Lbcc;->j:Z

    if-eqz v2, :cond_0

    .line 105
    move-object v2, v1

    check-cast v2, Lbcc;

    invoke-virtual {v2}, Lbcc;->e()V

    goto :goto_1

    .line 106
    :cond_0
    move-object v2, v1

    check-cast v2, Lbcc;

    iget-object v2, v2, Lbcc;->a:Lbcb;

    invoke-virtual {v2}, Lbcb;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 109
    move-object v2, v1

    check-cast v2, Lbcc;

    iget-boolean v2, v2, Lbcc;->h:Z

    if-nez v2, :cond_3

    .line 112
    move-object v2, v1

    check-cast v2, Lbcc;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbcc;->h:Z

    .line 113
    move-object v2, v1

    check-cast v2, Lbcc;

    iget-object v2, v2, Lbcc;->b:Lazp;

    .line 114
    .local v2, "azpVar":Lazp;
    move-object v4, v1

    check-cast v4, Lbcc;

    iget-object v4, v4, Lbcc;->a:Lbcb;

    invoke-virtual {v4}, Lbcb;->c()Lbcb;

    move-result-object v4

    .line 115
    .local v4, "c":Lbcb;
    move-object v5, v1

    check-cast v5, Lbcc;

    invoke-virtual {v4}, Lbcb;->a()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Lbcc;->d(I)V

    .line 116
    move-object v5, v1

    check-cast v5, Lbcc;

    .line 117
    .local v5, "bccVar":Lbcc;
    iget-object v6, v5, Lbcc;->m:Lbby;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v2, v7}, Lbby;->b(Lbcc;Lazp;Lbce;)V

    .line 118
    invoke-virtual {v4}, Lbcb;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 119
    .local v6, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbca;

    .line 121
    .local v7, "bcaVar":Lbca;
    iget-object v8, v7, Lbca;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lbbz;

    iget-object v10, v7, Lbca;->a:Lbky;

    invoke-direct {v9, v5, v10, v3}, Lbbz;-><init>(Lbcc;Lbky;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .end local v7    # "bcaVar":Lbca;
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v5}, Lbcc;->c()V

    .line 125
    .end local v2    # "azpVar":Lazp;
    .end local v4    # "c":Lbcb;
    .end local v5    # "bccVar":Lbcc;
    .end local v6    # "it":Ljava/util/Iterator;
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    iget-object v2, p0, Lbbm;->c:Lbbl;

    invoke-virtual {v2}, Lbbl;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {p0}, Lbbm;->a()V

    .line 129
    :cond_2
    return-void

    .line 110
    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Already failed once"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bcgVar":Lbcg;
    .end local v1    # "bbjVar":Lbbj;
    .end local p0    # "this":Lbbm;
    throw v2

    .line 107
    .restart local v0    # "bcgVar":Lbcg;
    .restart local v1    # "bbjVar":Lbbj;
    .restart local p0    # "this":Lbbm;
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Received an exception without any callbacks to notify"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bcgVar":Lbcg;
    .end local v1    # "bbjVar":Lbbj;
    .end local p0    # "this":Lbbm;
    throw v2

    .line 125
    .restart local v0    # "bcgVar":Lbcg;
    .restart local v1    # "bbjVar":Lbbj;
    .restart local p0    # "this":Lbbm;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 101
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method

.method private final k()V
    .locals 3

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lbbm;->u:Ljava/lang/Thread;

    .line 133
    invoke-static {}, Lblz;->b()J

    .line 134
    const/4 v0, 0x0

    .line 135
    .local v0, "z":Z
    :cond_0
    iget-boolean v1, p0, Lbbm;->p:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lbbm;->o:Lbbh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbbm;->o:Lbbh;

    invoke-interface {v1}, Lbbh;->c()Z

    move-result v1

    move v0, v1

    if-nez v1, :cond_1

    .line 136
    iget v1, p0, Lbbm;->A:I

    invoke-virtual {p0, v1}, Lbbm;->c(I)I

    move-result v1

    iput v1, p0, Lbbm;->A:I

    .line 137
    invoke-direct {p0}, Lbbm;->h()Lbbh;

    move-result-object v1

    iput-object v1, p0, Lbbm;->o:Lbbh;

    .line 138
    iget v1, p0, Lbbm;->A:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 139
    invoke-virtual {p0}, Lbbm;->b()V

    .line 140
    return-void

    .line 143
    :cond_1
    iget v1, p0, Lbbm;->A:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lbbm;->p:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 144
    invoke-direct {p0}, Lbbm;->j()V

    .line 146
    :cond_3
    return-void
.end method

.method private final l()V
    .locals 3

    .line 150
    iget-object v0, p0, Lbbm;->C:Lfuo;

    invoke-virtual {v0}, Lfuo;->c()V

    .line 151
    iget-boolean v0, p0, Lbbm;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 152
    iput-boolean v1, p0, Lbbm;->y:Z

    .line 153
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lbbm;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x0

    .local v0, "th":Ljava/lang/Throwable;
    goto :goto_0

    .line 158
    .end local v0    # "th":Ljava/lang/Throwable;
    :cond_1
    iget-object v0, p0, Lbbm;->s:Ljava/util/List;

    .line 159
    .local v0, "list":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    move-object v0, v1

    .line 161
    .local v0, "th":Ljava/lang/Throwable;
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 165
    iget-object v0, p0, Lbbm;->c:Lbbl;

    invoke-virtual {v0}, Lbbl;->a()V

    .line 166
    iget-object v0, p0, Lbbm;->b:Lbbk;

    .line 167
    .local v0, "bbkVar":Lbbk;
    const/4 v1, 0x0

    iput-object v1, v0, Lbbk;->a:Lazp;

    .line 168
    iput-object v1, v0, Lbbk;->b:Lazw;

    .line 169
    iput-object v1, v0, Lbbk;->c:Lbck;

    .line 170
    iget-object v2, p0, Lbbm;->a:Lbbi;

    .line 171
    .local v2, "bbiVar":Lbbi;
    iput-object v1, v2, Lbbi;->c:Laya;

    .line 172
    iput-object v1, v2, Lbbi;->d:Ljava/lang/Object;

    .line 173
    iput-object v1, v2, Lbbi;->m:Lazp;

    .line 174
    iput-object v1, v2, Lbbi;->g:Ljava/lang/Class;

    .line 175
    iput-object v1, v2, Lbbi;->j:Ljava/lang/Class;

    .line 176
    iput-object v1, v2, Lbbi;->h:Lazt;

    .line 177
    iput-object v1, v2, Lbbi;->n:Layc;

    .line 178
    iput-object v1, v2, Lbbi;->i:Ljava/util/Map;

    .line 179
    iput-object v1, v2, Lbbi;->o:Lbbr;

    .line 180
    iget-object v3, v2, Lbbi;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 181
    const/4 v3, 0x0

    iput-boolean v3, v2, Lbbi;->k:Z

    .line 182
    iget-object v4, v2, Lbbi;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 183
    iput-boolean v3, v2, Lbbi;->l:Z

    .line 184
    iput-boolean v3, p0, Lbbm;->y:Z

    .line 185
    iput-object v1, p0, Lbbm;->d:Laya;

    .line 186
    iput-object v1, p0, Lbbm;->e:Lazp;

    .line 187
    iput-object v1, p0, Lbbm;->j:Lazt;

    .line 188
    iput-object v1, p0, Lbbm;->f:Layc;

    .line 189
    iput-object v1, p0, Lbbm;->k:Lbbj;

    .line 190
    iput v3, p0, Lbbm;->A:I

    .line 191
    iput-object v1, p0, Lbbm;->o:Lbbh;

    .line 192
    iput-object v1, p0, Lbbm;->u:Ljava/lang/Thread;

    .line 193
    iput-object v1, p0, Lbbm;->n:Lazp;

    .line 194
    iput-object v1, p0, Lbbm;->w:Ljava/lang/Object;

    .line 195
    iput v3, p0, Lbbm;->B:I

    .line 196
    iput-object v1, p0, Lbbm;->x:Lbac;

    .line 197
    iput-boolean v3, p0, Lbbm;->p:Z

    .line 198
    iget-object v1, p0, Lbbm;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 199
    iget-object v1, p0, Lbbm;->t:Lfc;

    invoke-interface {v1, p0}, Lfc;->b(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method

.method public final b()V
    .locals 1

    .line 204
    const/4 v0, 0x2

    iput v0, p0, Lbbm;->q:I

    .line 205
    iget-object v0, p0, Lbbm;->k:Lbbj;

    invoke-interface {v0, p0}, Lbbj;->a(Lbbm;)V

    .line 206
    return-void
.end method

.method public final c(I)I
    .locals 5
    .param p1, "i"    # I

    .line 209
    add-int/lit8 v0, p1, -0x1

    .line 210
    .local v0, "i2":I
    if-eqz p1, :cond_3

    .line 211
    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    .line 229
    :pswitch_0
    invoke-static {p1}, Lvk;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, "e":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 231
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Unrecognized stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 226
    .end local v1    # "e":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :pswitch_1
    return v1

    .line 223
    :pswitch_2
    iget-boolean v2, p0, Lbbm;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    return v1

    .line 218
    :pswitch_3
    iget-object v1, p0, Lbbm;->i:Lbbr;

    invoke-virtual {v1}, Lbbr;->a()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    .line 219
    invoke-virtual {p0, v2}, Lbbm;->c(I)I

    move-result v1

    return v1

    .line 221
    :cond_1
    return v2

    .line 213
    :pswitch_4
    iget-object v1, p0, Lbbm;->i:Lbbr;

    invoke-virtual {v1}, Lbbr;->b()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    .line 214
    invoke-virtual {p0, v2}, Lbbm;->c(I)I

    move-result v1

    return v1

    .line 216
    :cond_2
    return v2

    .line 236
    :cond_3
    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 241
    move-object v0, p1

    check-cast v0, Lbbm;

    .line 242
    .local v0, "bbmVar":Lbbm;
    invoke-direct {p0}, Lbbm;->g()I

    move-result v1

    invoke-direct {v0}, Lbbm;->g()I

    move-result v2

    sub-int/2addr v1, v2

    .line 243
    .local v1, "g":I
    if-nez v1, :cond_0

    iget v2, p0, Lbbm;->l:I

    iget v3, v0, Lbbm;->l:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2
.end method

.method public final d(Lazp;Ljava/lang/Exception;Lbac;I)V
    .locals 3
    .param p1, "azpVar"    # Lazp;
    .param p2, "exc"    # Ljava/lang/Exception;
    .param p3, "bacVar"    # Lbac;
    .param p4, "i"    # I

    .line 248
    invoke-interface {p3}, Lbac;->d()V

    .line 249
    new-instance v0, Lbcg;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Fetching data failed"

    invoke-direct {v0, v2, v1}, Lbcg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 250
    .local v0, "bcgVar":Lbcg;
    invoke-interface {p3}, Lbac;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lbcg;->b(Lazp;ILjava/lang/Class;)V

    .line 251
    iget-object v1, p0, Lbbm;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lbbm;->u:Ljava/lang/Thread;

    if-ne v1, v2, :cond_0

    .line 253
    invoke-direct {p0}, Lbbm;->k()V

    .line 254
    return-void

    .line 256
    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lbbm;->q:I

    .line 257
    iget-object v1, p0, Lbbm;->k:Lbbj;

    invoke-interface {v1, p0}, Lbbj;->a(Lbbm;)V

    .line 258
    return-void
.end method

.method public final e(Lazp;Ljava/lang/Object;Lbac;ILazp;)V
    .locals 3
    .param p1, "azpVar"    # Lazp;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "bacVar"    # Lbac;
    .param p4, "i"    # I
    .param p5, "azpVar2"    # Lazp;

    .line 262
    iput-object p1, p0, Lbbm;->n:Lazp;

    .line 263
    iput-object p2, p0, Lbbm;->w:Ljava/lang/Object;

    .line 264
    iput-object p3, p0, Lbbm;->x:Lbac;

    .line 265
    iput p4, p0, Lbbm;->B:I

    .line 266
    iput-object p5, p0, Lbbm;->v:Lazp;

    .line 267
    const/4 v0, 0x0

    .line 268
    .local v0, "z":Z
    iget-object v1, p0, Lbbm;->a:Lbbi;

    invoke-virtual {v1}, Lbbi;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 269
    const/4 v0, 0x1

    .line 271
    :cond_0
    iput-boolean v0, p0, Lbbm;->z:Z

    .line 272
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lbbm;->u:Ljava/lang/Thread;

    if-ne v1, v2, :cond_1

    .line 273
    invoke-direct {p0}, Lbbm;->i()V

    .line 274
    return-void

    .line 276
    :cond_1
    const/4 v1, 0x3

    iput v1, p0, Lbbm;->q:I

    .line 277
    iget-object v1, p0, Lbbm;->k:Lbbj;

    invoke-interface {v1, p0}, Lbbj;->a(Lbbm;)V

    .line 278
    return-void
.end method

.method public final f()Lfuo;
    .locals 1

    .line 282
    iget-object v0, p0, Lbbm;->C:Lfuo;

    return-object v0
.end method

.method public final run()V
    .locals 7

    .line 288
    iget-object v0, p0, Lbbm;->x:Lbac;

    .line 291
    .local v0, "bacVar":Lbac;
    :try_start_0
    iget-boolean v1, p0, Lbbm;->p:Z

    if-eqz v1, :cond_0

    .line 292
    invoke-direct {p0}, Lbbm;->j()V

    .line 293
    if-nez v0, :cond_1

    .line 294
    return-void

    .line 297
    :cond_0
    iget v1, p0, Lbbm;->q:I

    .line 298
    .local v1, "i":I
    add-int/lit8 v2, v1, -0x1

    .line 299
    .local v2, "i2":I
    if-eqz v1, :cond_2

    .line 302
    packed-switch v2, :pswitch_data_0

    .line 315
    packed-switch v1, :pswitch_data_1

    .line 323
    const-string v3, "DECODE_DATA"

    goto :goto_1

    .line 312
    :pswitch_0
    invoke-direct {p0}, Lbbm;->i()V

    .line 313
    goto :goto_0

    .line 309
    :pswitch_1
    invoke-direct {p0}, Lbbm;->k()V

    .line 310
    goto :goto_0

    .line 304
    :pswitch_2
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lbbm;->c(I)I

    move-result v3

    iput v3, p0, Lbbm;->A:I

    .line 305
    invoke-direct {p0}, Lbbm;->h()Lbbh;

    move-result-object v3

    iput-object v3, p0, Lbbm;->o:Lbbh;

    .line 306
    invoke-direct {p0}, Lbbm;->k()V

    .line 307
    nop

    .line 331
    :goto_0
    if-nez v0, :cond_1

    .line 332
    return-void

    .line 335
    .end local v1    # "i":I
    .end local v2    # "i2":I
    :cond_1
    invoke-interface {v0}, Lbac;->d()V

    .line 338
    nop

    .line 341
    goto :goto_3

    .line 320
    .restart local v1    # "i":I
    .restart local v2    # "i2":I
    :pswitch_3
    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    .line 321
    .local v3, "str":Ljava/lang/String;
    goto :goto_1

    .line 317
    .end local v3    # "str":Ljava/lang/String;
    :pswitch_4
    const-string v3, "INITIALIZE"

    .line 318
    .restart local v3    # "str":Ljava/lang/String;
    nop

    .line 326
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Unrecognized run reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bacVar":Lbac;
    .end local p0    # "this":Lbbm;
    throw v5

    .line 300
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "bacVar":Lbac;
    .restart local p0    # "this":Lbbm;
    :cond_2
    const/4 v3, 0x0

    .end local v0    # "bacVar":Lbac;
    .end local p0    # "this":Lbbm;
    throw v3
    :try_end_0
    .catch Lbbc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .end local v1    # "i":I
    .end local v2    # "i2":I
    .restart local v0    # "bacVar":Lbac;
    .restart local p0    # "this":Lbbm;
    :catch_0
    move-exception v1

    goto :goto_2

    .line 336
    :catch_1
    move-exception v1

    .line 337
    .local v1, "e":Lbbc;
    nop

    .end local v0    # "bacVar":Lbac;
    .end local p0    # "this":Lbbm;
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    .restart local v0    # "bacVar":Lbac;
    .local v1, "e":Ljava/lang/Exception;
    .restart local p0    # "this":Lbbm;
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 342
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
