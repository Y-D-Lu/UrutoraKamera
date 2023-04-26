.class public final Ldefpackage/bbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ldefpackage/bbg;
.implements Ldefpackage/bmk;


# instance fields
.field private A:I

.field private B:I

.field private final C:Ldefpackage/fuo;

.field public final a:Ldefpackage/bbi;

.field public final b:Ldefpackage/bbk;

.field public final c:Ldefpackage/bbl;

.field public d:Ldefpackage/aya;

.field public e:Ldefpackage/azp;

.field public f:Ldefpackage/ayc;

.field public g:I

.field public h:I

.field public i:Ldefpackage/bbr;

.field public j:Ldefpackage/azt;

.field public k:Ldefpackage/bbj;

.field public l:I

.field public m:Z

.field public n:Ldefpackage/azp;

.field public volatile o:Ldefpackage/bbh;

.field public volatile p:Z

.field public q:I

.field public final r:Ldefpackage/bbw;

.field private final s:Ljava/util/List;

.field private final t:Ldefpackage/fc;

.field private u:Ljava/lang/Thread;

.field private v:Ldefpackage/azp;

.field private w:Ljava/lang/Object;

.field private x:Ldefpackage/bac;

.field private volatile y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ldefpackage/bbw;Ldefpackage/fc;)V
    .locals 1
    .param p1, "bbwVar"    # Ldefpackage/bbw;
    .param p2, "fcVar"    # Ldefpackage/fc;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ldefpackage/bbi;

    invoke-direct {v0}, Ldefpackage/bbi;-><init>()V

    iput-object v0, p0, Ldefpackage/bbm;->a:Ldefpackage/bbi;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/bbm;->s:Ljava/util/List;

    .line 37
    invoke-static {}, Ldefpackage/fuo;->d()Ldefpackage/fuo;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bbm;->C:Ldefpackage/fuo;

    .line 38
    new-instance v0, Ldefpackage/bbk;

    invoke-direct {v0}, Ldefpackage/bbk;-><init>()V

    iput-object v0, p0, Ldefpackage/bbm;->b:Ldefpackage/bbk;

    .line 39
    new-instance v0, Ldefpackage/bbl;

    invoke-direct {v0}, Ldefpackage/bbl;-><init>()V

    iput-object v0, p0, Ldefpackage/bbm;->c:Ldefpackage/bbl;

    .line 42
    iput-object p1, p0, Ldefpackage/bbm;->r:Ldefpackage/bbw;

    .line 43
    iput-object p2, p0, Ldefpackage/bbm;->t:Ldefpackage/fc;

    .line 44
    return-void
.end method

