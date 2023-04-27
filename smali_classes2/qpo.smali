.class public final Lqpo;
.super Lqqo;
.source ""

# interfaces
.implements Lqpn;
.implements Lqlv;


# instance fields
.field public final a:Lqlh;

.field public final b:Lqpc;

.field public final c:Lqpe;

.field public d:Lqqr;

.field private final f:Lqln;


# direct methods
.method public constructor <init>(Lqlh;I)V
    .locals 2
    .param p1, "qlhVar"    # Lqlh;
    .param p2, "i"    # I

    .line 15
    invoke-direct {p0, p2}, Lqqo;-><init>(I)V

    .line 16
    iput-object p1, p0, Lqpo;->a:Lqlh;

    .line 17
    sget-boolean v0, Lqql;->a:Z

    .line 18
    .local v0, "z":Z
    invoke-interface {p1}, Lqlh;->getContext()Lqln;

    move-result-object v1

    iput-object v1, p0, Lqpo;->f:Lqln;

    .line 19
    const/4 v1, 0x0

    invoke-static {v1}, Lqnt;->g(I)Lqpc;

    move-result-object v1

    iput-object v1, p0, Lqpo;->b:Lqpc;

    .line 20
    sget-object v1, Lqph;->a:Lqph;

    invoke-static {v1}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v1

    iput-object v1, p0, Lqpo;->c:Lqpe;

    .line 21
    return-void
.end method

