.class public abstract Lqso;
.super Lqsr;
.source ""

# interfaces
.implements Lqsu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lqsr;-><init>()V

    return-void
.end method

.method private final A(ILqlh;)Ljava/lang/Object;
    .locals 5
    .param p1, "i"    # I
    .param p2, "qlhVar"    # Lqlh;

    .line 10
    invoke-static {p2}, Lqmd;->c(Lqlh;)Lqlh;

    move-result-object v0

    invoke-static {v0}, Lqmd;->j(Lqlh;)Lqpo;

    move-result-object v0

    .line 11
    .local v0, "j":Lqpo;
    new-instance v1, Lqsj;

    invoke-direct {v1, v0, p1}, Lqsj;-><init>(Lqpn;I)V

    .line 13
    .local v1, "qsjVar":Lqsj;
    :goto_0
    invoke-virtual {p0, v1}, Lqso;->g(Lqtf;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {p0}, Lqso;->a()Ljava/lang/Object;

    move-result-object v2

    .line 15
    .local v2, "a":Ljava/lang/Object;
    instance-of v3, v2, Lqta;

    if-nez v3, :cond_1

    .line 16
    sget-object v3, Lqsp;->d:Lqvr;

    if-eq v2, v3, :cond_0

    .line 17
    invoke-virtual {v1, v2}, Lqsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lqpo;->b(Ljava/lang/Object;Lqmu;)V

    .line 18
    goto :goto_1

    .line 24
    .end local v2    # "a":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 21
    .restart local v2    # "a":Ljava/lang/Object;
    :cond_1
    move-object v3, v2

    check-cast v3, Lqta;

    invoke-virtual {v1, v3}, Lqsj;->c(Lqta;)V

    .line 22
    goto :goto_1

    .line 25
    .end local v2    # "a":Ljava/lang/Object;
    :cond_2
    invoke-static {v0, v1}, Lqso;->n(Lqpn;Lqtf;)V

    .line 26
    nop

    .line 29
    :goto_1
    invoke-virtual {v0}, Lqpo;->g()Ljava/lang/Object;

    move-result-object v2

    .line 30
    .local v2, "g":Ljava/lang/Object;
    sget-object v3, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 31
    .local v3, "qlpVar":Lqlp;
    return-object v2
.end method

.method public static final n(Lqpn;Lqtf;)V
    .locals 1
    .param p0, "qpnVar"    # Lqpn;
    .param p1, "qtfVar"    # Lqtf;

    .line 35
    new-instance v0, Lqsl;

    invoke-direct {v0, p1}, Lqsl;-><init>(Lqtf;)V

    invoke-interface {p0, v0}, Lqpn;->a(Lqmu;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 42
    :goto_0
    invoke-virtual {p0}, Lqsr;->v()Lqtj;

    move-result-object v0

    .line 43
    .local v0, "v":Lqtj;
    if-nez v0, :cond_0

    .line 44
    sget-object v1, Lqsp;->d:Lqvr;

    return-object v1

    .line 46
    :cond_0
    invoke-virtual {v0}, Lqtj;->i()Lqvr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    sget-boolean v1, Lqql;->a:Z

    .line 48
    .local v1, "z":Z
    invoke-virtual {v0}, Lqtj;->g()V

    .line 49
    invoke-virtual {v0}, Lqtj;->c()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 46
    .end local v1    # "z":Z
    :cond_1
    goto :goto_0
.end method

.method public final b(Lqlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "qlhVar"    # Lqlh;

    .line 54
    invoke-virtual {p0}, Lqso;->a()Ljava/lang/Object;

    move-result-object v0

    .line 55
    .local v0, "a":Ljava/lang/Object;
    sget-object v1, Lqsp;->d:Lqvr;

    if-eq v0, v1, :cond_1

    instance-of v1, v0, Lqta;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lqso;->A(ILqlh;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final c(Lqlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "r5"    # Lqlh;

    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qso.c(qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lqsw;
    .locals 1

    .line 128
    new-instance v0, Lqsi;

    invoke-direct {v0, p0}, Lqsi;-><init>(Lqso;)V

    return-object v0
.end method

.method public final e()Lqth;
    .locals 4

    .line 136
    iget-object v0, p0, Lqsr;->a:Lqve;

    .line 138
    .local v0, "qveVar":Lqve;
    :goto_0
    invoke-virtual {v0}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvh;

    .line 139
    .local v1, "qvhVar":Lqvh;
    if-eq v1, v0, :cond_3

    .line 140
    instance-of v2, v1, Lqth;

    if-eqz v2, :cond_2

    .line 141
    move-object v2, v1

    check-cast v2, Lqth;

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

    .line 142
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v3}, Lqvh;->q()V

    goto :goto_0

    .line 146
    .end local v3    # "n":Lqvh;
    :cond_2
    const/4 v1, 0x0

    .line 147
    goto :goto_1

    .line 150
    :cond_3
    const/4 v1, 0x0

    .line 151
    nop

    .line 154
    :cond_4
    :goto_1
    move-object v2, v1

    check-cast v2, Lqth;

    .line 155
    .local v2, "qthVar":Lqth;
    if-eqz v2, :cond_5

    .line 156
    instance-of v3, v2, Lqta;

    .line 158
    :cond_5
    return-object v2
.end method

.method public f(Z)V
    .locals 6
    .param p1, "z"    # Z

    .line 163
    invoke-virtual {p0}, Lqsr;->u()Lqta;

    move-result-object v0

    .line 164
    .local v0, "u":Lqta;
    if-eqz v0, :cond_6

    .line 165
    const/4 v1, 0x0

    .line 167
    .local v1, "obj":Ljava/lang/Object;
    :goto_0
    invoke-virtual {v0}, Lqvh;->m()Lqvh;

    move-result-object v2

    .line 168
    .local v2, "m":Lqvh;
    instance-of v3, v2, Lqve;

    if-eqz v3, :cond_4

    .line 169
    nop

    .line 178
    .end local v2    # "m":Lqvh;
    if-nez v1, :cond_0

    .line 179
    return-void

    .line 181
    :cond_0
    instance-of v2, v1, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 182
    move-object v2, v1

    check-cast v2, Lqtj;

    invoke-virtual {v2, v0}, Lqtj;->h(Lqta;)V

    .line 183
    return-void

    .line 185
    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    .line 186
    .local v3, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 187
    .local v2, "size":I
    if-gez v2, :cond_2

    .line 188
    return-void

    .line 191
    :cond_2
    :goto_1
    add-int/lit8 v4, v2, -0x1

    .line 192
    .local v4, "i":I
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqtj;

    invoke-virtual {v5, v0}, Lqtj;->h(Lqta;)V

    .line 193
    if-gez v4, :cond_3

    .line 194
    return-void

    .line 196
    :cond_3
    move v2, v4

    .line 197
    .end local v4    # "i":I
    goto :goto_1

    .line 171
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    .local v2, "m":Lqvh;
    :cond_4
    sget-boolean v3, Lqql;->a:Z

    .line 172
    .local v3, "z2":Z
    invoke-virtual {v2}, Lqvh;->hb()Z

    move-result v4

    if-nez v4, :cond_5

    .line 173
    invoke-virtual {v2}, Lqvh;->p()V

    goto :goto_2

    .line 175
    :cond_5
    move-object v4, v2

    check-cast v4, Lqtj;

    invoke-static {v1, v4}, Lqvd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    .end local v2    # "m":Lqvh;
    .end local v3    # "z2":Z
    :goto_2
    goto :goto_0

    .line 199
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot happen"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lqtf;)Z
    .locals 1
    .param p1, "qtfVar"    # Lqtf;

    .line 204
    invoke-virtual {p0, p1}, Lqso;->h(Lqtf;)Z

    move-result v0

    return v0
.end method

.method public h(Lqtf;)Z
    .locals 6
    .param p1, "qtfVar"    # Lqtf;

    .line 210
    invoke-virtual {p0}, Lqso;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lqsr;->a:Lqve;

    .line 213
    .local v0, "qvhVar":Lqvh;
    :cond_0
    invoke-virtual {v0}, Lqvh;->m()Lqvh;

    move-result-object v3

    .line 214
    .local v3, "m":Lqvh;
    instance-of v4, v3, Lqtj;

    if-eqz v4, :cond_1

    .line 215
    return v2

    .line 217
    :cond_1
    invoke-virtual {v3, p1, v0}, Lqvh;->r(Lqvh;Lqvh;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 218
    return v1

    .line 220
    .end local v0    # "qvhVar":Lqvh;
    .end local v3    # "m":Lqvh;
    :cond_2
    iget-object v0, p0, Lqsr;->a:Lqve;

    .line 221
    .local v0, "qvhVar2":Lqvh;
    new-instance v3, Lqsm;

    invoke-direct {v3, p1, p0}, Lqsm;-><init>(Lqvh;Lqso;)V

    .line 223
    .local v3, "qsmVar":Lqsm;
    :goto_0
    invoke-virtual {v0}, Lqvh;->m()Lqvh;

    move-result-object v4

    .line 224
    .local v4, "m2":Lqvh;
    instance-of v5, v4, Lqtj;

    if-eqz v5, :cond_3

    .line 225
    return v2

    .line 227
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lqvh;->j(Lqvh;Lqvh;Lqvg;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 233
    .end local v4    # "m2":Lqvh;
    goto :goto_0

    .line 231
    .restart local v4    # "m2":Lqvh;
    :pswitch_0
    return v2

    .line 229
    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public k()Z
    .locals 4

    .line 242
    iget-object v0, p0, Lqsr;->a:Lqve;

    invoke-virtual {v0}, Lqvh;->l()Lqvh;

    move-result-object v0

    .line 243
    .local v0, "l":Lqvh;
    const/4 v1, 0x0

    .line 244
    .local v1, "qtaVar":Lqta;
    instance-of v2, v0, Lqta;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lqta;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 245
    .local v2, "qtaVar2":Lqta;
    :goto_0
    if-eqz v2, :cond_1

    .line 246
    invoke-static {v2}, Lqsr;->z(Lqta;)V

    .line 247
    move-object v1, v2

    .line 249
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lqso;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public l()Z
    .locals 1

    .line 254
    invoke-virtual {p0}, Lqso;->m()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lqsr;->a:Lqve;

    invoke-virtual {v0}, Lqvh;->l()Lqvh;

    move-result-object v0

    instance-of v0, v0, Lqtj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqso;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1, "cancellationException"    # Ljava/util/concurrent/CancellationException;

    .line 264
    invoke-virtual {p0}, Lqso;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    return-void

    .line 267
    :cond_0
    invoke-virtual {p0, p1}, Lqsr;->w(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lqso;->f(Z)V

    .line 268
    return-void
.end method