.method private final g()I
    .locals 1

    .line 47
    iget-object v0, p0, Ldefpackage/bbm;->f:Ldefpackage/ayc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private final h()Ldefpackage/bbh;
    .locals 6

    .line 51
    iget v0, p0, Ldefpackage/bbm;->A:I

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
    invoke-static {v0}, Ldefpackage/vk;->e(I)Ljava/lang/String;

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
    new-instance v2, Ldefpackage/bcr;

    iget-object v3, p0, Ldefpackage/bbm;->a:Ldefpackage/bbi;

    invoke-direct {v2, v3, p0}, Ldefpackage/bcr;-><init>(Ldefpackage/bbi;Ldefpackage/bbg;)V

    return-object v2

    .line 58
    :pswitch_3
    iget-object v2, p0, Ldefpackage/bbm;->a:Ldefpackage/bbi;

    .line 59
    .local v2, "bbiVar":Ldefpackage/bbi;
    new-instance v3, Ldefpackage/bbd;

    invoke-virtual {v2}, Ldefpackage/bbi;->e()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v2, p0}, Ldefpackage/bbd;-><init>(Ljava/util/List;Ldefpackage/bbi;Ldefpackage/bbg;)V

    return-object v3

    .line 56
    .end local v2    # "bbiVar":Ldefpackage/bbi;
    :pswitch_4
    new-instance v2, Ldefpackage/bcm;

    iget-object v3, p0, Ldefpackage/bbm;->a:Ldefpackage/bbi;

    invoke-direct {v2, v3, p0}, Ldefpackage/bcm;-><init>(Ldefpackage/bbi;Ldefpackage/bbg;)V

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
    invoke-direct {p0}, Ldefpackage/bbm;->l()V

    .line 97
    new-instance v0, Ldefpackage/bcg;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ldefpackage/bbm;->s:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Ldefpackage/bcg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .local v0, "bcgVar":Ldefpackage/bcg;
    iget-object v1, p0, Ldefpackage/bbm;->k:Ldefpackage/bbj;

    .line 99
    .local v1, "bbjVar":Ldefpackage/bbj;
    monitor-enter v1

    .line 100
    :try_start_0
    move-object v2, v1

    check-cast v2, Ldefpackage/bcc;

    iput-object v0, v2, Ldefpackage/bcc;->g:Ldefpackage/bcg;

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    move-object v2, v1

    check-cast v2, Ldefpackage/bcc;

    iget-object v2, v2, Ldefpackage/bcc;->n:Ldefpackage/fuo;

    invoke-virtual {v2}, Ldefpackage/fuo;->c()V

    .line 104
    move-object v2, v1

    check-cast v2, Ldefpackage/bcc;

    iget-boolean v2, v2, Ldefpackage/bcc;->j:Z

    if-eqz v2, :cond_0

    .line 105
    move-object v2, v1

    check-cast v2, Ldefpackage/bcc;

    invoke-virtual {v2}, Ldefpackage/bcc;->e()V

    goto :goto_1

    .line 106
    :cond_0
    move-object v2, v1

    check-cast v2, Ldefpackage/bcc;

    iget-object v2, v2, Ldefpackage/bcc;->a:Ldefpackage/bcb;

    invoke-virtual {v2}, Ldefpackage/bcb;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 109
    move-object v2, v1

    check-cast v2, Ldefpackage/bcc;

    iget-boolean v2, v2, Ldefpackage/bcc;->h:Z

    if-nez v2, :cond_3

    .line 112
    move-object v2, v1

    check-cast v2, Ldefpackage/bcc;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldefpackage/bcc;->h:Z

    .line 113
    move-object v2, v1

    check-cast v2, Ldefpackage/bcc;

    iget-object v2, v2, Ldefpackage/bcc;->b:Ldefpackage/azp;

    .line 114
    .local v2, "azpVar":Ldefpackage/azp;
    move-object v4, v1

    check-cast v4, Ldefpackage/bcc;

    iget-object v4, v4, Ldefpackage/bcc;->a:Ldefpackage/bcb;

    invoke-virtual {v4}, Ldefpackage/bcb;->c()Ldefpackage/bcb;

    move-result-object v4

    .line 115
    .local v4, "c":Ldefpackage/bcb;
    move-object v5, v1

    check-cast v5, Ldefpackage/bcc;

    invoke-virtual {v4}, Ldefpackage/bcb;->a()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ldefpackage/bcc;->d(I)V

    .line 116
    move-object v5, v1

    check-cast v5, Ldefpackage/bcc;

    .line 117
    .local v5, "bccVar":Ldefpackage/bcc;
    iget-object v6, v5, Ldefpackage/bcc;->m:Ldefpackage/bby;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v2, v7}, Ldefpackage/bby;->b(Ldefpackage/bcc;Ldefpackage/azp;Ldefpackage/bce;)V

    .line 118
    invoke-virtual {v4}, Ldefpackage/bcb;->iterator()Ljava/util/Iterator;

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

    check-cast v7, Ldefpackage/bca;

    .line 121
    .local v7, "bcaVar":Ldefpackage/bca;
    iget-object v8, v7, Ldefpackage/bca;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Ldefpackage/bbz;

    iget-object v10, v7, Ldefpackage/bca;->a:Ldefpackage/bky;

    invoke-direct {v9, v5, v10, v3}, Ldefpackage/bbz;-><init>(Ldefpackage/bcc;Ldefpackage/bky;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .end local v7    # "bcaVar":Ldefpackage/bca;
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v5}, Ldefpackage/bcc;->c()V

    .line 125
    .end local v2    # "azpVar":Ldefpackage/azp;
    .end local v4    # "c":Ldefpackage/bcb;
    .end local v5    # "bccVar":Ldefpackage/bcc;
    .end local v6    # "it":Ljava/util/Iterator;
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    iget-object v2, p0, Ldefpackage/bbm;->c:Ldefpackage/bbl;

    invoke-virtual {v2}, Ldefpackage/bbl;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {p0}, Ldefpackage/bbm;->a()V

    .line 129
    :cond_2
    return-void

    .line 110
    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Already failed once"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bcgVar":Ldefpackage/bcg;
    .end local v1    # "bbjVar":Ldefpackage/bbj;
    .end local p0    # "this":Ldefpackage/bbm;
    throw v2

    .line 107
    .restart local v0    # "bcgVar":Ldefpackage/bcg;
    .restart local v1    # "bbjVar":Ldefpackage/bbj;
    .restart local p0    # "this":Ldefpackage/bbm;
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Received an exception without any callbacks to notify"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bcgVar":Ldefpackage/bcg;
    .end local v1    # "bbjVar":Ldefpackage/bbj;
    .end local p0    # "this":Ldefpackage/bbm;
    throw v2

    .line 125
    .restart local v0    # "bcgVar":Ldefpackage/bcg;
    .restart local v1    # "bbjVar":Ldefpackage/bbj;
    .restart local p0    # "this":Ldefpackage/bbm;
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

    iput-object v0, p0, Ldefpackage/bbm;->u:Ljava/lang/Thread;

    .line 133
    invoke-static {}, Ldefpackage/blz;->b()J

    .line 134
    const/4 v0, 0x0

    .line 135
    .local v0, "z":Z
    :cond_0
    iget-boolean v1, p0, Ldefpackage/bbm;->p:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldefpackage/bbm;->o:Ldefpackage/bbh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/bbm;->o:Ldefpackage/bbh;

    invoke-interface {v1}, Ldefpackage/bbh;->c()Z

    move-result v1

    move v0, v1

    if-nez v1, :cond_1

    .line 136
    iget v1, p0, Ldefpackage/bbm;->A:I

    invoke-virtual {p0, v1}, Ldefpackage/bbm;->c(I)I

    move-result v1

    iput v1, p0, Ldefpackage/bbm;->A:I

    .line 137
    invoke-direct {p0}, Ldefpackage/bbm;->h()Ldefpackage/bbh;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/bbm;->o:Ldefpackage/bbh;

    .line 138
    iget v1, p0, Ldefpackage/bbm;->A:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 139
    invoke-virtual {p0}, Ldefpackage/bbm;->b()V

    .line 140
    return-void

    .line 143
    :cond_1
    iget v1, p0, Ldefpackage/bbm;->A:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Ldefpackage/bbm;->p:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 144
    invoke-direct {p0}, Ldefpackage/bbm;->j()V

    .line 146
    :cond_3
    return-void