.method private static final A(Lqmu;Ljava/lang/Object;)V
    .locals 3
    .param p0, "qmuVar"    # Lqmu;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", already has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final B(Lqrt;Ljava/lang/Object;ILqmu;)Ljava/lang/Object;
    .locals 7
    .param p0, "qrtVar"    # Lqrt;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "qmuVar"    # Lqmu;

    .line 28
    instance-of v0, p1, Lqpy;

    if-eqz v0, :cond_0

    .line 29
    sget-boolean v0, Lqql;->a:Z

    .line 30
    .local v0, "z":Z
    return-object p1

    .line 31
    .end local v0    # "z":Z
    :cond_0
    invoke-static {p2}, Lqnm;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    return-object p1

    .line 34
    :cond_1
    if-nez p3, :cond_3

    instance-of v0, p0, Lqpl;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lqpi;

    if-eqz v0, :cond_3

    .line 35
    :cond_2
    return-object p1

    .line 37
    :cond_3
    new-instance v0, Lqpx;

    instance-of v1, p0, Lqpl;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lqpl;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lqpx;-><init>(Ljava/lang/Object;Lqpl;Lqmu;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method private final v()Lqqr;
    .locals 4

    .line 42
    iget-object v0, p0, Lqpo;->f:Lqln;

    sget-object v1, Lqrg;->c:Lqli;

    invoke-interface {v0, v1}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v0

    check-cast v0, Lqrg;

    .line 43
    .local v0, "qrgVar":Lqrg;
    if-nez v0, :cond_0

    .line 44
    const/4 v1, 0x0

    return-object v1

    .line 46
    :cond_0
    const/4 v1, 0x1

    new-instance v2, Lqpr;

    invoke-direct {v2, p0}, Lqpr;-><init>(Lqpo;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lqno;->B(Lqrg;ZLqmu;I)Lqqr;

    move-result-object v1

    .line 47
    .local v1, "B":Lqqr;
    iput-object v1, p0, Lqpo;->d:Lqqr;

    .line 48
    return-object v1
.end method

.method private final w(Lqmu;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "qmuVar"    # Lqmu;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 53
    :try_start_0
    invoke-interface {p1, p2}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    .local v0, "th2":Ljava/lang/Throwable;
    iget-object v1, p0, Lqpo;->f:Lqln;

    new-instance v2, Lqqb;

    const-string v3, "Exception in invokeOnCancellation handler for "

    invoke-static {v3, p0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lqqb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lqnm;->l(Lqln;Ljava/lang/Throwable;)V

    .line 57
    .end local v0    # "th2":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private final x(I)V
    .locals 9
    .param p1, "i"    # I

    .line 60
    iget-object v0, p0, Lqpo;->b:Lqpc;

    .line 62
    .local v0, "qpcVar":Lqpc;
    :goto_0
    iget v1, v0, Lqpc;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already resumed"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :pswitch_0
    sget-boolean v1, Lqql;->a:Z

    .line 67
    .local v1, "z":Z
    iget-object v3, p0, Lqpo;->a:Lqlh;

    .line 68
    .local v3, "qlhVar":Lqlh;
    instance-of v4, v3, Lquz;

    if-eqz v4, :cond_4

    invoke-static {p1}, Lqnm;->e(I)Z

    move-result v4

    iget v5, p0, Lqqo;->e:I

    invoke-static {v5}, Lqnm;->e(I)Z

    move-result v5

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    move-object v2, v3

    check-cast v2, Lquz;

    iget-object v2, v2, Lquz;->a:Lqqf;

    .line 73
    .local v2, "qqfVar":Lqqf;
    invoke-interface {v3}, Lqlh;->getContext()Lqln;

    move-result-object v4

    .line 74
    .local v4, "context":Lqln;
    invoke-virtual {v2, v4}, Lqqf;->e(Lqln;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 75
    invoke-virtual {v2, v4, p0}, Lqqf;->d(Lqln;Ljava/lang/Runnable;)V

    .line 76
    return-void

    .line 78
    :cond_1
    sget-object v5, Lqrz;->a:Ljava/lang/ThreadLocal;

    .line 79
    .local v5, "threadLocal":Ljava/lang/ThreadLocal;
    invoke-static {}, Lqrz;->a()Lqqu;

    move-result-object v6

    .line 80
    .local v6, "a":Lqqu;
    invoke-virtual {v6}, Lqqu;->k()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 81
    invoke-virtual {v6, p0}, Lqqu;->h(Lqqo;)V

    .line 82
    return-void

    .line 84
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lqqu;->i(Z)V

    .line 86
    :try_start_0
    iget-object v8, p0, Lqpo;->a:Lqlh;

    invoke-static {p0, v8, v7}, Lqnm;->d(Lqqo;Lqlh;Z)V

    .line 88
    :cond_3
    invoke-virtual {v6}, Lqqu;->l()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_3

    .line 91
    return-void

    .line 90
    :catchall_0
    move-exception v7

    .line 91
    return-void

    .line 69
    .end local v2    # "qqfVar":Lqqf;
    .end local v4    # "context":Lqln;
    .end local v5    # "threadLocal":Ljava/lang/ThreadLocal;
    .end local v6    # "a":Lqqu;
    :cond_4
    :goto_1
    invoke-static {p0, v3, v2}, Lqnm;->d(Lqqo;Lqlh;Z)V

    .line 70
    return-void

    .line 64
    .end local v1    # "z":Z
    .end local v3    # "qlhVar":Lqlh;
    :pswitch_1
    nop

    .line 98
    iget-object v1, p0, Lqpo;->b:Lqpc;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lqpc;->d(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    return-void

    .line 98
    :cond_5
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final y()V
    .locals 8

    .line 102
    iget-object v0, p0, Lqpo;->a:Lqlh;

    .line 103
    .local v0, "qlhVar":Lqlh;
    const/4 v1, 0x0

    .line 104
    .local v1, "th":Ljava/lang/Throwable;
    instance-of v2, v0, Lquz;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lquz;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 105
    .local v2, "quzVar":Lquz;
    :goto_0
    if-eqz v2, :cond_5

    .line 106
    iget-object v4, v2, Lquz;->f:Lqpe;

    .line 108
    .local v4, "qpeVar":Lqpe;
    :goto_1
    iget-object v5, v4, Lqpe;->a:Ljava/lang/Object;

    .line 109
    .local v5, "obj":Ljava/lang/Object;
    sget-object v6, Lqva;->b:Lqvr;

    if-ne v5, v6, :cond_1

    .line 110
    iget-object v7, v2, Lquz;->f:Lqpe;

    invoke-virtual {v7, v6, p0}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 111
    goto :goto_2

    .line 113
    :cond_1
    instance-of v6, v5, Ljava/lang/Throwable;

    if-eqz v6, :cond_4

    .line 116
    iget-object v6, v2, Lquz;->f:Lqpe;

    invoke-virtual {v6, v5, v3}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 119
    move-object v1, v5

    check-cast v1, Ljava/lang/Throwable;

    .line 121
    .end local v5    # "obj":Ljava/lang/Object;
    :cond_2
    goto :goto_1

    .line 117
    .restart local v5    # "obj":Ljava/lang/Object;
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v6, "Failed requirement."

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 114
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v6, "Inconsistent state "

    invoke-static {v6, v5}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 123
    .end local v4    # "qpeVar":Lqpe;
    .end local v5    # "obj":Ljava/lang/Object;
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 124
    return-void

    .line 126
    :cond_6
    invoke-virtual {p0}, Lqpo;->p()V

    .line 127
    invoke-virtual {p0, v1}, Lqpo;->c(Ljava/lang/Throwable;)V

    .line 128
    return-void
.end method

.method private final z(Ljava/lang/Object;ILqmu;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "qmuVar"    # Lqmu;

    .line 132
    iget-object v0, p0, Lqpo;->c:Lqpe;

    .line 134
    .local v0, "qpeVar":Lqpe;
    :goto_0
    iget-object v1, v0, Lqpe;->a:Ljava/lang/Object;

    .line 135
    .local v1, "obj2":Ljava/lang/Object;
    instance-of v2, v1, Lqrt;

    if-nez v2, :cond_2

    .line 136
    instance-of v2, v1, Lqpq;

    if-eqz v2, :cond_1

    .line 137
    move-object v2, v1

    check-cast v2, Lqpq;

    .line 138
    .local v2, "qpqVar":Lqpq;
    iget-object v3, v2, Lqpq;->a:Lqpb;

    invoke-virtual {v3}, Lqpb;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 139
    if-nez p3, :cond_0

    .line 140
    return-void

    .line 142
    :cond_0
    iget-object v3, v2, Lqpy;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, v3}, Lqpo;->n(Lqmu;Ljava/lang/Throwable;)V

    .line 143
    return-void

    .line 146
    .end local v2    # "qpqVar":Lqpq;
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Already resumed, but proposed with update "

    invoke-static {v3, p1}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 148
    :cond_2
    iget-object v2, p0, Lqpo;->c:Lqpe;

    move-object v3, v1

    check-cast v3, Lqrt;

    invoke-static {v3, p1, p2, p3}, Lqpo;->B(Lqrt;Ljava/lang/Object;ILqmu;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    invoke-virtual {p0}, Lqpo;->q()V

    .line 150
    invoke-direct {p0, p2}, Lqpo;->x(I)V

    .line 151
    return-void

    .line 148
    :cond_3
    goto :goto_0
.end method


# virtual methods
.method public final a(Lqmu;)V
    .locals 12
    .param p1, "qmuVar"    # Lqmu;

    .line 155
    instance-of v0, p1, Lqpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqpl;

    goto :goto_0

    :cond_0
    new-instance v0, Lqrd;

    invoke-direct {v0, p1}, Lqrd;-><init>(Lqmu;)V

    .line 156
    .local v0, "qrdVar":Lqpl;
    :goto_0
    iget-object v7, p0, Lqpo;->c:Lqpe;

    .line 158
    .local v7, "qpeVar":Lqpe;
    :goto_1
    iget-object v8, v7, Lqpe;->a:Ljava/lang/Object;

    .line 159
    .local v8, "obj":Ljava/lang/Object;
    instance-of v1, v8, Lqph;

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lqpo;->c:Lqpe;

    invoke-virtual {v1, v8, v0}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 161
    return-void

    .line 163
    :cond_1
    instance-of v1, v8, Lqpl;

    if-eqz v1, :cond_2

    .line 164
    invoke-static {p1, v8}, Lqpo;->A(Lqmu;Ljava/lang/Object;)V

    goto :goto_2

    .line 166
    :cond_2
    const/4 v9, 0x0

    .line 167
    .local v9, "th":Ljava/lang/Throwable;
    instance-of v1, v8, Lqpy;

    if-eqz v1, :cond_5

    .line 168
    move-object v1, v8

    check-cast v1, Lqpy;

    .line 169
    .local v1, "qpyVar":Lqpy;
    invoke-virtual {v1}, Lqpy;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 170
    invoke-static {p1, v8}, Lqpo;->A(Lqmu;Ljava/lang/Object;)V

    .line 172
    :cond_3
    instance-of v2, v8, Lqpq;

    if-nez v2, :cond_4

    .line 173
    return-void

    .line 175
    :cond_4
    nop

    .line 176
    iget-object v2, v1, Lqpy;->b:Ljava/lang/Throwable;

    .line 178
    .end local v9    # "th":Ljava/lang/Throwable;
    .local v2, "th":Ljava/lang/Throwable;
    invoke-direct {p0, p1, v2}, Lqpo;->w(Lqmu;Ljava/lang/Throwable;)V

    .line 179
    return-void

    .line 180
    .end local v1    # "qpyVar":Lqpy;
    .end local v2    # "th":Ljava/lang/Throwable;
    .restart local v9    # "th":Ljava/lang/Throwable;
    :cond_5
    instance-of v1, v8, Lqpx;

    if-eqz v1, :cond_a

    .line 181
    move-object v1, v8

    check-cast v1, Lqpx;

    .line 182
    .local v1, "qpxVar":Lqpx;
    iget-object v2, v1, Lqpx;->b:Lqpl;

    if-eqz v2, :cond_6

    .line 183
    invoke-static {p1, v8}, Lqpo;->A(Lqmu;Ljava/lang/Object;)V

    .line 185
    :cond_6
    instance-of v2, v0, Lqpi;

    if-eqz v2, :cond_7

    .line 186
    return-void

    .line 188
    :cond_7
    invoke-virtual {v1}, Lqpx;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 189
    iget-object v2, v1, Lqpx;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v2}, Lqpo;->w(Lqmu;Ljava/lang/Throwable;)V

    .line 190
    return-void

    .line 192
    :cond_8
    iget-object v2, p0, Lqpo;->c:Lqpe;

    const/4 v3, 0x0

    const/16 v4, 0x1d

    invoke-static {v1, v0, v3, v4}, Lqpx;->b(Lqpx;Lqpl;Ljava/lang/Throwable;I)Lqpx;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 193
    return-void

    .line 196
    .end local v1    # "qpxVar":Lqpx;
    :cond_9
    goto :goto_2

    :cond_a
    instance-of v1, v0, Lqpi;

    if-eqz v1, :cond_b

    .line 197
    return-void

    .line 199
    :cond_b
    iget-object v10, p0, Lqpo;->c:Lqpe;

    new-instance v11, Lqpx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v11

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lqpx;-><init>(Ljava/lang/Object;Lqpl;Lqmu;Ljava/lang/Throwable;I)V

    invoke-virtual {v10, v8, v11}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 200
    return-void

    .line 204
    .end local v8    # "obj":Ljava/lang/Object;
    .end local v9    # "th":Ljava/lang/Throwable;
    :cond_c
    :goto_2
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Lqmu;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qmuVar"    # Lqmu;

    .line 209
    iget v0, p0, Lqqo;->e:I

    invoke-direct {p0, p1, v0, p2}, Lqpo;->z(Ljava/lang/Object;ILqmu;)V

    .line 210
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 216
    iget-object v0, p0, Lqpo;->c:Lqpe;

    .line 218
    .local v0, "qpeVar":Lqpe;
    :goto_0
    iget-object v1, v0, Lqpe;->a:Ljava/lang/Object;

    .line 219
    .local v1, "obj":Ljava/lang/Object;
    instance-of v2, v1, Lqrt;

    if-nez v2, :cond_0

    .line 220
    return-void

    .line 222
    :cond_0
    instance-of v2, v1, Lqpl;

    .line 223
    .local v2, "z":Z
    iget-object v3, p0, Lqpo;->c:Lqpe;

    new-instance v4, Lqpq;

    invoke-direct {v4, p1, v2}, Lqpq;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v3, v1, v4}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 224
    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lqpl;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 225
    .local v3, "qplVar":Lqpl;
    :goto_1
    if-eqz v3, :cond_2

    .line 226
    invoke-virtual {p0, v3, p1}, Lqpo;->m(Lqpl;Ljava/lang/Throwable;)V

    .line 228
    :cond_2
    invoke-virtual {p0}, Lqpo;->q()V

    .line 229
    iget v4, p0, Lqqo;->e:I

    invoke-direct {p0, v4}, Lqpo;->x(I)V

    .line 230
    return-void

    .line 223
    .end local v3    # "qplVar":Lqpl;
    :cond_3
    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 234
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqpo;->t(Ljava/lang/Object;Lqmu;)Lqvr;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lqmu;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qmuVar"    # Lqmu;

    .line 239
    invoke-virtual {p0, p1, p2}, Lqpo;->t(Ljava/lang/Object;Lqmu;)Lqvr;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 244
    sget-boolean v0, Lqql;->a:Z

    .line 245
    .local v0, "z":Z
    iget v1, p0, Lqqo;->e:I

    invoke-direct {p0, v1}, Lqpo;->x(I)V

    .line 246
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 6

    .line 250
    invoke-virtual {p0}, Lqpo;->s()Z

    move-result v0

    .line 251
    .local v0, "s":Z
    iget-object v1, p0, Lqpo;->b:Lqpc;

    .line 253
    .local v1, "qpcVar":Lqpc;
    :goto_0
    iget v2, v1, Lqpc;->b:I

    packed-switch v2, :pswitch_data_0

    .line 258
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Already suspended"

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 260
    :pswitch_1
    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Lqpo;->y()V

    .line 263
    :cond_0
    invoke-virtual {p0}, Lqpo;->h()Ljava/lang/Object;

    move-result-object v2

    .line 264
    .local v2, "h":Ljava/lang/Object;
    instance-of v3, v2, Lqpy;

    if-eqz v3, :cond_2

    .line 265
    move-object v3, v2

    check-cast v3, Lqpy;

    iget-object v3, v3, Lqpy;->b:Ljava/lang/Throwable;

    .line 266
    .local v3, "th":Ljava/lang/Throwable;
    sget-boolean v4, Lqql;->b:Z

    if-nez v4, :cond_1

    .line 268
    nop

    .end local v0    # "s":Z
    .end local v1    # "qpcVar":Lqpc;
    .end local v2    # "h":Ljava/lang/Object;
    .end local p0    # "this":Lqpo;
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .restart local v0    # "s":Z
    .restart local v1    # "qpcVar":Lqpc;
    .restart local v2    # "h":Ljava/lang/Object;
    .restart local p0    # "this":Lqpo;
    :catchall_0
    move-exception v4

    .line 270
    .local v4, "ex":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .end local v4    # "ex":Ljava/lang/Throwable;
    :cond_1
    :try_start_1
    invoke-static {v3, p0}, Lqvq;->a(Ljava/lang/Throwable;Lqlv;)Ljava/lang/Throwable;

    move-result-object v4

    .end local v0    # "s":Z
    .end local v1    # "qpcVar":Lqpc;
    .end local v2    # "h":Ljava/lang/Object;
    .end local v3    # "th":Ljava/lang/Throwable;
    .end local p0    # "this":Lqpo;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    .restart local v0    # "s":Z
    .restart local v1    # "qpcVar":Lqpc;
    .restart local v2    # "h":Ljava/lang/Object;
    .restart local v3    # "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Lqpo;
    :catchall_1
    move-exception v4

    .line 276
    .restart local v4    # "ex":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .end local v3    # "th":Ljava/lang/Throwable;
    .end local v4    # "ex":Ljava/lang/Throwable;
    goto :goto_2

    :cond_2
    iget v3, p0, Lqqo;->e:I

    invoke-static {v3}, Lqnm;->e(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lqpo;->f:Lqln;

    sget-object v4, Lqrg;->c:Lqli;

    invoke-interface {v3, v4}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v3

    check-cast v3, Lqrg;

    move-object v4, v3

    .local v4, "qrgVar":Lqrg;
    if-eqz v3, :cond_5

    invoke-interface {v4}, Lqrg;->hl()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 281
    :cond_3
    invoke-interface {v4}, Lqrg;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 282
    .local v3, "m":Ljava/util/concurrent/CancellationException;
    invoke-virtual {p0, v2, v3}, Lqpo;->o(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 283
    sget-boolean v5, Lqql;->b:Z

    if-nez v5, :cond_4

    .line 284
    throw v3

    .line 287
    :cond_4
    :try_start_2
    invoke-static {v3, p0}, Lqvq;->a(Ljava/lang/Throwable;Lqlv;)Ljava/lang/Throwable;

    move-result-object v5

    .end local v0    # "s":Z
    .end local v1    # "qpcVar":Lqpc;
    .end local v2    # "h":Ljava/lang/Object;
    .end local v3    # "m":Ljava/util/concurrent/CancellationException;
    .end local v4    # "qrgVar":Lqrg;
    .end local p0    # "this":Lqpo;
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 288
    .restart local v0    # "s":Z
    .restart local v1    # "qpcVar":Lqpc;
    .restart local v2    # "h":Ljava/lang/Object;
    .restart local v3    # "m":Ljava/util/concurrent/CancellationException;
    .restart local v4    # "qrgVar":Lqrg;
    .restart local p0    # "this":Lqpo;
    :catchall_2
    move-exception v5

    .line 289
    .local v5, "ex":Ljava/lang/Throwable;
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 279
    .end local v3    # "m":Ljava/util/concurrent/CancellationException;
    .end local v4    # "qrgVar":Lqrg;
    .end local v5    # "ex":Ljava/lang/Throwable;
    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Lqpo;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 255
    .end local v2    # "h":Ljava/lang/Object;
    :pswitch_2
    nop

    .line 293
    :goto_2
    iget-object v2, p0, Lqpo;->b:Lqpc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lqpc;->d(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 294
    iget-object v2, p0, Lqpo;->d:Lqqr;

    if-nez v2, :cond_6

    .line 295
    invoke-direct {p0}, Lqpo;->v()Lqqr;

    .line 297
    :cond_6
    if-eqz v0, :cond_7

    .line 298
    invoke-direct {p0}, Lqpo;->y()V

    .line 300
    :cond_7
    sget-object v2, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    return-object v2

    .line 293
    :cond_8
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getCallerFrame()Lqlv;
    .locals 2

    .line 305
    iget-object v0, p0, Lqpo;->a:Lqlh;

    .line 306
    .local v0, "qlhVar":Lqlh;
    instance-of v1, v0, Lqlv;

    if-eqz v1, :cond_0

    .line 307
    move-object v1, v0

    check-cast v1, Lqlv;

    return-object v1

    .line 309
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getContext()Lqln;
    .locals 1

    .line 314
    iget-object v0, p0, Lqpo;->f:Lqln;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 319
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 323
    iget-object v0, p0, Lqpo;->c:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 328
    instance-of v0, p1, Lqpx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqpx;

    iget-object v0, v0, Lqpx;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lqpo;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 338
    invoke-super {p0, p1}, Lqqo;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 339
    .local v0, "k":Ljava/lang/Throwable;
    if-nez v0, :cond_0

    .line 340
    const/4 v1, 0x0

    return-object v1

    .line 342
    :cond_0
    iget-object v1, p0, Lqpo;->a:Lqlh;

    .line 343
    .local v1, "qlhVar":Lqlh;
    sget-boolean v2, Lqql;->b:Z

    if-eqz v2, :cond_2

    instance-of v2, v1, Lqlv;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    check-cast v2, Lqlv;

    invoke-static {v0, v2}, Lqvq;->a(Ljava/lang/Throwable;Lqlv;)Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final l()Lqlh;
    .locals 1

    .line 348
    iget-object v0, p0, Lqpo;->a:Lqlh;

    return-object v0
.end method

.method public final m(Lqpl;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "qplVar"    # Lqpl;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 353
    :try_start_0
    invoke-virtual {p1, p2}, Lqpm;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    .local v0, "th2":Ljava/lang/Throwable;
    iget-object v1, p0, Lqpo;->f:Lqln;

    new-instance v2, Lqqb;

    const-string v3, "Exception in invokeOnCancellation handler for "

    invoke-static {v3, p0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lqqb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lqnm;->l(Lqln;Ljava/lang/Throwable;)V

    .line 357
    .end local v0    # "th2":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final n(Lqmu;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "qmuVar"    # Lqmu;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 361
    :try_start_0
    invoke-interface {p1, p2}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    .local v0, "th2":Ljava/lang/Throwable;
    iget-object v1, p0, Lqpo;->f:Lqln;

    new-instance v2, Lqqb;

    const-string v3, "Exception in resume onCancellation handler for "

    invoke-static {v3, p0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lqqb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lqnm;->l(Lqln;Ljava/lang/Throwable;)V

    .line 365
    .end local v0    # "th2":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 369
    iget-object v0, p0, Lqpo;->c:Lqpe;

    .line 371
    .local v0, "qpeVar":Lqpe;
    :goto_0
    iget-object v7, v0, Lqpe;->a:Ljava/lang/Object;

    .line 372
    .local v7, "obj2":Ljava/lang/Object;
    instance-of v1, v7, Lqrt;

    if-nez v1, :cond_7

    .line 373
    instance-of v1, v7, Lqpy;

    if-eqz v1, :cond_0

    .line 374
    return-void

    .line 376
    :cond_0
    instance-of v1, v7, Lqpx;

    if-eqz v1, :cond_5

    .line 377
    move-object v1, v7

    check-cast v1, Lqpx;

    .line 378
    .local v1, "qpxVar":Lqpx;
    invoke-virtual {v1}, Lqpx;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 381
    iget-object v2, p0, Lqpo;->c:Lqpe;

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v1, v3, p2, v4}, Lqpx;->b(Lqpx;Lqpl;Ljava/lang/Throwable;I)Lqpx;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 382
    iget-object v2, v1, Lqpx;->b:Lqpl;

    .line 383
    .local v2, "qplVar":Lqpl;
    if-eqz v2, :cond_1

    .line 384
    invoke-virtual {p0, v2, p2}, Lqpo;->m(Lqpl;Ljava/lang/Throwable;)V

    .line 386
    :cond_1
    iget-object v3, v1, Lqpx;->c:Lqmu;

    .line 387
    .local v3, "qmuVar":Lqmu;
    if-nez v3, :cond_2

    .line 388
    return-void

    .line 390
    :cond_2
    invoke-virtual {p0, v3, p2}, Lqpo;->n(Lqmu;Ljava/lang/Throwable;)V

    .line 391
    return-void

    .line 381
    .end local v1    # "qpxVar":Lqpx;
    .end local v2    # "qplVar":Lqpl;
    .end local v3    # "qmuVar":Lqmu;
    :cond_3
    goto :goto_1

    .line 379
    .restart local v1    # "qpxVar":Lqpx;
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Must be called at most once"

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 393
    .end local v1    # "qpxVar":Lqpx;
    :cond_5
    iget-object v8, p0, Lqpo;->c:Lqpe;

    new-instance v9, Lqpx;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v1, v9

    move-object v2, v7

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lqpx;-><init>(Ljava/lang/Object;Lqpl;Lqmu;Ljava/lang/Throwable;I)V

    invoke-virtual {v8, v7, v9}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 394
    return-void

    .line 393
    :cond_6
    :goto_1
    nop

    .line 399
    .end local v7    # "obj2":Ljava/lang/Object;
    goto :goto_0

    .line 397
    .restart local v7    # "obj2":Ljava/lang/Object;
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()V
    .locals 2

    .line 403
    iget-object v0, p0, Lqpo;->d:Lqqr;

    .line 404
    .local v0, "qqrVar":Lqqr;
    if-nez v0, :cond_0

    .line 405
    return-void

    .line 407
    :cond_0
    invoke-interface {v0}, Lqqr;->e()V

    .line 408
    sget-object v1, Lqrs;->a:Lqrs;

    iput-object v1, p0, Lqpo;->d:Lqqr;

    .line 409
    return-void
.end method

.method public final q()V
    .locals 1

    .line 412
    invoke-virtual {p0}, Lqpo;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lqpo;->p()V

    .line 415
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 418
    invoke-direct {p0}, Lqpo;->v()Lqqr;

    move-result-object v0

    .line 419
    .local v0, "v":Lqqr;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqpo;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lqrt;

    if-nez v1, :cond_0

    .line 420
    invoke-interface {v0}, Lqqr;->e()V

    .line 421
    sget-object v1, Lqrs;->a:Lqrs;

    iput-object v1, p0, Lqpo;->d:Lqqr;

    .line 423
    :cond_0
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 427
    invoke-static {p1}, Lqkn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 428
    .local v0, "a":Ljava/lang/Throwable;
    if-eqz v0, :cond_1

    .line 429
    sget-boolean v1, Lqql;->b:Z

    if-eqz v1, :cond_0

    .line 430
    invoke-static {v0, p0}, Lqvq;->a(Ljava/lang/Throwable;Lqlv;)Ljava/lang/Throwable;

    move-result-object v0

    .line 432
    :cond_0
    new-instance v1, Lqpy;

    invoke-direct {v1, v0}, Lqpy;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 434
    :cond_1
    iget v1, p0, Lqqo;->e:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lqpo;->z(Ljava/lang/Object;ILqmu;)V

    .line 435
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 438
    iget v0, p0, Lqqo;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqpo;->a:Lqlh;

    check-cast v0, Lquz;

    iget-object v0, v0, Lquz;->f:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Ljava/lang/Object;Lqmu;)Lqvr;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qmuVar"    # Lqmu;

    .line 443
    iget-object v0, p0, Lqpo;->c:Lqpe;

    .line 445
    .local v0, "qpeVar":Lqpe;
    :goto_0
    iget-object v1, v0, Lqpe;->a:Ljava/lang/Object;

    .line 446
    .local v1, "obj2":Ljava/lang/Object;
    instance-of v2, v1, Lqrt;

    if-nez v2, :cond_0

    .line 447
    instance-of v2, v1, Lqpx;

    .line 448
    .local v2, "z":Z
    const/4 v3, 0x0

    return-object v3

    .line 450
    .end local v2    # "z":Z
    :cond_0
    iget-object v2, p0, Lqpo;->c:Lqpe;

    move-object v3, v1

    check-cast v3, Lqrt;

    iget v4, p0, Lqqo;->e:I

    invoke-static {v3, p1, v4, p2}, Lqpo;->B(Lqrt;Ljava/lang/Object;ILqmu;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 451
    invoke-virtual {p0}, Lqpo;->q()V

    .line 452
    sget-object v2, Lqpp;->a:Lqvr;

    return-object v2

    .line 450
    :cond_1
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "CancellableContinuation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    iget-object v1, p0, Lqpo;->a:Lqlh;

    invoke-static {v1}, Lqnm;->h(Lqlh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p0}, Lqpo;->h()Ljava/lang/Object;

    move-result-object v1

    .line 461
    .local v1, "h":Ljava/lang/Object;
    instance-of v2, v1, Lqrt;

    if-eqz v2, :cond_0

    const-string v2, "Active"

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lqpq;

    if-eqz v2, :cond_1

    const-string v2, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v2, "Completed"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v2, "}@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-static {p0}, Lqnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
