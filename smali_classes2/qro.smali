.class public Lqro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqrg;
.implements Lqpu;
.implements Lqru;


# instance fields
.field private final a:Lqpe;

.field public final d:Lqpe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lqrp;->f:Lqqt;

    invoke-static {v0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lqro;->d:Lqpe;

    .line 9
    const/4 v0, 0x0

    invoke-static {v0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lqro;->a:Lqpe;

    return-void
.end method

.method public static final J(Lqvh;)Lqpt;
    .locals 1
    .param p0, "qvhVar"    # Lqvh;

    .line 12
    :goto_0
    invoke-virtual {p0}, Lqvh;->hc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lqvh;->m()Lqvh;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lqvh;->l()Lqvh;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lqvh;->hc()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    instance-of v0, p0, Lqpt;

    if-eqz v0, :cond_1

    .line 19
    move-object v0, p0

    check-cast v0, Lqpt;

    return-object v0

    .line 21
    :cond_1
    instance-of v0, p0, Lqrr;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_2
    goto :goto_1
.end method

.method private final L(Lqrk;)V
    .locals 3
    .param p1, "qrkVar"    # Lqrk;

    .line 29
    new-instance v0, Lqrr;

    invoke-direct {v0}, Lqrr;-><init>()V

    .line 30
    .local v0, "qrrVar":Lqrr;
    iget-object v1, v0, Lqvh;->d:Lqpe;

    invoke-virtual {v1, p1}, Lqpe;->b(Ljava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lqvh;->c:Lqpe;

    invoke-virtual {v1, p1}, Lqpe;->b(Ljava/lang/Object;)V

    .line 33
    :goto_0
    invoke-virtual {p1}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p1, Lqvh;->c:Lqpe;

    invoke-virtual {v1, p1, v0}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0, p1}, Lqvh;->o(Lqvh;)V

    .line 37
    nop

    .line 40
    :goto_1
    iget-object v1, p0, Lqro;->d:Lqpe;

    invoke-virtual {p1}, Lqvh;->l()Lqvh;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 35
    :cond_1
    goto :goto_0
.end method

.method private final M(Ljava/lang/Object;Lqrr;Lqrk;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qrrVar"    # Lqrr;
    .param p3, "qrkVar"    # Lqrk;

    .line 45
    :goto_0
    invoke-virtual {p2}, Lqvh;->m()Lqvh;

    move-result-object v0

    new-instance v1, Lqrn;

    invoke-direct {v1, p3, p0, p1}, Lqrn;-><init>(Lqvh;Lqro;Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p2, v1}, Lqvh;->j(Lqvh;Lqvh;Lqvg;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 49
    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 47
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final N(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 55
    invoke-virtual {p0}, Lqro;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 56
    return v1

    .line 58
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 59
    .local v0, "z":Z
    invoke-virtual {p0}, Lqro;->A()Lqps;

    move-result-object v2

    .line 60
    .local v2, "A":Lqps;
    if-eqz v2, :cond_3

    sget-object v3, Lqrs;->a:Lqrs;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Lqps;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    :cond_4
    :goto_1
    return v1
.end method

.method private static final O(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;

    .line 64
    instance-of v0, p0, Lqrm;

    const-string v1, "Active"

    if-nez v0, :cond_3

    .line 65
    instance-of v0, p0, Lqrb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lqrb;

    invoke-interface {v0}, Lqrb;->ha()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "New"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lqpy;

    if-eqz v0, :cond_2

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_2
    const-string v1, "Completed"

    :goto_0
    return-object v1

    .line 67
    :cond_3
    move-object v0, p0

    check-cast v0, Lqrm;

    .line 68
    .local v0, "qrmVar":Lqrm;
    invoke-virtual {v0}, Lqrm;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "Cancelling"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lqrm;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "Completing"

    :cond_5
    :goto_1
    return-object v1
.end method

.method private static final P(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 72
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->y()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final f(Lqrb;)Lqrr;
    .locals 3
    .param p1, "qrbVar"    # Lqrb;

    .line 76
    invoke-interface {p1}, Lqrb;->gZ()Lqrr;

    move-result-object v0

    .line 77
    .local v0, "gZ":Lqrr;
    if-nez v0, :cond_2

    .line 78
    instance-of v1, p1, Lqqt;

    if-eqz v1, :cond_0

    .line 79
    new-instance v1, Lqrr;

    invoke-direct {v1}, Lqrr;-><init>()V

    return-object v1

    .line 81
    :cond_0
    instance-of v1, p1, Lqrk;

    if-eqz v1, :cond_1

    .line 84
    move-object v1, p1

    check-cast v1, Lqrk;

    invoke-direct {p0, v1}, Lqro;->L(Lqrk;)V

    .line 85
    const/4 v1, 0x0

    return-object v1

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State should have list: "

    invoke-static {v2, p1}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_2
    return-object v0
.end method

.method private final g(Lqrb;Ljava/lang/Object;)V
    .locals 13
    .param p1, "qrbVar"    # Lqrb;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Lqro;->A()Lqps;

    move-result-object v0

    .line 93
    .local v0, "A":Lqps;
    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lqqr;->e()V

    .line 95
    sget-object v1, Lqrs;->a:Lqrs;

    invoke-virtual {p0, v1}, Lqro;->D(Lqps;)V

    .line 97
    :cond_0
    instance-of v1, p2, Lqpy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lqpy;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 98
    .local v1, "qpyVar":Lqpy;
    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lqpy;->b:Ljava/lang/Throwable;

    .line 99
    .local v2, "th":Ljava/lang/Throwable;
    :goto_1
    instance-of v3, p1, Lqrk;

    const-string v4, " for "

    const-string v5, "Exception in completion handler "

    if-eqz v3, :cond_3

    .line 101
    :try_start_0
    move-object v3, p1

    check-cast v3, Lqrk;

    invoke-virtual {v3, v2}, Lqqa;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v3

    .line 104
    .local v3, "th2":Ljava/lang/Throwable;
    new-instance v6, Lqqb;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v3}, Lqqb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v6}, Lqro;->e(Ljava/lang/Throwable;)V

    .line 105
    return-void

    .line 108
    .end local v3    # "th2":Ljava/lang/Throwable;
    :cond_3
    invoke-interface {p1}, Lqrb;->gZ()Lqrr;

    move-result-object v3

    .line 109
    .local v3, "gZ":Lqrr;
    if-nez v3, :cond_4

    .line 110
    return-void

    .line 112
    :cond_4
    const/4 v6, 0x0

    .line 113
    .local v6, "qqbVar2":Lqqb;
    invoke-virtual {v3}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqvh;

    .local v7, "qvhVar":Lqvh;
    :goto_2
    invoke-static {v7, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 114
    instance-of v8, v7, Lqrk;

    if-eqz v8, :cond_6

    .line 115
    move-object v8, v7

    check-cast v8, Lqrk;

    .line 117
    .local v8, "qrkVar":Lqrk;
    :try_start_1
    invoke-virtual {v8, v2}, Lqqa;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    goto :goto_4

    .line 118
    :catchall_1
    move-exception v9

    .line 119
    .local v9, "th3":Ljava/lang/Throwable;
    if-nez v6, :cond_5

    .line 120
    const/4 v10, 0x0

    .local v10, "qqbVar":Lqqb;
    goto :goto_3

    .line 122
    .end local v10    # "qqbVar":Lqqb;
    :cond_5
    invoke-static {v6, v9}, Lqmd;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    move-object v10, v6

    .line 125
    .restart local v10    # "qqbVar":Lqqb;
    :goto_3
    if-nez v10, :cond_6

    .line 126
    new-instance v11, Lqqb;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v9}, Lqqb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v11

    .line 113
    .end local v8    # "qrkVar":Lqrk;
    .end local v9    # "th3":Ljava/lang/Throwable;
    .end local v10    # "qqbVar":Lqqb;
    :cond_6
    :goto_4
    invoke-virtual {v7}, Lqvh;->l()Lqvh;

    move-result-object v7

    goto :goto_2

    .line 131
    .end local v7    # "qvhVar":Lqvh;
    :cond_7
    if-nez v6, :cond_8

    .line 132
    return-void

    .line 134
    :cond_8
    invoke-virtual {p0, v6}, Lqro;->e(Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method private final i(Lqrr;Ljava/lang/Throwable;)V
    .locals 8
    .param p1, "qrrVar"    # Lqrr;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 139
    const/4 v0, 0x0

    .line 140
    .local v0, "qqbVar2":Lqqb;
    invoke-virtual {p1}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvh;

    .local v1, "qvhVar":Lqvh;
    :goto_0
    invoke-static {v1, p1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 141
    instance-of v2, v1, Lqri;

    if-eqz v2, :cond_1

    .line 142
    move-object v2, v1

    check-cast v2, Lqrk;

    .line 144
    .local v2, "qrkVar":Lqrk;
    :try_start_0
    invoke-virtual {v2, p2}, Lqqa;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v3

    .line 146
    .local v3, "th2":Ljava/lang/Throwable;
    if-nez v0, :cond_0

    .line 147
    const/4 v4, 0x0

    .local v4, "qqbVar":Lqqb;
    goto :goto_1

    .line 149
    .end local v4    # "qqbVar":Lqqb;
    :cond_0
    invoke-static {v0, v3}, Lqmd;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 150
    move-object v4, v0

    .line 152
    .restart local v4    # "qqbVar":Lqqb;
    :goto_1
    if-nez v4, :cond_1

    .line 153
    new-instance v5, Lqqb;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception in completion handler "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lqqb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    .line 140
    .end local v2    # "qrkVar":Lqrk;
    .end local v3    # "th2":Ljava/lang/Throwable;
    .end local v4    # "qqbVar":Lqqb;
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lqvh;->l()Lqvh;

    move-result-object v1

    goto :goto_0

    .line 158
    .end local v1    # "qvhVar":Lqvh;
    :cond_2
    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {p0, v0}, Lqro;->e(Ljava/lang/Throwable;)V

    .line 161
    :cond_3
    invoke-direct {p0, p2}, Lqro;->N(Ljava/lang/Throwable;)Z

    .line 162
    return-void
.end method


# virtual methods
.method public final A()Lqps;
    .locals 1

    .line 165
    iget-object v0, p0, Lqro;->a:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    check-cast v0, Lqps;

    return-object v0
.end method

.method public B(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 169
    invoke-virtual {p0, p1}, Lqro;->E(Ljava/lang/Object;)Z

    .line 170
    return-void
.end method

.method public final C(Lqrg;)V
    .locals 3
    .param p1, "qrgVar"    # Lqrg;

    .line 174
    sget-boolean v0, Lqql;->a:Z

    .line 175
    .local v0, "z":Z
    if-nez p1, :cond_0

    .line 176
    sget-object v1, Lqrs;->a:Lqrs;

    invoke-virtual {p0, v1}, Lqro;->D(Lqps;)V

    .line 177
    return-void

    .line 179
    :cond_0
    invoke-interface {p1}, Lqrg;->hm()V

    .line 180
    invoke-interface {p1, p0}, Lqrg;->n(Lqpu;)Lqps;

    move-result-object v1

    .line 181
    .local v1, "n":Lqps;
    invoke-virtual {p0, v1}, Lqro;->D(Lqps;)V

    .line 182
    invoke-virtual {p0}, Lqro;->H()Z

    move-result v2

    if-nez v2, :cond_1

    .line 183
    return-void

    .line 185
    :cond_1
    invoke-interface {v1}, Lqqr;->e()V

    .line 186
    sget-object v2, Lqrs;->a:Lqrs;

    invoke-virtual {p0, v2}, Lqro;->D(Lqps;)V

    .line 187
    return-void
.end method

.method public final D(Lqps;)V
    .locals 2
    .param p1, "qpsVar"    # Lqps;

    .line 190
    iget-object v0, p0, Lqro;->a:Lqpe;

    .line 191
    .local v0, "qpeVar":Lqpe;
    const/4 v1, 0x0

    .line 192
    .local v1, "i":I
    iput-object p1, v0, Lqpe;->a:Ljava/lang/Object;

    .line 193
    return-void
.end method

.method public final E(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 196
    sget-object v0, Lqrp;->a:Lqvr;

    .line 197
    .local v0, "qvrVar":Lqvr;
    invoke-virtual {p0}, Lqro;->gY()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 199
    :cond_0
    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v1

    .line 200
    .local v1, "v":Ljava/lang/Object;
    instance-of v3, v1, Lqrb;

    if-eqz v3, :cond_2

    instance-of v3, v1, Lqrm;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lqrm;

    invoke-virtual {v3}, Lqrm;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 204
    :cond_1
    new-instance v3, Lqpy;

    invoke-static {p1}, Lqro;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v3, v4}, Lqpy;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v3}, Lqro;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lqvr;

    .line 205
    .end local v1    # "v":Ljava/lang/Object;
    sget-object v1, Lqrp;->c:Lqvr;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 201
    .restart local v1    # "v":Ljava/lang/Object;
    :cond_2
    :goto_0
    sget-object v0, Lqrp;->a:Lqvr;

    .line 202
    nop

    .line 206
    .end local v1    # "v":Ljava/lang/Object;
    :goto_1
    sget-object v1, Lqrp;->b:Lqvr;

    if-ne v0, v1, :cond_3

    .line 207
    return v2

    .line 210
    :cond_3
    sget-object v1, Lqrp;->a:Lqvr;

    if-ne v0, v1, :cond_10

    .line 211
    const/4 v1, 0x0

    .line 212
    .local v1, "th":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 214
    .local v3, "th2":Ljava/lang/Throwable;
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v4

    .line 215
    .local v4, "v2":Ljava/lang/Object;
    instance-of v5, v4, Lqrm;

    if-nez v5, :cond_b

    .line 216
    instance-of v5, v4, Lqrb;

    if-nez v5, :cond_5

    .line 217
    sget-object v0, Lqrp;->d:Lqvr;

    .line 218
    goto/16 :goto_6

    .line 220
    :cond_5
    if-nez v3, :cond_6

    .line 221
    invoke-static {p1}, Lqro;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    .line 223
    :cond_6
    move-object v5, v4

    check-cast v5, Lqrb;

    .line 224
    .local v5, "qrbVar":Lqrb;
    invoke-interface {v5}, Lqrb;->ha()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 225
    sget-boolean v6, Lqql;->a:Z

    .line 226
    .local v6, "z":Z
    invoke-direct {p0, v5}, Lqro;->f(Lqrb;)Lqrr;

    move-result-object v7

    .line 227
    .local v7, "f":Lqrr;
    if-eqz v7, :cond_4

    .line 228
    iget-object v8, p0, Lqro;->d:Lqpe;

    new-instance v9, Lqrm;

    invoke-direct {v9, v7, v3}, Lqrm;-><init>(Lqrr;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v5, v9}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 229
    invoke-direct {p0, v7, v3}, Lqro;->i(Lqrr;Ljava/lang/Throwable;)V

    .line 230
    sget-object v0, Lqrp;->a:Lqvr;

    .line 231
    goto :goto_6

    .line 236
    .end local v6    # "z":Z
    .end local v7    # "f":Lqrr;
    :cond_7
    goto :goto_3

    .line 237
    :cond_8
    new-instance v6, Lqpy;

    invoke-direct {v6, v3}, Lqpy;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v6}, Lqro;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 238
    .local v6, "x":Ljava/lang/Object;
    sget-object v7, Lqrp;->a:Lqvr;

    if-eq v6, v7, :cond_a

    .line 241
    sget-object v7, Lqrp;->c:Lqvr;

    if-eq v6, v7, :cond_9

    .line 242
    move-object v0, v6

    check-cast v0, Lqvr;

    .line 243
    goto :goto_6

    .line 246
    .end local v5    # "qrbVar":Lqrb;
    .end local v6    # "x":Ljava/lang/Object;
    :cond_9
    :goto_3
    goto :goto_5

    .line 239
    .restart local v5    # "qrbVar":Lqrb;
    .restart local v6    # "x":Ljava/lang/Object;
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v7, "Cannot happen in "

    invoke-static {v7, v4}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 247
    .end local v5    # "qrbVar":Lqrb;
    .end local v6    # "x":Ljava/lang/Object;
    :cond_b
    monitor-enter v4

    .line 248
    :try_start_0
    move-object v5, v4

    check-cast v5, Lqrm;

    .line 249
    .local v5, "qrmVar":Lqrm;
    invoke-virtual {v5}, Lqrm;->c()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lqrp;->e:Lqvr;

    if-ne v6, v7, :cond_c

    .line 250
    sget-object v6, Lqrp;->d:Lqvr;

    move-object v0, v6

    goto :goto_4

    .line 252
    :cond_c
    invoke-virtual {v5}, Lqrm;->g()Z

    move-result v6

    .line 253
    .local v6, "g":Z
    if-nez v3, :cond_d

    .line 254
    invoke-static {p1}, Lqro;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    move-object v3, v7

    .line 256
    :cond_d
    invoke-virtual {v5, v3}, Lqrm;->e(Ljava/lang/Throwable;)V

    .line 257
    invoke-virtual {v5}, Lqrm;->d()Ljava/lang/Throwable;

    move-result-object v7

    .line 258
    .local v7, "d":Ljava/lang/Throwable;
    if-eq v2, v6, :cond_e

    .line 259
    move-object v1, v7

    .line 261
    :cond_e
    if-eqz v1, :cond_f

    .line 262
    move-object v8, v4

    check-cast v8, Lqrm;

    iget-object v8, v8, Lqrm;->a:Lqrr;

    invoke-direct {p0, v8, v1}, Lqro;->i(Lqrr;Ljava/lang/Throwable;)V

    .line 264
    :cond_f
    sget-object v8, Lqrp;->a:Lqvr;

    move-object v0, v8

    .line 266
    .end local v5    # "qrmVar":Lqrm;
    .end local v6    # "g":Z
    .end local v7    # "d":Ljava/lang/Throwable;
    :goto_4
    monitor-exit v4

    .line 268
    .end local v4    # "v2":Ljava/lang/Object;
    :goto_5
    goto/16 :goto_2

    .line 266
    .restart local v4    # "v2":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 270
    .end local v1    # "th":Ljava/lang/Throwable;
    .end local v3    # "th2":Ljava/lang/Throwable;
    .end local v4    # "v2":Ljava/lang/Object;
    :cond_10
    :goto_6
    sget-object v1, Lqrp;->a:Lqvr;

    if-eq v0, v1, :cond_13

    sget-object v1, Lqrp;->b:Lqvr;

    if-ne v0, v1, :cond_11

    goto :goto_7

    .line 273
    :cond_11
    sget-object v1, Lqrp;->d:Lqvr;

    if-ne v0, v1, :cond_12

    .line 274
    const/4 v1, 0x0

    return v1

    .line 276
    :cond_12
    invoke-virtual {p0, v0}, Lqro;->j(Ljava/lang/Object;)V

    .line 277
    return v2

    .line 271
    :cond_13
    :goto_7
    return v2
.end method

.method public F(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 281
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 282
    return v1

    .line 284
    :cond_0
    invoke-virtual {p0, p1}, Lqro;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqro;->gX()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public G(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 292
    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqrb;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final I(Lqrm;Lqpt;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "qrmVar"    # Lqrm;
    .param p2, "qptVar"    # Lqpt;
    .param p3, "obj"    # Ljava/lang/Object;

    .line 296
    :cond_0
    iget-object v0, p2, Lqpt;->a:Lqpu;

    new-instance v1, Lqrl;

    invoke-direct {v1, p0, p1, p2, p3}, Lqrl;-><init>(Lqro;Lqrm;Lqpt;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lqno;->B(Lqrg;ZLqmu;I)Lqqr;

    move-result-object v0

    sget-object v1, Lqrs;->a:Lqrs;

    if-ne v0, v1, :cond_1

    .line 297
    invoke-static {p2}, Lqro;->J(Lqvh;)Lqpt;

    move-result-object p2

    .line 298
    if-nez p2, :cond_0

    .line 299
    return v2

    .line 302
    :cond_1
    return v3
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 307
    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 312
    nop

    .end local p0    # "this":Lqro;
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .restart local p0    # "this":Lqro;
    :catchall_0
    move-exception v0

    .line 314
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    .end local v0    # "e":Ljava/lang/Throwable;
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qmyVar"    # Lqmy;

    .line 320
    invoke-static {p0, p1, p2}, Lqmd;->d(Lqlk;Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public gX()Z
    .locals 1

    .line 324
    const/4 v0, 0x1

    return v0
.end method

.method public gY()Z
    .locals 1

    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Lqll;)Lqlk;
    .locals 1
    .param p1, "qllVar"    # Lqll;

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-static {p0, p1}, Lqmd;->e(Lqlk;Lqll;)Lqlk;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Lqll;
    .locals 1

    .line 339
    sget-object v0, Lqrg;->c:Lqli;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 343
    return-void
.end method

.method public hg()Ljava/lang/String;
    .locals 1

    .line 346
    invoke-static {p0}, Lqnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 352
    :goto_0
    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqro;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 353
    .local v0, "x":Ljava/lang/Object;
    sget-object v1, Lqrp;->a:Lqvr;

    if-ne v0, v1, :cond_2

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x0

    .line 356
    .local v2, "th":Ljava/lang/Throwable;
    instance-of v3, p1, Lqpy;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lqpy;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 357
    .local v3, "qpyVar":Lqpy;
    :goto_1
    if-eqz v3, :cond_1

    .line 358
    iget-object v2, v3, Lqpy;->b:Ljava/lang/Throwable;

    .line 360
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 362
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "th":Ljava/lang/Throwable;
    .end local v3    # "qpyVar":Lqpy;
    :cond_2
    sget-object v1, Lqrp;->c:Lqvr;

    if-eq v0, v1, :cond_3

    .line 363
    return-object v0

    .line 362
    :cond_3
    goto :goto_0
.end method

.method public final hk(Lqru;)V
    .locals 0
    .param p1, "qruVar"    # Lqru;

    .line 368
    invoke-virtual {p0, p1}, Lqro;->E(Ljava/lang/Object;)Z

    .line 369
    return-void
.end method

.method public final hl()Z
    .locals 2

    .line 373
    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v0

    .line 374
    .local v0, "v":Ljava/lang/Object;
    instance-of v1, v0, Lqrb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqrb;

    invoke-interface {v1}, Lqrb;->ha()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hm()V
    .locals 1

    .line 380
    :goto_0
    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqro;->t(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 383
    goto :goto_0

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 390
    return-void
.end method

.method public k()Z
    .locals 1

    .line 393
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 398
    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v0

    .line 399
    .local v0, "v":Ljava/lang/Object;
    instance-of v1, v0, Lqrm;

    const-string v2, "Job is still new or active: "

    if-nez v1, :cond_2

    .line 400
    instance-of v1, v0, Lqrb;

    if-nez v1, :cond_1

    .line 403
    instance-of v1, v0, Lqpy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqpy;

    iget-object v1, v1, Lqpy;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, v1, v2}, Lqro;->z(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lqrh;

    invoke-static {p0}, Lqnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " has completed normally"

    invoke-static {v3, v4}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, p0}, Lqrh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqrg;)V

    :goto_0
    return-object v1

    .line 401
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 405
    :cond_2
    move-object v1, v0

    check-cast v1, Lqrm;

    invoke-virtual {v1}, Lqrm;->d()Ljava/lang/Throwable;

    move-result-object v1

    .line 406
    .local v1, "d":Ljava/lang/Throwable;
    if-eqz v1, :cond_3

    .line 409
    invoke-static {p0}, Lqnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " is cancelling"

    invoke-static {v2, v3}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lqro;->z(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    return-object v2

    .line 407
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final minusKey(Lqll;)Lqln;
    .locals 1
    .param p1, "qllVar"    # Lqll;

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-static {p0, p1}, Lqmd;->f(Lqlk;Lqll;)Lqln;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lqpu;)Lqps;
    .locals 3
    .param p1, "qpuVar"    # Lqpu;

    .line 420
    new-instance v0, Lqpt;

    invoke-direct {v0, p1}, Lqpt;-><init>(Lqpu;)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lqno;->B(Lqrg;ZLqmu;I)Lqqr;

    move-result-object v0

    check-cast v0, Lqps;

    return-object v0
.end method

.method public final o(Lqmu;)Lqqr;
    .locals 2
    .param p1, "qmuVar"    # Lqmu;

    .line 425
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lqro;->p(ZZLqmu;)Lqqr;

    move-result-object v0

    return-object v0
.end method

.method public final p(ZZLqmu;)Lqqr;
    .locals 9
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "qmuVar"    # Lqmu;

    .line 432
    const/4 v0, 0x0

    .line 433
    .local v0, "th2":Ljava/lang/Throwable;
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 434
    instance-of v2, p3, Lqri;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lqri;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 435
    .local v2, "qrkVar":Lqrk;
    :goto_0
    if-nez v2, :cond_4

    .line 436
    new-instance v3, Lqre;

    invoke-direct {v3, p3}, Lqre;-><init>(Lqmu;)V

    move-object v2, v3

    goto :goto_3

    .line 439
    .end local v2    # "qrkVar":Lqrk;
    :cond_1
    instance-of v2, p3, Lqrk;

    if-eqz v2, :cond_2

    move-object v2, p3

    check-cast v2, Lqrk;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 440
    .restart local v2    # "qrkVar":Lqrk;
    :goto_1
    if-nez v2, :cond_3

    .line 441
    const/4 v2, 0x0

    goto :goto_2

    .line 443
    :cond_3
    sget-boolean v3, Lqql;->a:Z

    .line 445
    :goto_2
    if-nez v2, :cond_4

    .line 446
    new-instance v3, Lqrf;

    invoke-direct {v3, p3}, Lqrf;-><init>(Lqmu;)V

    move-object v2, v3

    .line 449
    :cond_4
    :goto_3
    iput-object p0, v2, Lqrk;->b:Lqro;

    .line 451
    :goto_4
    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v3

    .line 452
    .local v3, "v":Ljava/lang/Object;
    instance-of v4, v3, Lqqt;

    if-eqz v4, :cond_6

    .line 453
    move-object v4, v3

    check-cast v4, Lqqt;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 454
    .local v4, "z4":Z
    iget-object v5, p0, Lqro;->d:Lqpe;

    invoke-virtual {v5, v3, v2}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 455
    return-object v2

    .line 457
    .end local v4    # "z4":Z
    :cond_5
    goto :goto_7

    :cond_6
    instance-of v4, v3, Lqrb;

    if-nez v4, :cond_a

    .line 458
    if-eqz p2, :cond_9

    .line 459
    instance-of v4, v3, Lqpy;

    if-eqz v4, :cond_7

    move-object v1, v3

    check-cast v1, Lqpy;

    .line 460
    .local v1, "qpyVar":Lqpy;
    :cond_7
    if-eqz v1, :cond_8

    .line 461
    iget-object v0, v1, Lqpy;->b:Ljava/lang/Throwable;

    .line 463
    :cond_8
    invoke-interface {p3, v0}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .end local v1    # "qpyVar":Lqpy;
    :cond_9
    sget-object v1, Lqrs;->a:Lqrs;

    return-object v1

    .line 467
    :cond_a
    move-object v4, v3

    check-cast v4, Lqrb;

    invoke-interface {v4}, Lqrb;->gZ()Lqrr;

    move-result-object v4

    .line 468
    .local v4, "gZ":Lqrr;
    if-eqz v4, :cond_13

    .line 469
    sget-object v5, Lqrs;->a:Lqrs;

    .line 470
    .local v5, "qqrVar":Lqqr;
    if-eqz p1, :cond_f

    instance-of v6, v3, Lqrm;

    if-nez v6, :cond_b

    goto :goto_5

    .line 473
    :cond_b
    monitor-enter v3

    .line 474
    :try_start_0
    move-object v6, v3

    check-cast v6, Lqrm;

    .line 475
    .local v6, "qrmVar":Lqrm;
    invoke-virtual {v6}, Lqrm;->d()Ljava/lang/Throwable;

    move-result-object v7

    .line 476
    .local v7, "th":Ljava/lang/Throwable;
    if-eqz v7, :cond_c

    instance-of v8, p3, Lqpt;

    if-eqz v8, :cond_c

    invoke-virtual {v6}, Lqrm;->h()Z

    .line 478
    :cond_c
    invoke-direct {p0, v3, v4, v2}, Lqro;->M(Ljava/lang/Object;Lqrr;Lqrk;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 479
    if-nez v7, :cond_d

    .line 480
    monitor-exit v3

    return-object v2

    .line 482
    :cond_d
    move-object v5, v2

    .line 484
    .end local v6    # "qrmVar":Lqrm;
    :cond_e
    monitor-exit v3

    goto :goto_6

    .end local v7    # "th":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 471
    :cond_f
    :goto_5
    const/4 v7, 0x0

    .line 486
    .restart local v7    # "th":Ljava/lang/Throwable;
    :goto_6
    if-eqz v7, :cond_11

    .line 487
    if-eqz p2, :cond_10

    .line 488
    invoke-interface {p3, v7}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_10
    return-object v5

    .line 491
    :cond_11
    invoke-direct {p0, v3, v4, v2}, Lqro;->M(Ljava/lang/Object;Lqrr;Lqrk;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 492
    return-object v2

    .line 494
    .end local v5    # "qqrVar":Lqqr;
    :cond_12
    goto :goto_7

    .end local v7    # "th":Ljava/lang/Throwable;
    :cond_13
    if-eqz v3, :cond_14

    .line 497
    move-object v5, v3

    check-cast v5, Lqrk;

    invoke-direct {p0, v5}, Lqro;->L(Lqrk;)V

    .line 500
    .end local v3    # "v":Ljava/lang/Object;
    .end local v4    # "gZ":Lqrr;
    :goto_7
    goto :goto_4

    .line 495
    .restart local v3    # "v":Ljava/lang/Object;
    .restart local v4    # "gZ":Lqrr;
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final plus(Lqln;)Lqln;
    .locals 1
    .param p1, "qlnVar"    # Lqln;

    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    invoke-static {p0, p1}, Lqmd;->g(Lqlk;Lqln;)Lqln;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/util/concurrent/CancellationException;)V
    .locals 3
    .param p1, "cancellationException"    # Ljava/util/concurrent/CancellationException;

    .line 511
    if-nez p1, :cond_0

    .line 512
    new-instance v0, Lqrh;

    invoke-virtual {p0}, Lqro;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lqrh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqrg;)V

    move-object p1, v0

    .line 514
    :cond_0
    invoke-virtual {p0, p1}, Lqro;->B(Ljava/lang/Throwable;)V

    .line 515
    return-void
.end method

.method public final t(Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 518
    instance-of v0, p1, Lqqt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 519
    move-object v0, p1

    check-cast v0, Lqqt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 520
    .local v0, "z":Z
    return v1

    .line 521
    .end local v0    # "z":Z
    :cond_0
    instance-of v0, p1, Lqra;

    if-nez v0, :cond_1

    .line 522
    return v1

    .line 524
    :cond_1
    iget-object v0, p0, Lqro;->d:Lqpe;

    move-object v1, p1

    check-cast v1, Lqra;

    iget-object v1, v1, Lqra;->a:Lqrr;

    invoke-virtual {v0, p1, v1}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqro;->hg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqro;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    invoke-static {p0}, Lqnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final u(Lqrm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "r9"    # Lqrm;
    .param p2, "r10"    # Ljava/lang/Object;

    .line 553
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qro.u(qrm, java.lang.Object):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 3

    .line 557
    iget-object v0, p0, Lqro;->d:Lqpe;

    .line 559
    .local v0, "qpeVar":Lqpe;
    :goto_0
    iget-object v1, v0, Lqpe;->a:Ljava/lang/Object;

    .line 560
    .local v1, "obj":Ljava/lang/Object;
    instance-of v2, v1, Lqvm;

    if-nez v2, :cond_0

    .line 561
    return-object v1

    .line 563
    :cond_0
    move-object v2, v1

    check-cast v2, Lqvm;

    invoke-virtual {v2, p0}, Lqvm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .end local v1    # "obj":Ljava/lang/Object;
    goto :goto_0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 568
    instance-of v0, p1, Lqrb;

    if-nez v0, :cond_0

    .line 569
    sget-object v0, Lqrp;->a:Lqvr;

    return-object v0

    .line 571
    :cond_0
    instance-of v0, p1, Lqqt;

    if-nez v0, :cond_1

    instance-of v0, p1, Lqrk;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lqpt;

    if-nez v0, :cond_3

    instance-of v0, p2, Lqpy;

    if-nez v0, :cond_3

    .line 572
    move-object v0, p1

    check-cast v0, Lqrb;

    .line 573
    .local v0, "qrbVar":Lqrb;
    sget-boolean v1, Lqql;->a:Z

    .line 574
    .local v1, "z":Z
    iget-object v2, p0, Lqro;->d:Lqpe;

    invoke-static {p2}, Lqrp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 575
    sget-object v2, Lqrp;->c:Lqvr;

    return-object v2

    .line 577
    :cond_2
    invoke-virtual {p0, p2}, Lqro;->h(Ljava/lang/Object;)V

    .line 578
    invoke-direct {p0, v0, p2}, Lqro;->g(Lqrb;Ljava/lang/Object;)V

    .line 579
    return-object p2

    .line 581
    .end local v0    # "qrbVar":Lqrb;
    .end local v1    # "z":Z
    :cond_3
    move-object v0, p1

    check-cast v0, Lqrb;

    .line 582
    .local v0, "qrbVar2":Lqrb;
    invoke-direct {p0, v0}, Lqro;->f(Lqrb;)Lqrr;

    move-result-object v1

    .line 583
    .local v1, "f":Lqrr;
    if-nez v1, :cond_4

    .line 584
    sget-object v2, Lqrp;->c:Lqvr;

    return-object v2

    .line 586
    :cond_4
    const/4 v2, 0x0

    .line 587
    .local v2, "qptVar":Lqpt;
    instance-of v3, v0, Lqrm;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lqrm;

    goto :goto_0

    :cond_5
    move-object v3, v4

    .line 588
    .local v3, "qrmVar":Lqrm;
    :goto_0
    if-nez v3, :cond_6

    .line 589
    new-instance v5, Lqrm;

    invoke-direct {v5, v1, v4}, Lqrm;-><init>(Lqrr;Ljava/lang/Throwable;)V

    move-object v3, v5

    .line 591
    :cond_6
    monitor-enter v3

    .line 592
    :try_start_0
    invoke-virtual {v3}, Lqrm;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 593
    sget-object v4, Lqrp;->a:Lqvr;

    monitor-exit v3

    return-object v4

    .line 595
    :cond_7
    iget-object v5, v3, Lqrm;->b:Lqpb;

    invoke-virtual {v5}, Lqpb;->c()V

    .line 596
    if-eq v3, v0, :cond_8

    iget-object v5, p0, Lqro;->d:Lqpe;

    invoke-virtual {v5, v0, v3}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 597
    sget-object v4, Lqrp;->c:Lqvr;

    monitor-exit v3

    return-object v4

    .line 599
    :cond_8
    sget-boolean v5, Lqql;->a:Z

    .line 600
    .local v5, "z2":Z
    invoke-virtual {v3}, Lqrm;->g()Z

    move-result v6

    .line 601
    .local v6, "g":Z
    instance-of v7, p2, Lqpy;

    if-eqz v7, :cond_9

    move-object v7, p2

    check-cast v7, Lqpy;

    goto :goto_1

    :cond_9
    move-object v7, v4

    .line 602
    .local v7, "qpyVar":Lqpy;
    :goto_1
    if-eqz v7, :cond_a

    .line 603
    iget-object v8, v7, Lqpy;->b:Ljava/lang/Throwable;

    invoke-virtual {v3, v8}, Lqrm;->e(Ljava/lang/Throwable;)V

    .line 605
    :cond_a
    invoke-virtual {v3}, Lqrm;->d()Ljava/lang/Throwable;

    move-result-object v8

    .line 606
    .local v8, "d":Ljava/lang/Throwable;
    const/4 v9, 0x1

    if-ne v9, v6, :cond_b

    .line 607
    const/4 v8, 0x0

    .line 609
    :cond_b
    if-eqz v8, :cond_c

    .line 610
    invoke-direct {p0, v1, v8}, Lqro;->i(Lqrr;Ljava/lang/Throwable;)V

    .line 612
    :cond_c
    instance-of v9, v0, Lqpt;

    if-eqz v9, :cond_d

    move-object v4, v0

    check-cast v4, Lqpt;

    .line 613
    .local v4, "qptVar2":Lqpt;
    :cond_d
    if-nez v4, :cond_f

    .line 614
    invoke-interface {v0}, Lqrb;->gZ()Lqrr;

    move-result-object v9

    .line 615
    .local v9, "gZ":Lqrr;
    if-eqz v9, :cond_e

    .line 616
    invoke-static {v9}, Lqro;->J(Lqvh;)Lqpt;

    move-result-object v10

    move-object v2, v10

    .line 618
    .end local v9    # "gZ":Lqrr;
    :cond_e
    goto :goto_2

    .line 619
    :cond_f
    move-object v2, v4

    .line 621
    :goto_2
    if-eqz v2, :cond_11

    invoke-virtual {p0, v3, v2, p2}, Lqro;->I(Lqrm;Lqpt;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_3

    :cond_10
    sget-object v9, Lqrp;->b:Lqvr;

    goto :goto_4

    :cond_11
    :goto_3
    invoke-virtual {p0, v3, p2}, Lqro;->u(Lqrm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    monitor-exit v3

    return-object v9

    .line 622
    .end local v4    # "qptVar2":Lqpt;
    .end local v5    # "z2":Z
    .end local v6    # "g":Z
    .end local v7    # "qpyVar":Lqpy;
    .end local v8    # "d":Ljava/lang/Throwable;
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public final y()Ljava/util/concurrent/CancellationException;
    .locals 6

    .line 628
    invoke-virtual {p0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v0

    .line 629
    .local v0, "v":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 630
    .local v1, "cancellationException":Ljava/util/concurrent/CancellationException;
    instance-of v2, v0, Lqrm;

    if-eqz v2, :cond_0

    .line 631
    move-object v2, v0

    check-cast v2, Lqrm;

    invoke-virtual {v2}, Lqrm;->d()Ljava/lang/Throwable;

    move-result-object v2

    .local v2, "th":Ljava/lang/Throwable;
    goto :goto_0

    .line 632
    .end local v2    # "th":Ljava/lang/Throwable;
    :cond_0
    instance-of v2, v0, Lqpy;

    if-eqz v2, :cond_1

    .line 633
    move-object v2, v0

    check-cast v2, Lqpy;

    iget-object v2, v2, Lqpy;->b:Ljava/lang/Throwable;

    .restart local v2    # "th":Ljava/lang/Throwable;
    goto :goto_0

    .line 634
    .end local v2    # "th":Ljava/lang/Throwable;
    :cond_1
    instance-of v2, v0, Lqrb;

    if-nez v2, :cond_4

    .line 637
    const/4 v2, 0x0

    .line 639
    .restart local v2    # "th":Ljava/lang/Throwable;
    :goto_0
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    .line 640
    move-object v1, v2

    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 642
    :cond_2
    if-nez v1, :cond_3

    new-instance v3, Lqrh;

    invoke-static {v0}, Lqro;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Parent job is "

    invoke-static {v5, v4}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, p0}, Lqrh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqrg;)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    return-object v3

    .line 635
    .end local v2    # "th":Ljava/lang/Throwable;
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-static {v3, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final z(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;
    .param p2, "str"    # Ljava/lang/String;

    .line 647
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 648
    .local v0, "cancellationException":Ljava/util/concurrent/CancellationException;
    :goto_0
    if-nez v0, :cond_2

    .line 649
    if-nez p2, :cond_1

    .line 650
    invoke-virtual {p0}, Lqro;->a()Ljava/lang/String;

    move-result-object p2

    .line 652
    :cond_1
    new-instance v1, Lqrh;

    invoke-direct {v1, p2, p1, p0}, Lqrh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqrg;)V

    move-object v0, v1

    .line 654
    :cond_2
    return-object v0
.end method