.end method

.method private final l()V
    .locals 3

    .line 150
    iget-object v0, p0, Ldefpackage/bbm;->C:Ldefpackage/fuo;

    invoke-virtual {v0}, Ldefpackage/fuo;->c()V

    .line 151
    iget-boolean v0, p0, Ldefpackage/bbm;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 152
    iput-boolean v1, p0, Ldefpackage/bbm;->y:Z

    .line 153
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Ldefpackage/bbm;->s:Ljava/util/List;

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
    iget-object v0, p0, Ldefpackage/bbm;->s:Ljava/util/List;

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
    iget-object v0, p0, Ldefpackage/bbm;->c:Ldefpackage/bbl;

    invoke-virtual {v0}, Ldefpackage/bbl;->a()V

    .line 166
    iget-object v0, p0, Ldefpackage/bbm;->b:Ldefpackage/bbk;

    .line 167
    .local v0, "bbkVar":Ldefpackage/bbk;
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/bbk;->a:Ldefpackage/azp;

    .line 168
    iput-object v1, v0, Ldefpackage/bbk;->b:Ldefpackage/azw;

    .line 169
    iput-object v1, v0, Ldefpackage/bbk;->c:Ldefpackage/bck;

    .line 170
    iget-object v2, p0, Ldefpackage/bbm;->a:Ldefpackage/bbi;

    .line 171
    .local v2, "bbiVar":Ldefpackage/bbi;
    iput-object v1, v2, Ldefpackage/bbi;->c:Ldefpackage/aya;

    .line 172
    iput-object v1, v2, Ldefpackage/bbi;->d:Ljava/lang/Object;

    .line 173
    iput-object v1, v2, Ldefpackage/bbi;->m:Ldefpackage/azp;

    .line 174
    iput-object v1, v2, Ldefpackage/bbi;->g:Ljava/lang/Class;

    .line 175
    iput-object v1, v2, Ldefpackage/bbi;->j:Ljava/lang/Class;

    .line 176
    iput-object v1, v2, Ldefpackage/bbi;->h:Ldefpackage/azt;

    .line 177
    iput-object v1, v2, Ldefpackage/bbi;->n:Ldefpackage/ayc;

    .line 178
    iput-object v1, v2, Ldefpackage/bbi;->i:Ljava/util/Map;

    .line 179
    iput-object v1, v2, Ldefpackage/bbi;->o:Ldefpackage/bbr;

    .line 180
    iget-object v3, v2, Ldefpackage/bbi;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 181
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldefpackage/bbi;->k:Z

    .line 182
    iget-object v4, v2, Ldefpackage/bbi;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 183
    iput-boolean v3, v2, Ldefpackage/bbi;->l:Z

    .line 184
    iput-boolean v3, p0, Ldefpackage/bbm;->y:Z

    .line 185
    iput-object v1, p0, Ldefpackage/bbm;->d:Ldefpackage/aya;

    .line 186
    iput-object v1, p0, Ldefpackage/bbm;->e:Ldefpackage/azp;

    .line 187
    iput-object v1, p0, Ldefpackage/bbm;->j:Ldefpackage/azt;

    .line 188
    iput-object v1, p0, Ldefpackage/bbm;->f:Ldefpackage/ayc;

    .line 189
    iput-object v1, p0, Ldefpackage/bbm;->k:Ldefpackage/bbj;

    .line 190
    iput v3, p0, Ldefpackage/bbm;->A:I

    .line 191
    iput-object v1, p0, Ldefpackage/bbm;->o:Ldefpackage/bbh;

    .line 192
    iput-object v1, p0, Ldefpackage/bbm;->u:Ljava/lang/Thread;

    .line 193
    iput-object v1, p0, Ldefpackage/bbm;->n:Ldefpackage/azp;

    .line 194
    iput-object v1, p0, Ldefpackage/bbm;->w:Ljava/lang/Object;

    .line 195
    iput v3, p0, Ldefpackage/bbm;->B:I

    .line 196
    iput-object v1, p0, Ldefpackage/bbm;->x:Ldefpackage/bac;

    .line 197
    iput-boolean v3, p0, Ldefpackage/bbm;->p:Z

    .line 198
    iget-object v1, p0, Ldefpackage/bbm;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 199
    iget-object v1, p0, Ldefpackage/bbm;->t:Ldefpackage/fc;

    invoke-interface {v1, p0}, Ldefpackage/fc;->b(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method

.method public final b()V
    .locals 1

    .line 204
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/bbm;->q:I

    .line 205
    iget-object v0, p0, Ldefpackage/bbm;->k:Ldefpackage/bbj;

    invoke-interface {v0, p0}, Ldefpackage/bbj;->a(Ldefpackage/bbm;)V

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
    invoke-static {p1}, Ldefpackage/vk;->e(I)Ljava/lang/String;

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
    iget-boolean v2, p0, Ldefpackage/bbm;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    return v1

    .line 218
    :pswitch_3
    iget-object v1, p0, Ldefpackage/bbm;->i:Ldefpackage/bbr;

    invoke-virtual {v1}, Ldefpackage/bbr;->a()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    .line 219
    invoke-virtual {p0, v2}, Ldefpackage/bbm;->c(I)I

    move-result v1

    return v1

    .line 221
    :cond_1
    return v2

    .line 213
    :pswitch_4
    iget-object v1, p0, Ldefpackage/bbm;->i:Ldefpackage/bbr;

    invoke-virtual {v1}, Ldefpackage/bbr;->b()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    .line 214
    invoke-virtual {p0, v2}, Ldefpackage/bbm;->c(I)I

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

    check-cast v0, Ldefpackage/bbm;

    .line 242
    .local v0, "bbmVar":Ldefpackage/bbm;
    invoke-direct {p0}, Ldefpackage/bbm;->g()I

    move-result v1

    invoke-direct {v0}, Ldefpackage/bbm;->g()I

    move-result v2

    sub-int/2addr v1, v2

    .line 243
    .local v1, "g":I
    if-nez v1, :cond_0

    iget v2, p0, Ldefpackage/bbm;->l:I

    iget v3, v0, Ldefpackage/bbm;->l:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2
.end method

.method public final d(Ldefpackage/azp;Ljava/lang/Exception;Ldefpackage/bac;I)V
    .locals 3
    .param p1, "azpVar"    # Ldefpackage/azp;
    .param p2, "exc"    # Ljava/lang/Exception;
    .param p3, "bacVar"    # Ldefpackage/bac;
    .param p4, "i"    # I

    .line 248
    invoke-interface {p3}, Ldefpackage/bac;->d()V

    .line 249
    new-instance v0, Ldefpackage/bcg;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Fetching data failed"

    invoke-direct {v0, v2, v1}, Ldefpackage/bcg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 250
    .local v0, "bcgVar":Ldefpackage/bcg;
    invoke-interface {p3}, Ldefpackage/bac;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Ldefpackage/bcg;->b(Ldefpackage/azp;ILjava/lang/Class;)V

    .line 251
    iget-object v1, p0, Ldefpackage/bbm;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/bbm;->u:Ljava/lang/Thread;

    if-ne v1, v2, :cond_0

    .line 253
    invoke-direct {p0}, Ldefpackage/bbm;->k()V

    .line 254
    return-void

    .line 256
    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Ldefpackage/bbm;->q:I

    .line 257
    iget-object v1, p0, Ldefpackage/bbm;->k:Ldefpackage/bbj;

    invoke-interface {v1, p0}, Ldefpackage/bbj;->a(Ldefpackage/bbm;)V

    .line 258
    return-void
.end method

.method public final e(Ldefpackage/azp;Ljava/lang/Object;Ldefpackage/bac;ILdefpackage/azp;)V
    .locals 3
    .param p1, "azpVar"    # Ldefpackage/azp;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "bacVar"    # Ldefpackage/bac;
    .param p4, "i"    # I
    .param p5, "azpVar2"    # Ldefpackage/azp;

    .line 262
    iput-object p1, p0, Ldefpackage/bbm;->n:Ldefpackage/azp;

    .line 263
    iput-object p2, p0, Ldefpackage/bbm;->w:Ljava/lang/Object;

    .line 264
    iput-object p3, p0, Ldefpackage/bbm;->x:Ldefpackage/bac;

    .line 265
    iput p4, p0, Ldefpackage/bbm;->B:I

    .line 266
    iput-object p5, p0, Ldefpackage/bbm;->v:Ldefpackage/azp;

    .line 267
    const/4 v0, 0x0

    .line 268
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/bbm;->a:Ldefpackage/bbi;

    invoke-virtual {v1}, Ldefpackage/bbi;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 269
    const/4 v0, 0x1

    .line 271
    :cond_0
    iput-boolean v0, p0, Ldefpackage/bbm;->z:Z

    .line 272
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/bbm;->u:Ljava/lang/Thread;

    if-ne v1, v2, :cond_1

    .line 273
    invoke-direct {p0}, Ldefpackage/bbm;->i()V

    .line 274
    return-void

    .line 276
    :cond_1
    const/4 v1, 0x3

    iput v1, p0, Ldefpackage/bbm;->q:I

    .line 277
    iget-object v1, p0, Ldefpackage/bbm;->k:Ldefpackage/bbj;

    invoke-interface {v1, p0}, Ldefpackage/bbj;->a(Ldefpackage/bbm;)V

    .line 278
    return-void
.end method

.method public final f()Ldefpackage/fuo;
    .locals 1

    .line 282
    iget-object v0, p0, Ldefpackage/bbm;->C:Ldefpackage/fuo;

    return-object v0
.end method

.method public final run()V
    .locals 7

    .line 288
    iget-object v0, p0, Ldefpackage/bbm;->x:Ldefpackage/bac;

    .line 291
    .local v0, "bacVar":Ldefpackage/bac;
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/bbm;->p:Z

    if-eqz v1, :cond_0

    .line 292
    invoke-direct {p0}, Ldefpackage/bbm;->j()V

    .line 293
    if-nez v0, :cond_1

    .line 294
    return-void

    .line 297
    :cond_0
    iget v1, p0, Ldefpackage/bbm;->q:I

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
    invoke-direct {p0}, Ldefpackage/bbm;->i()V

    .line 313
    goto :goto_0

    .line 309
    :pswitch_1
    invoke-direct {p0}, Ldefpackage/bbm;->k()V

    .line 310
    goto :goto_0

    .line 304
    :pswitch_2
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ldefpackage/bbm;->c(I)I

    move-result v3

    iput v3, p0, Ldefpackage/bbm;->A:I

    .line 305
    invoke-direct {p0}, Ldefpackage/bbm;->h()Ldefpackage/bbh;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/bbm;->o:Ldefpackage/bbh;

    .line 306
    invoke-direct {p0}, Ldefpackage/bbm;->k()V

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
    invoke-interface {v0}, Ldefpackage/bac;->d()V

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

    .end local v0    # "bacVar":Ldefpackage/bac;
    .end local p0    # "this":Ldefpackage/bbm;
    throw v5

    .line 300
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "bacVar":Ldefpackage/bac;
    .restart local p0    # "this":Ldefpackage/bbm;
    :cond_2
    const/4 v3, 0x0

    .end local v0    # "bacVar":Ldefpackage/bac;
    .end local p0    # "this":Ldefpackage/bbm;
    throw v3
    :try_end_0
    .catch Ldefpackage/bbc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .end local v1    # "i":I
    .end local v2    # "i2":I
    .restart local v0    # "bacVar":Ldefpackage/bac;
    .restart local p0    # "this":Ldefpackage/bbm;
    :catch_0
    move-exception v1

    goto :goto_2

    .line 336
    :catch_1
    move-exception v1

    .line 337
    .local v1, "e":Ldefpackage/bbc;
    nop

    .end local v0    # "bacVar":Ldefpackage/bac;
    .end local p0    # "this":Ldefpackage/bbm;
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    .restart local v0    # "bacVar":Ldefpackage/bac;
    .local v1, "e":Ljava/lang/Exception;
    .restart local p0    # "this":Ldefpackage/bbm;
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
