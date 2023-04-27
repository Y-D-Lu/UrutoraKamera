.class public abstract Lqsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqtk;


# instance fields
.field public final a:Lqve;

.field private final b:Lqpe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lqve;

    invoke-direct {v0}, Lqve;-><init>()V

    iput-object v0, p0, Lqsr;->a:Lqve;

    .line 9
    const/4 v0, 0x0

    invoke-static {v0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lqsr;->b:Lqpe;

    return-void
.end method

.method private static final a(Lqta;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "qtaVar"    # Lqta;

    .line 12
    invoke-static {p0}, Lqsr;->z(Lqta;)V

    .line 13
    invoke-virtual {p0}, Lqta;->f()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method private static final hf(Lqlh;Lqta;)V
    .locals 1
    .param p0, "qlhVar"    # Lqlh;
    .param p1, "qtaVar"    # Lqta;

    .line 17
    invoke-static {p1}, Lqsr;->z(Lqta;)V

    .line 18
    invoke-virtual {p1}, Lqta;->f()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lqmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static final z(Lqta;)V
    .locals 5
    .param p0, "qtaVar"    # Lqta;

    .line 22
    const/4 v0, 0x0

    .line 24
    .local v0, "obj":Ljava/lang/Object;
    :goto_0
    invoke-virtual {p0}, Lqvh;->m()Lqvh;

    move-result-object v1

    .line 25
    .local v1, "m":Lqvh;
    instance-of v2, v1, Lqtf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqtf;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 26
    .local v2, "qtfVar":Lqtf;
    :goto_1
    if-nez v2, :cond_4

    .line 27
    nop

    .line 34
    .end local v1    # "m":Lqvh;
    .end local v2    # "qtfVar":Lqtf;
    if-eqz v0, :cond_3

    .line 35
    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 36
    move-object v1, v0

    check-cast v1, Lqtf;

    invoke-virtual {v1, p0}, Lqtf;->c(Lqta;)V

    goto :goto_3

    .line 38
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 40
    .local v2, "size":I
    if-ltz v2, :cond_3

    .line 42
    :goto_2
    add-int/lit8 v3, v2, -0x1

    .line 43
    .local v3, "i":I
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqtf;

    invoke-virtual {v4, p0}, Lqtf;->c(Lqta;)V

    .line 44
    if-gez v3, :cond_2

    .line 45
    goto :goto_3

    .line 47
    :cond_2
    move v2, v3

    .line 48
    .end local v3    # "i":I
    goto :goto_2

    .line 52
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "size":I
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-void

    .line 28
    .local v1, "m":Lqvh;
    .local v2, "qtfVar":Lqtf;
    :cond_4
    invoke-virtual {v2}, Lqvh;->hb()Z

    move-result v3

    if-nez v3, :cond_5

    .line 29
    invoke-virtual {v2}, Lqvh;->p()V

    goto :goto_4

    .line 31
    :cond_5
    invoke-static {v0, v2}, Lqvd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    .end local v1    # "m":Lqvh;
    .end local v2    # "qtfVar":Lqtf;
    :goto_4
    goto :goto_0
.end method


# virtual methods
.method public e()Lqth;
    .locals 1

    .line 57
    const/4 v0, 0x0

    throw v0
.end method

.method public o(Lqtj;)Ljava/lang/Object;
    .locals 5
    .param p1, "qtjVar"    # Lqtj;

    .line 63
    invoke-virtual {p0}, Lqsr;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lqsr;->a:Lqve;

    .line 66
    .local v0, "qvhVar":Lqvh;
    :cond_0
    invoke-virtual {v0}, Lqvh;->m()Lqvh;

    move-result-object v2

    .line 67
    .local v2, "m":Lqvh;
    instance-of v3, v2, Lqth;

    if-eqz v3, :cond_1

    .line 68
    return-object v2

    .line 70
    :cond_1
    invoke-virtual {v2, p1, v0}, Lqvh;->r(Lqvh;Lqvh;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    return-object v1

    .line 73
    .end local v0    # "qvhVar":Lqvh;
    .end local v2    # "m":Lqvh;
    :cond_2
    iget-object v0, p0, Lqsr;->a:Lqve;

    .line 74
    .local v0, "qvhVar2":Lqvh;
    new-instance v2, Lqsq;

    invoke-direct {v2, p1, p0}, Lqsq;-><init>(Lqvh;Lqsr;)V

    .line 76
    .local v2, "qsqVar":Lqsq;
    :goto_0
    invoke-virtual {v0}, Lqvh;->m()Lqvh;

    move-result-object v3

    .line 77
    .local v3, "m2":Lqvh;
    instance-of v4, v3, Lqth;

    if-eqz v4, :cond_3

    .line 78
    return-object v3

    .line 80
    :cond_3
    invoke-virtual {v3, p1, v0, v2}, Lqvh;->j(Lqvh;Lqvh;Lqvg;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 86
    .end local v3    # "m2":Lqvh;
    goto :goto_0

    .line 84
    .restart local v3    # "m2":Lqvh;
    :pswitch_0
    sget-object v1, Lqsp;->e:Lqvr;

    return-object v1

    .line 82
    :pswitch_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 92
    :goto_0
    invoke-virtual {p0}, Lqsr;->e()Lqth;

    move-result-object v0

    .line 93
    .local v0, "e":Lqth;
    if-nez v0, :cond_0

    .line 94
    sget-object v1, Lqsp;->c:Lqvr;

    return-object v1

    .line 96
    :cond_0
    invoke-interface {v0, p1}, Lqth;->d(Ljava/lang/Object;)Lqvr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    sget-boolean v1, Lqql;->a:Z

    .line 98
    .local v1, "z":Z
    invoke-interface {v0, p1}, Lqth;->b(Ljava/lang/Object;)V

    .line 99
    invoke-interface {v0}, Lqth;->he()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 96
    .end local v1    # "z":Z
    :cond_1
    goto :goto_0
.end method

.method public final r(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 104
    invoke-virtual {p0, p1}, Lqsr;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqsp;->b:Lqvr;

    if-eq v0, v1, :cond_9

    .line 105
    invoke-static {p2}, Lqmd;->c(Lqlh;)Lqlh;

    move-result-object v0

    invoke-static {v0}, Lqmd;->j(Lqlh;)Lqpo;

    move-result-object v0

    .line 107
    .local v0, "j":Lqpo;
    :goto_0
    iget-object v1, p0, Lqsr;->a:Lqve;

    invoke-virtual {v1}, Lqvh;->l()Lqvh;

    move-result-object v1

    instance-of v1, v1, Lqth;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lqsr;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    new-instance v1, Lqtl;

    invoke-direct {v1, p1, v0}, Lqtl;-><init>(Ljava/lang/Object;Lqpn;)V

    .line 109
    .local v1, "qtlVar":Lqtl;
    invoke-virtual {p0, v1}, Lqsr;->o(Lqtj;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    .local v2, "o":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 111
    new-instance v3, Lqrv;

    invoke-direct {v3, v1}, Lqrv;-><init>(Lqvh;)V

    invoke-virtual {v0, v3}, Lqpo;->a(Lqmu;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_0
    instance-of v3, v2, Lqta;

    if-eqz v3, :cond_1

    .line 114
    move-object v3, v2

    check-cast v3, Lqta;

    invoke-static {v0, v3}, Lqsr;->hf(Lqlh;Lqta;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    sget-object v3, Lqsp;->e:Lqvr;

    if-eq v2, v3, :cond_3

    instance-of v3, v2, Lqtf;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 117
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "enqueueSend returned "

    invoke-static {v4, v2}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 120
    .end local v1    # "qtlVar":Lqtl;
    .end local v2    # "o":Ljava/lang/Object;
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lqsr;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 121
    .local v1, "p":Ljava/lang/Object;
    sget-object v2, Lqsp;->b:Lqvr;

    if-ne v1, v2, :cond_6

    .line 122
    sget-object v2, Lqks;->a:Lqks;

    invoke-virtual {v0, v2}, Lqpo;->resumeWith(Ljava/lang/Object;)V

    .line 123
    nop

    .line 131
    .end local v1    # "p":Ljava/lang/Object;
    :goto_2
    invoke-virtual {v0}, Lqpo;->g()Ljava/lang/Object;

    move-result-object v1

    .line 132
    .local v1, "g":Ljava/lang/Object;
    sget-object v2, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 133
    .local v2, "qlpVar":Lqlp;
    sget-object v3, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    if-eq v1, v3, :cond_4

    .line 134
    sget-object v1, Lqks;->a:Lqks;

    .line 136
    :cond_4
    if-ne v1, v3, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_5
    sget-object v3, Lqks;->a:Lqks;

    :goto_3
    return-object v3

    .line 124
    .end local v2    # "qlpVar":Lqlp;
    .local v1, "p":Ljava/lang/Object;
    :cond_6
    sget-object v2, Lqsp;->c:Lqvr;

    if-eq v1, v2, :cond_8

    .line 125
    instance-of v2, v1, Lqta;

    if-eqz v2, :cond_7

    .line 128
    move-object v2, v1

    check-cast v2, Lqta;

    invoke-static {v0, v2}, Lqsr;->hf(Lqlh;Lqta;)V

    goto :goto_4

    .line 126
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "offerInternal returned "

    invoke-static {v3, v1}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 130
    .end local v1    # "p":Ljava/lang/Object;
    :cond_8
    :goto_4
    goto/16 :goto_0

    .line 138
    .end local v0    # "j":Lqpo;
    :cond_9
    sget-object v0, Lqks;->a:Lqks;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 143
    invoke-virtual {p0, p1}, Lqsr;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    .local v0, "p":Ljava/lang/Object;
    sget-object v1, Lqsp;->b:Lqvr;

    if-ne v0, v1, :cond_0

    .line 145
    sget-object v1, Lqks;->a:Lqks;

    return-object v1

    .line 147
    :cond_0
    sget-object v1, Lqsp;->c:Lqvr;

    if-ne v0, v1, :cond_2

    .line 148
    invoke-virtual {p0}, Lqsr;->u()Lqta;

    move-result-object v1

    .line 149
    .local v1, "u":Lqta;
    if-nez v1, :cond_1

    sget-object v2, Lqsz;->a:Lqsy;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lqsr;->a(Lqta;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lqnt;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    return-object v2

    .line 150
    .end local v1    # "u":Lqta;
    :cond_2
    instance-of v1, v0, Lqta;

    if-eqz v1, :cond_3

    .line 153
    move-object v1, v0

    check-cast v1, Lqta;

    invoke-static {v1}, Lqsr;->a(Lqta;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lqnt;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 151
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "trySend returned "

    invoke-static {v2, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, ""

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {p0}, Lqnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {p0}, Lqnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lqsr;->a:Lqve;

    invoke-virtual {v1}, Lqvh;->l()Lqvh;

    move-result-object v1

    .line 169
    .local v1, "l":Lqvh;
    iget-object v2, p0, Lqsr;->a:Lqve;

    if-ne v1, v2, :cond_0

    .line 170
    const-string v2, "EmptyQueue"

    .local v2, "str":Ljava/lang/String;
    goto/16 :goto_2

    .line 172
    .end local v2    # "str":Ljava/lang/String;
    :cond_0
    instance-of v2, v1, Lqta;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lqvh;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lqtf;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lqtj;

    if-eqz v2, :cond_3

    const-string v2, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v2, "UNEXPECTED:"

    invoke-static {v2, v1}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 173
    .local v2, "qvhVar":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lqsr;->a:Lqve;

    invoke-virtual {v3}, Lqvh;->m()Lqvh;

    move-result-object v3

    .line 174
    .local v3, "m":Lqvh;
    if-eq v3, v1, :cond_7

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .local v4, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v5, ",queueSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v5, p0, Lqsr;->a:Lqve;

    .line 179
    .local v5, "qveVar":Lqve;
    const/4 v6, 0x0

    .line 180
    .local v6, "i":I
    invoke-virtual {v5}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqvh;

    .local v7, "qvhVar2":Lqvh;
    :goto_1
    invoke-static {v7, v5}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 181
    instance-of v8, v7, Lqvh;

    if-eqz v8, :cond_4

    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 180
    :cond_4
    invoke-virtual {v7}, Lqvh;->l()Lqvh;

    move-result-object v7

    goto :goto_1

    .line 185
    .end local v7    # "qvhVar2":Lqvh;
    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 187
    .local v7, "str":Ljava/lang/String;
    instance-of v8, v3, Lqta;

    if-eqz v8, :cond_6

    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",closedForSend="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 190
    .end local v4    # "sb2":Ljava/lang/StringBuilder;
    .end local v5    # "qveVar":Lqve;
    .end local v6    # "i":I
    :cond_6
    move-object v2, v7

    goto :goto_2

    .line 191
    .end local v7    # "str":Ljava/lang/String;
    :cond_7
    move-object v4, v2

    .line 194
    .end local v3    # "m":Lqvh;
    .local v2, "str":Ljava/lang/String;
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const/16 v3, 0x7d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Lqsr;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final u()Lqta;
    .locals 3

    .line 202
    iget-object v0, p0, Lqsr;->a:Lqve;

    invoke-virtual {v0}, Lqvh;->m()Lqvh;

    move-result-object v0

    .line 203
    .local v0, "m":Lqvh;
    instance-of v1, v0, Lqta;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqta;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 204
    .local v1, "qtaVar":Lqta;
    :goto_0
    if-nez v1, :cond_1

    .line 205
    return-object v2

    .line 207
    :cond_1
    invoke-static {v1}, Lqsr;->z(Lqta;)V

    .line 208
    return-object v1
.end method

.method public final v()Lqtj;
    .locals 4

    .line 215
    iget-object v0, p0, Lqsr;->a:Lqve;

    .line 217
    .local v0, "qveVar":Lqve;
    :goto_0
    invoke-virtual {v0}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvh;

    .line 218
    .local v1, "qvhVar":Lqvh;
    if-eq v1, v0, :cond_3

    .line 219
    instance-of v2, v1, Lqtj;

    if-eqz v2, :cond_2

    .line 220
    move-object v2, v1

    check-cast v2, Lqtj;

    instance-of v2, v2, Lqta;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqvh;->hc()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Lqvh;->n()Lqvh;

    move-result-object v2

    move-object v3, v2

    .local v3, "n":Lqvh;
    if-nez v2, :cond_1

    .line 221
    goto :goto_1

    .line 223
    :cond_1
    invoke-virtual {v3}, Lqvh;->q()V

    goto :goto_0

    .line 225
    .end local v3    # "n":Lqvh;
    :cond_2
    const/4 v1, 0x0

    .line 226
    goto :goto_1

    .line 229
    :cond_3
    const/4 v1, 0x0

    .line 230
    nop

    .line 233
    :cond_4
    :goto_1
    move-object v2, v1

    check-cast v2, Lqtj;

    return-object v2
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 6
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 240
    new-instance v0, Lqta;

    invoke-direct {v0, p1}, Lqta;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .local v0, "qtaVar":Lqta;
    iget-object v1, p0, Lqsr;->a:Lqve;

    .line 243
    .local v1, "qvhVar":Lqvh;
    :goto_0
    invoke-virtual {v1}, Lqvh;->m()Lqvh;

    move-result-object v2

    .line 244
    .local v2, "m":Lqvh;
    instance-of v3, v2, Lqta;

    if-eqz v3, :cond_0

    .line 245
    const/4 v3, 0x0

    .line 246
    .local v3, "z":Z
    goto :goto_1

    .line 247
    .end local v3    # "z":Z
    :cond_0
    invoke-virtual {v2, v0, v1}, Lqvh;->r(Lqvh;Lqvh;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 248
    const/4 v3, 0x1

    .line 249
    .restart local v3    # "z":Z
    nop

    .line 252
    .end local v2    # "m":Lqvh;
    :goto_1
    if-nez v3, :cond_1

    .line 253
    iget-object v2, p0, Lqsr;->a:Lqve;

    invoke-virtual {v2}, Lqvh;->m()Lqvh;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lqta;

    .line 255
    :cond_1
    invoke-static {v0}, Lqsr;->z(Lqta;)V

    .line 256
    if-eqz v3, :cond_2

    iget-object v2, p0, Lqsr;->b:Lqpe;

    iget-object v2, v2, Lqpe;->a:Ljava/lang/Object;

    move-object v4, v2

    .local v4, "obj":Ljava/lang/Object;
    if-eqz v2, :cond_2

    sget-object v2, Lqsp;->f:Lqvr;

    if-eq v4, v2, :cond_2

    iget-object v5, p0, Lqsr;->b:Lqpe;

    invoke-virtual {v5, v4, v2}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 257
    const/4 v2, 0x1

    invoke-static {v4, v2}, Lqnt;->a(Ljava/lang/Object;I)V

    .line 258
    move-object v2, v4

    check-cast v2, Lqmu;

    invoke-interface {v2, p1}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .end local v4    # "obj":Ljava/lang/Object;
    :cond_2
    return v3

    .line 251
    .end local v3    # "z":Z
    :cond_3
    goto :goto_0
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method
