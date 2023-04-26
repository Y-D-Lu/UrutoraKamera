.class public abstract Ldefpackage/qsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qtk;


# instance fields
.field public final a:Ldefpackage/qve;

.field private final b:Ldefpackage/qpe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ldefpackage/qve;

    invoke-direct {v0}, Ldefpackage/qve;-><init>()V

    iput-object v0, p0, Ldefpackage/qsr;->a:Ldefpackage/qve;

    .line 9
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/qnt;->i(Ljava/lang/Object;)Ldefpackage/qpe;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qsr;->b:Ldefpackage/qpe;

    return-void
.end method

.method private static final a(Ldefpackage/qta;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "qtaVar"    # Ldefpackage/qta;

    .line 12
    invoke-static {p0}, Ldefpackage/qsr;->z(Ldefpackage/qta;)V

    .line 13
    invoke-virtual {p0}, Ldefpackage/qta;->f()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method private static final hf(Ldefpackage/qlh;Ldefpackage/qta;)V
    .locals 1
    .param p0, "qlhVar"    # Ldefpackage/qlh;
    .param p1, "qtaVar"    # Ldefpackage/qta;

    .line 17
    invoke-static {p1}, Ldefpackage/qsr;->z(Ldefpackage/qta;)V

    .line 18
    invoke-virtual {p1}, Ldefpackage/qta;->f()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/qmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static final z(Ldefpackage/qta;)V
    .locals 5
    .param p0, "qtaVar"    # Ldefpackage/qta;

    .line 22
    const/4 v0, 0x0

    .line 24
    .local v0, "obj":Ljava/lang/Object;
    :goto_0
    invoke-virtual {p0}, Ldefpackage/qvh;->m()Ldefpackage/qvh;

    move-result-object v1

    .line 25
    .local v1, "m":Ldefpackage/qvh;
    instance-of v2, v1, Ldefpackage/qtf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldefpackage/qtf;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 26
    .local v2, "qtfVar":Ldefpackage/qtf;
    :goto_1
    if-nez v2, :cond_4

    .line 27
    nop

    .line 34
    .end local v1    # "m":Ldefpackage/qvh;
    .end local v2    # "qtfVar":Ldefpackage/qtf;
    if-eqz v0, :cond_3

    .line 35
    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 36
    move-object v1, v0

    check-cast v1, Ldefpackage/qtf;

    invoke-virtual {v1, p0}, Ldefpackage/qtf;->c(Ldefpackage/qta;)V

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

    check-cast v4, Ldefpackage/qtf;

    invoke-virtual {v4, p0}, Ldefpackage/qtf;->c(Ldefpackage/qta;)V

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
    .local v1, "m":Ldefpackage/qvh;
    .local v2, "qtfVar":Ldefpackage/qtf;
    :cond_4
    invoke-virtual {v2}, Ldefpackage/qvh;->hb()Z

    move-result v3

    if-nez v3, :cond_5

    .line 29
    invoke-virtual {v2}, Ldefpackage/qvh;->p()V

    goto :goto_4

    .line 31
    :cond_5
    invoke-static {v0, v2}, Ldefpackage/qvd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    .end local v1    # "m":Ldefpackage/qvh;
    .end local v2    # "qtfVar":Ldefpackage/qtf;
    :goto_4
    goto :goto_0
.end method


# virtual methods
.method public e()Ldefpackage/qth;
    .locals 1

    .line 57
    const/4 v0, 0x0

    throw v0
.end method

.method public o(Ldefpackage/qtj;)Ljava/lang/Object;
    .locals 5
    .param p1, "qtjVar"    # Ldefpackage/qtj;

    .line 63
    invoke-virtual {p0}, Ldefpackage/qsr;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Ldefpackage/qsr;->a:Ldefpackage/qve;

    .line 66
    .local v0, "qvhVar":Ldefpackage/qvh;
    :cond_0
    invoke-virtual {v0}, Ldefpackage/qvh;->m()Ldefpackage/qvh;

    move-result-object v2

    .line 67
    .local v2, "m":Ldefpackage/qvh;
    instance-of v3, v2, Ldefpackage/qth;

    if-eqz v3, :cond_1

    .line 68
    return-object v2

    .line 70
    :cond_1
    invoke-virtual {v2, p1, v0}, Ldefpackage/qvh;->r(Ldefpackage/qvh;Ldefpackage/qvh;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    return-object v1

    .line 73
    .end local v0    # "qvhVar":Ldefpackage/qvh;
    .end local v2    # "m":Ldefpackage/qvh;
    :cond_2
    iget-object v0, p0, Ldefpackage/qsr;->a:Ldefpackage/qve;

    .line 74
    .local v0, "qvhVar2":Ldefpackage/qvh;
    new-instance v2, Ldefpackage/qsq;

    invoke-direct {v2, p1, p0}, Ldefpackage/qsq;-><init>(Ldefpackage/qvh;Ldefpackage/qsr;)V

    .line 76
    .local v2, "qsqVar":Ldefpackage/qsq;
    :goto_0
    invoke-virtual {v0}, Ldefpackage/qvh;->m()Ldefpackage/qvh;

    move-result-object v3

    .line 77
    .local v3, "m2":Ldefpackage/qvh;
    instance-of v4, v3, Ldefpackage/qth;

    if-eqz v4, :cond_3

    .line 78
    return-object v3

    .line 80
    :cond_3
    invoke-virtual {v3, p1, v0, v2}, Ldefpackage/qvh;->j(Ldefpackage/qvh;Ldefpackage/qvh;Ldefpackage/qvg;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 86
    .end local v3    # "m2":Ldefpackage/qvh;
    goto :goto_0

    .line 84
    .restart local v3    # "m2":Ldefpackage/qvh;
    :pswitch_0
    sget-object v1, Ldefpackage/qsp;->e:Ldefpackage/qvr;

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

.method protected p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 92
    :goto_0
    invoke-virtual {p0}, Ldefpackage/qsr;->e()Ldefpackage/qth;

    move-result-object v0

    .line 93
    .local v0, "e":Ldefpackage/qth;
    if-nez v0, :cond_0

    .line 94
    sget-object v1, Ldefpackage/qsp;->c:Ldefpackage/qvr;

    return-object v1

    .line 96
    :cond_0
    invoke-interface {v0, p1}, Ldefpackage/qth;->d(Ljava/lang/Object;)Ldefpackage/qvr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    sget-boolean v1, Ldefpackage/qql;->a:Z

    .line 98
    .local v1, "z":Z
    invoke-interface {v0, p1}, Ldefpackage/qth;->b(Ljava/lang/Object;)V

    .line 99
    invoke-interface {v0}, Ldefpackage/qth;->he()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 96
    .end local v1    # "z":Z
    :cond_1
    goto :goto_0
.end method

.method public final r(Ljava/lang/Object;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 104
    invoke-virtual {p0, p1}, Ldefpackage/qsr;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldefpackage/qsp;->b:Ldefpackage/qvr;

    if-eq v0, v1, :cond_9

    .line 105
    invoke-static {p2}, Ldefpackage/qmd;->c(Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/qmd;->j(Ldefpackage/qlh;)Ldefpackage/qpo;

    move-result-object v0

    .line 107
    .local v0, "j":Ldefpackage/qpo;
    :goto_0
    iget-object v1, p0, Ldefpackage/qsr;->a:Ldefpackage/qve;

    invoke-virtual {v1}, Ldefpackage/qvh;->l()Ldefpackage/qvh;

    move-result-object v1

    instance-of v1, v1, Ldefpackage/qth;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ldefpackage/qsr;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    new-instance v1, Ldefpackage/qtl;

    invoke-direct {v1, p1, v0}, Ldefpackage/qtl;-><init>(Ljava/lang/Object;Ldefpackage/qpn;)V

    .line 109
    .local v1, "qtlVar":Ldefpackage/qtl;
    invoke-virtual {p0, v1}, Ldefpackage/qsr;->o(Ldefpackage/qtj;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    .local v2, "o":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 111
    new-instance v3, Ldefpackage/qrv;

    invoke-direct {v3, v1}, Ldefpackage/qrv;-><init>(Ldefpackage/qvh;)V

    invoke-virtual {v0, v3}, Ldefpackage/qpo;->a(Ldefpackage/qmu;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_0
    instance-of v3, v2, Ldefpackage/qta;

    if-eqz v3, :cond_1

    .line 114
    move-object v3, v2

    check-cast v3, Ldefpackage/qta;

    invoke-static {v0, v3}, Ldefpackage/qsr;->hf(Ldefpackage/qlh;Ldefpackage/qta;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    sget-object v3, Ldefpackage/qsp;->e:Ldefpackage/qvr;

    if-eq v2, v3, :cond_3

    instance-of v3, v2, Ldefpackage/qtf;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 117
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "enqueueSend returned "

    invoke-static {v4, v2}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 120
    .end local v1    # "qtlVar":Ldefpackage/qtl;
    .end local v2    # "o":Ljava/lang/Object;
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ldefpackage/qsr;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 121
    .local v1, "p":Ljava/lang/Object;
    sget-object v2, Ldefpackage/qsp;->b:Ldefpackage/qvr;

    if-ne v1, v2, :cond_6

    .line 122
    sget-object v2, Ldefpackage/qks;->a:Ldefpackage/qks;

    invoke-virtual {v0, v2}, Ldefpackage/qpo;->resumeWith(Ljava/lang/Object;)V

    .line 123
    nop

    .line 131
    .end local v1    # "p":Ljava/lang/Object;
    :goto_2
    invoke-virtual {v0}, Ldefpackage/qpo;->g()Ljava/lang/Object;

    move-result-object v1

    .line 132
    .local v1, "g":Ljava/lang/Object;
    sget-object v2, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    .line 133
    .local v2, "qlpVar":Ldefpackage/qlp;
    sget-object v3, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    if-eq v1, v3, :cond_4

    .line 134
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    .line 136
    :cond_4
    if-ne v1, v3, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_5
    sget-object v3, Ldefpackage/qks;->a:Ldefpackage/qks;

    :goto_3
    return-object v3

    .line 124
    .end local v2    # "qlpVar":Ldefpackage/qlp;
    .local v1, "p":Ljava/lang/Object;
    :cond_6
    sget-object v2, Ldefpackage/qsp;->c:Ldefpackage/qvr;

    if-eq v1, v2, :cond_8

    .line 125
    instance-of v2, v1, Ldefpackage/qta;

    if-eqz v2, :cond_7

    .line 128
    move-object v2, v1

    check-cast v2, Ldefpackage/qta;

    invoke-static {v0, v2}, Ldefpackage/qsr;->hf(Ldefpackage/qlh;Ldefpackage/qta;)V

    goto :goto_4

    .line 126
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "offerInternal returned "

    invoke-static {v3, v1}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

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
    .end local v0    # "j":Ldefpackage/qpo;
    :cond_9
    sget-object v0, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 143
    invoke-virtual {p0, p1}, Ldefpackage/qsr;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    .local v0, "p":Ljava/lang/Object;
    sget-object v1, Ldefpackage/qsp;->b:Ldefpackage/qvr;

    if-ne v0, v1, :cond_0

    .line 145
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v1

    .line 147
    :cond_0
    sget-object v1, Ldefpackage/qsp;->c:Ldefpackage/qvr;

    if-ne v0, v1, :cond_2

    .line 148
    invoke-virtual {p0}, Ldefpackage/qsr;->u()Ldefpackage/qta;

    move-result-object v1

    .line 149
    .local v1, "u":Ldefpackage/qta;
    if-nez v1, :cond_1

    sget-object v2, Ldefpackage/qsz;->a:Ldefpackage/qsy;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ldefpackage/qsr;->a(Ldefpackage/qta;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/qnt;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    return-object v2

    .line 150
    .end local v1    # "u":Ldefpackage/qta;
    :cond_2
    instance-of v1, v0, Ldefpackage/qta;

    if-eqz v1, :cond_3

    .line 153
    move-object v1, v0

    check-cast v1, Ldefpackage/qta;

    invoke-static {v1}, Ldefpackage/qsr;->a(Ldefpackage/qta;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/qnt;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 151
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "trySend returned "

    invoke-static {v2, v0}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected t()Ljava/lang/String;
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
    invoke-static {p0}, Ldefpackage/qnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {p0}, Ldefpackage/qnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Ldefpackage/qsr;->a:Ldefpackage/qve;

    invoke-virtual {v1}, Ldefpackage/qvh;->l()Ldefpackage/qvh;

    move-result-object v1

    .line 169
    .local v1, "l":Ldefpackage/qvh;
    iget-object v2, p0, Ldefpackage/qsr;->a:Ldefpackage/qve;

    if-ne v1, v2, :cond_0

    .line 170
    const-string v2, "EmptyQueue"

    .local v2, "str":Ljava/lang/String;
    goto/16 :goto_2

    .line 172
    .end local v2    # "str":Ljava/lang/String;
    :cond_0
    instance-of v2, v1, Ldefpackage/qta;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ldefpackage/qvh;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ldefpackage/qtf;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ldefpackage/qtj;

    if-eqz v2, :cond_3

    const-string v2, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v2, "UNEXPECTED:"

    invoke-static {v2, v1}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 173
    .local v2, "qvhVar":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Ldefpackage/qsr;->a:Ldefpackage/qve;

    invoke-virtual {v3}, Ldefpackage/qvh;->m()Ldefpackage/qvh;

    move-result-object v3

    .line 174
    .local v3, "m":Ldefpackage/qvh;
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
    iget-object v5, p0, Ldefpackage/qsr;->a:Ldefpackage/qve;

    .line 179
    .local v5, "qveVar":Ldefpackage/qve;
    const/4 v6, 0x0

    .line 180
    .local v6, "i":I
    invoke-virtual {v5}, Ldefpackage/qvh;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/qvh;

    .local v7, "qvhVar2":Ldefpackage/qvh;
    :goto_1
    invoke-static {v7, v5}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 181
    instance-of v8, v7, Ldefpackage/qvh;

    if-eqz v8, :cond_4

    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 180
    :cond_4
    invoke-virtual {v7}, Ldefpackage/qvh;->l()Ldefpackage/qvh;

    move-result-object v7

    goto :goto_1

    .line 185
    .end local v7    # "qvhVar2":Ldefpackage/qvh;
    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 187
    .local v7, "str":Ljava/lang/String;
    instance-of v8, v3, Ldefpackage/qta;

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
    .end local v5    # "qveVar":Ldefpackage/qve;
    .end local v6    # "i":I
    :cond_6
    move-object v2, v7

    goto :goto_2

    .line 191
    .end local v7    # "str":Ljava/lang/String;
    :cond_7
    move-object v4, v2

    .line 194
    .end local v3    # "m":Ldefpackage/qvh;
    .local v2, "str":Ljava/lang/String;
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const/16 v3, 0x7d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Ldefpackage/qsr;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final u()Ldefpackage/qta;
    .locals 3

    .line 202
    iget-object v0, p0, Ldefpackage/qsr;->a:Ldefpackage/qve;

    invoke-virtual {v0}, Ldefpackage/qvh;->m()Ldefpackage/qvh;

    move-result-object v0

    .line 203
    .local v0, "m":Ldefpackage/qvh;
    instance-of v1, v0, Ldefpackage/qta;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldefpackage/qta;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 204
    .local v1, "qtaVar":Ldefpackage/qta;
    :goto_0
    if-nez v1, :cond_1

    .line 205
    return-object v2

    .line 207
    :cond_1
    invoke-static {v1}, Ldefpackage/qsr;->z(Ldefpackage/qta;)V

    .line 208
    return-object v1
.end method

.method public final v()Ldefpackage/qtj;
    .locals 4

    .line 215
    iget-object v0, p0, Ldefpackage/qsr;->a:Ldefpackage/qve;

    .line 217
    .local v0, "qveVar":Ldefpackage/qve;
    :goto_0
    invoke-virtual {v0}, Ldefpackage/qvh;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/qvh;

    .line 218
    .local v1, "qvhVar":Ldefpackage/qvh;
    if-eq v1, v0, :cond_3

    .line 219
    instance-of v2, v1, Ldefpackage/qtj;

    if-eqz v2, :cond_2

    .line 220
    move-object v2, v1

    check-cast v2, Ldefpackage/qtj;

    instance-of v2, v2, Ldefpackage/qta;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldefpackage/qvh;->hc()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Ldefpackage/qvh;->n()Ldefpackage/qvh;

    move-result-object v2

    move-object v3, v2

    .local v3, "n":Ldefpackage/qvh;
    if-nez v2, :cond_1

    .line 221
    goto :goto_1

    .line 223
    :cond_1
    invoke-virtual {v3}, Ldefpackage/qvh;->q()V

    goto :goto_0

    .line 225
    .end local v3    # "n":Ldefpackage/qvh;
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

    check-cast v2, Ldefpackage/qtj;

    return-object v2
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 6
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 240
    new-instance v0, Ldefpackage/qta;

    invoke-direct {v0, p1}, Ldefpackage/qta;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .local v0, "qtaVar":Ldefpackage/qta;
    iget-object v1, p0, Ldefpackage/qsr;->a:Ldefpackage/qve;

    .line 243
    .local v1, "qvhVar":Ldefpackage/qvh;
    :goto_0
    invoke-virtual {v1}, Ldefpackage/qvh;->m()Ldefpackage/qvh;

    move-result-object v2

    .line 244
    .local v2, "m":Ldefpackage/qvh;
    instance-of v3, v2, Ldefpackage/qta;

    if-eqz v3, :cond_0

    .line 245
    const/4 v3, 0x0

    .line 246
    .local v3, "z":Z
    goto :goto_1

    .line 247
    .end local v3    # "z":Z
    :cond_0
    invoke-virtual {v2, v0, v1}, Ldefpackage/qvh;->r(Ldefpackage/qvh;Ldefpackage/qvh;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 248
    const/4 v3, 0x1

    .line 249
    .restart local v3    # "z":Z
    nop

    .line 252
    .end local v2    # "m":Ldefpackage/qvh;
    :goto_1
    if-nez v3, :cond_1

    .line 253
    iget-object v2, p0, Ldefpackage/qsr;->a:Ldefpackage/qve;

    invoke-virtual {v2}, Ldefpackage/qvh;->m()Ldefpackage/qvh;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ldefpackage/qta;

    .line 255
    :cond_1
    invoke-static {v0}, Ldefpackage/qsr;->z(Ldefpackage/qta;)V

    .line 256
    if-eqz v3, :cond_2

    iget-object v2, p0, Ldefpackage/qsr;->b:Ldefpackage/qpe;

    iget-object v2, v2, Ldefpackage/qpe;->a:Ljava/lang/Object;

    move-object v4, v2

    .local v4, "obj":Ljava/lang/Object;
    if-eqz v2, :cond_2

    sget-object v2, Ldefpackage/qsp;->f:Ldefpackage/qvr;

    if-eq v4, v2, :cond_2

    iget-object v5, p0, Ldefpackage/qsr;->b:Ldefpackage/qpe;

    invoke-virtual {v5, v4, v2}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 257
    const/4 v2, 0x1

    invoke-static {v4, v2}, Ldefpackage/qnt;->a(Ljava/lang/Object;I)V

    .line 258
    move-object v2, v4

    check-cast v2, Ldefpackage/qmu;

    invoke-interface {v2, p1}, Ldefpackage/qmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .end local v4    # "obj":Ljava/lang/Object;
    :cond_2
    return v3

    .line 251
    .end local v3    # "z":Z
    :cond_3
    goto :goto_0
.end method

.method protected abstract x()Z
.end method

.method public abstract y()Z
.end method
