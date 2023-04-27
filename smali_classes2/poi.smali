.class public final Lpoi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpqx;


# instance fields
.field private final a:Lpoh;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lpoh;)V
    .locals 1
    .param p1, "pohVar"    # Lpoh;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lpoi;->d:I

    .line 15
    const-string v0, "input"

    invoke-static {p1, v0}, Lppn;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lpoi;->a:Lpoh;

    .line 17
    iput-object p0, p1, Lpoh;->c:Lpoi;

    .line 18
    return-void
.end method

.method private final P(Lpry;Ljava/lang/Class;Lpos;)Ljava/lang/Object;
    .locals 3
    .param p1, "pryVar"    # Lpry;
    .param p2, "cls"    # Ljava/lang/Class;
    .param p3, "posVar"    # Lpos;

    .line 21
    sget-object v0, Lpry;->DOUBLE:Lpry;

    .line 22
    .local v0, "pryVar2":Lpry;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 43
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unsupported field type."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lpoi;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 57
    :pswitch_2
    invoke-virtual {p0}, Lpoi;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 55
    :pswitch_3
    invoke-virtual {p0}, Lpoi;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 53
    :pswitch_4
    invoke-virtual {p0}, Lpoi;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 51
    :pswitch_5
    invoke-virtual {p0}, Lpoi;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 49
    :pswitch_6
    invoke-virtual {p0}, Lpoi;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 47
    :pswitch_7
    invoke-virtual {p0}, Lpoi;->q()Lpoc;

    move-result-object v1

    return-object v1

    .line 45
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lpoi;->t(Ljava/lang/Class;Lpos;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_9
    invoke-virtual {p0}, Lpoi;->x()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 38
    :pswitch_a
    invoke-virtual {p0}, Lpoi;->T()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 36
    :pswitch_b
    invoke-virtual {p0}, Lpoi;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_c
    invoke-virtual {p0}, Lpoi;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 32
    :pswitch_d
    invoke-virtual {p0}, Lpoi;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_e
    invoke-virtual {p0}, Lpoi;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 28
    :pswitch_f
    invoke-virtual {p0}, Lpoi;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_10
    invoke-virtual {p0}, Lpoi;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_11
    invoke-virtual {p0}, Lpoi;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final V(Lprb;Lpos;)Ljava/lang/Object;
    .locals 4
    .param p1, "prbVar"    # Lprb;
    .param p2, "posVar"    # Lpos;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lppp;
        }
    .end annotation

    .line 64
    iget v0, p0, Lpoi;->c:I

    .line 65
    .local v0, "i":I
    iget v1, p0, Lpoi;->b:I

    invoke-static {v1}, Lpsa;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lpsa;->c(II)I

    move-result v1

    iput v1, p0, Lpoi;->c:I

    .line 67
    :try_start_0
    invoke-interface {p1}, Lprb;->e()Ljava/lang/Object;

    move-result-object v1

    .line 68
    .local v1, "e":Ljava/lang/Object;
    invoke-interface {p1, v1, p0, p2}, Lprb;->h(Ljava/lang/Object;Lpqx;Lpos;)V

    .line 69
    invoke-interface {p1, v1}, Lprb;->f(Ljava/lang/Object;)V

    .line 70
    iget v2, p0, Lpoi;->b:I

    iget v3, p0, Lpoi;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    .line 71
    nop

    .line 75
    iput v0, p0, Lpoi;->c:I

    .line 71
    return-object v1

    .line 73
    :cond_0
    :try_start_1
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object v2

    .end local v0    # "i":I
    .end local p0    # "this":Lpoi;
    .end local p1    # "prbVar":Lprb;
    .end local p2    # "posVar":Lpos;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .end local v1    # "e":Ljava/lang/Object;
    .restart local v0    # "i":I
    .restart local p0    # "this":Lpoi;
    .restart local p1    # "prbVar":Lprb;
    .restart local p2    # "posVar":Lpos;
    :catchall_0
    move-exception v1

    iput v0, p0, Lpoi;->c:I

    .line 76
    throw v1
.end method

.method private final W(Lprb;Lpos;)Ljava/lang/Object;
    .locals 7
    .param p1, "prbVar"    # Lprb;
    .param p2, "posVar"    # Lpos;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lppp;
        }
    .end annotation

    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "pohVar":Lpoh;
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->n()I

    move-result v1

    .line 82
    .local v1, "n":I
    iget-object v2, p0, Lpoi;->a:Lpoh;

    .line 83
    .local v2, "pohVar2":Lpoh;
    iget v3, v2, Lpoh;->a:I

    iget v4, v2, Lpoh;->b:I

    if-ge v3, v4, :cond_0

    .line 84
    invoke-virtual {v2, v1}, Lpoh;->e(I)I

    move-result v3

    .line 85
    .local v3, "e":I
    invoke-interface {p1}, Lprb;->e()Ljava/lang/Object;

    move-result-object v4

    .line 86
    .local v4, "e2":Ljava/lang/Object;
    iget-object v5, p0, Lpoi;->a:Lpoh;

    iget v6, v5, Lpoh;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lpoh;->a:I

    .line 87
    invoke-interface {p1, v4, p0, p2}, Lprb;->h(Ljava/lang/Object;Lpqx;Lpos;)V

    .line 88
    invoke-interface {p1, v4}, Lprb;->f(Ljava/lang/Object;)V

    .line 89
    iget-object v5, p0, Lpoi;->a:Lpoh;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lpoh;->z(I)V

    .line 90
    iget v5, v0, Lpoh;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lpoh;->a:I

    .line 91
    iget-object v5, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v5, v3}, Lpoh;->A(I)V

    .line 92
    return-object v4

    .line 94
    .end local v3    # "e":I
    .end local v4    # "e2":Ljava/lang/Object;
    :cond_0
    new-instance v3, Lppp;

    const-string v4, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v3, v4}, Lppp;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final X(I)V
    .locals 1
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lppp;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 99
    return-void

    .line 101
    :cond_0
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v0

    throw v0
.end method

.method private final Y(I)V
    .locals 1
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lppo;
        }
    .end annotation

    .line 105
    iget v0, p0, Lpoi;->b:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 106
    return-void

    .line 108
    :cond_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0

    throw v0
.end method

.method private static final Z(I)V
    .locals 1
    .param p0, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lppp;
        }
    .end annotation

    .line 112
    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_0

    .line 113
    return-void

    .line 115
    :cond_0
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object v0

    throw v0
.end method

.method private static final aa(I)V
    .locals 1
    .param p0, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lppp;
        }
    .end annotation

    .line 119
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    .line 120
    return-void

    .line 122
    :cond_0
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object v0

    throw v0
.end method

.method public static p(Lpoh;)Lpoi;
    .locals 2
    .param p0, "pohVar"    # Lpoh;

    .line 126
    iget-object v0, p0, Lpoh;->c:Lpoi;

    .line 127
    .local v0, "poiVar":Lpoi;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lpoi;

    invoke-direct {v1, p0}, Lpoi;-><init>(Lpoh;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 5
    .param p1, "list"    # Ljava/util/List;

    .line 134
    instance-of v0, p1, Lpoo;

    if-nez v0, :cond_3

    .line 135
    iget v0, p0, Lpoi;->b:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 139
    :pswitch_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->n()I

    move-result v0

    .line 141
    .local v0, "n":I
    :try_start_0
    invoke-static {v0}, Lpoi;->aa(I)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    .local v1, "e":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 145
    .end local v1    # "e":Lppp;
    :goto_0
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 147
    .local v1, "d":I
    :cond_0
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    if-lt v2, v1, :cond_0

    .line 149
    return-void

    .line 137
    .end local v0    # "n":I
    .end local v1    # "d":I
    :pswitch_1
    nop

    .line 153
    :cond_1
    :goto_1
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    return-void

    .line 157
    :cond_2
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->m()I

    move-result v0

    .line 158
    .local v0, "m":I
    iget v1, p0, Lpoi;->b:I

    if-eq v0, v1, :cond_1

    .line 159
    iput v0, p0, Lpoi;->d:I

    .line 160
    return-void

    .line 162
    .end local v0    # "m":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lpoo;

    .line 163
    .local v0, "pooVar":Lpoo;
    iget v1, p0, Lpoi;->b:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 167
    :pswitch_2
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->n()I

    move-result v1

    .line 169
    .local v1, "n2":I
    :try_start_1
    invoke-static {v1}, Lpoi;->aa(I)V
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    goto :goto_2

    .line 170
    :catch_1
    move-exception v2

    .line 171
    .local v2, "e":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 173
    .end local v2    # "e":Lppp;
    :goto_2
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    add-int/2addr v2, v1

    .line 175
    .local v2, "d2":I
    :cond_4
    iget-object v3, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v3}, Lpoh;->b()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lpoo;->d(D)V

    .line 176
    iget-object v3, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v3}, Lpoh;->d()I

    move-result v3

    if-lt v3, v2, :cond_4

    .line 177
    return-void

    .line 165
    .end local v1    # "n2":I
    .end local v2    # "d2":I
    :pswitch_3
    nop

    .line 181
    :goto_3
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpoo;->d(D)V

    .line 182
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 183
    return-void

    .line 185
    :cond_5
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->m()I

    move-result v1

    .line 186
    .local v1, "m2":I
    iget v2, p0, Lpoi;->b:I

    if-eq v1, v2, :cond_6

    .line 187
    iput v1, p0, Lpoi;->d:I

    .line 188
    return-void

    .line 186
    :cond_6
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final B(Ljava/util/List;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;

    .line 194
    instance-of v0, p1, Lppe;

    if-nez v0, :cond_3

    .line 195
    iget v0, p0, Lpoi;->b:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 201
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->d()I

    move-result v0

    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->n()I

    move-result v1

    add-int/2addr v0, v1

    .local v0, "d":I
    goto :goto_0

    .line 197
    .end local v0    # "d":I
    :pswitch_0
    nop

    .line 213
    :cond_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->m()I

    move-result v0

    .line 218
    .local v0, "m":I
    iget v1, p0, Lpoi;->b:I

    if-eq v0, v1, :cond_0

    .line 219
    iput v0, p0, Lpoi;->d:I

    .line 220
    return-void

    .line 203
    .local v0, "d":I
    :cond_2
    :goto_0
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 206
    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->X(I)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_1

    .line 207
    :catch_0
    move-exception v1

    .line 208
    .local v1, "e":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 210
    .end local v1    # "e":Lppp;
    :goto_1
    return-void

    .line 222
    .end local v0    # "d":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lppe;

    .line 223
    .local v0, "ppeVar":Lppe;
    iget v1, p0, Lpoi;->b:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 229
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->n()I

    move-result v2

    add-int/2addr v1, v2

    .local v1, "d2":I
    goto :goto_2

    .line 225
    .end local v1    # "d2":I
    :pswitch_1
    nop

    .line 241
    :cond_4
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lppe;->g(I)V

    .line 242
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 243
    return-void

    .line 245
    :cond_5
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->m()I

    move-result v1

    .line 246
    .local v1, "m2":I
    iget v2, p0, Lpoi;->b:I

    if-eq v1, v2, :cond_4

    .line 247
    iput v1, p0, Lpoi;->d:I

    .line 248
    return-void

    .line 231
    .local v1, "d2":I
    :goto_2
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lppe;->g(I)V

    .line 232
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    if-lt v2, v1, :cond_6

    .line 234
    :try_start_1
    invoke-direct {p0, v1}, Lpoi;->X(I)V
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    goto :goto_3

    .line 235
    :catch_1
    move-exception v2

    .line 236
    .local v2, "e":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 238
    .end local v2    # "e":Lppp;
    :goto_3
    return-void

    .line 232
    :cond_6
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final C(Ljava/util/List;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .line 254
    instance-of v0, p1, Lppe;

    if-nez v0, :cond_3

    .line 255
    iget v0, p0, Lpoi;->b:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 269
    :sswitch_0
    goto :goto_1

    .line 257
    :sswitch_1
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->n()I

    move-result v0

    .line 259
    .local v0, "n":I
    :try_start_0
    invoke-static {v0}, Lpoi;->Z(I)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_0

    .line 260
    :catch_0
    move-exception v1

    .line 261
    .local v1, "e":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 263
    .end local v1    # "e":Lppp;
    :goto_0
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 265
    .local v1, "d":I
    :cond_0
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    if-lt v2, v1, :cond_0

    .line 267
    return-void

    .line 273
    .end local v0    # "n":I
    .end local v1    # "d":I
    :cond_1
    :goto_1
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    return-void

    .line 277
    :cond_2
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->m()I

    move-result v0

    .line 278
    .local v0, "m":I
    iget v1, p0, Lpoi;->b:I

    if-eq v0, v1, :cond_1

    .line 279
    iput v0, p0, Lpoi;->d:I

    .line 280
    return-void

    .line 282
    .end local v0    # "m":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lppe;

    .line 283
    .local v0, "ppeVar":Lppe;
    iget v1, p0, Lpoi;->b:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    .line 297
    :sswitch_2
    goto :goto_3

    .line 285
    :sswitch_3
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->n()I

    move-result v1

    .line 287
    .local v1, "n2":I
    :try_start_1
    invoke-static {v1}, Lpoi;->Z(I)V
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    goto :goto_2

    .line 288
    :catch_1
    move-exception v2

    .line 289
    .local v2, "e":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 291
    .end local v2    # "e":Lppp;
    :goto_2
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    add-int/2addr v2, v1

    .line 293
    .local v2, "d2":I
    :cond_4
    iget-object v3, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v3}, Lpoh;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Lppe;->g(I)V

    .line 294
    iget-object v3, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v3}, Lpoh;->d()I

    move-result v3

    if-lt v3, v2, :cond_4

    .line 295
    return-void

    .line 301
    .end local v1    # "n2":I
    .end local v2    # "d2":I
    :goto_3
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lppe;->g(I)V

    .line 302
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 303
    return-void

    .line 305
    :cond_5
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->m()I

    move-result v1

    .line 306
    .local v1, "m2":I
    iget v2, p0, Lpoi;->b:I

    if-eq v1, v2, :cond_6

    .line 307
    iput v1, p0, Lpoi;->d:I

    .line 308
    return-void

    .line 306
    :cond_6
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final D(Ljava/util/List;)V
    .locals 5
    .param p1, "list"    # Ljava/util/List;

    .line 314
    instance-of v0, p1, Lpqb;

    if-nez v0, :cond_3

    .line 315
    iget v0, p0, Lpoi;->b:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 319
    :pswitch_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->n()I

    move-result v0

    .line 321
    .local v0, "n":I
    :try_start_0
    invoke-static {v0}, Lpoi;->aa(I)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    goto :goto_0

    .line 322
    :catch_0
    move-exception v1

    .line 323
    .local v1, "e":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 325
    .end local v1    # "e":Lppp;
    :goto_0
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 327
    .local v1, "d":I
    :cond_0
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    if-lt v2, v1, :cond_0

    .line 329
    return-void

    .line 317
    .end local v0    # "n":I
    .end local v1    # "d":I
    :pswitch_1
    nop

    .line 333
    :cond_1
    :goto_1
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    return-void

    .line 337
    :cond_2
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->m()I

    move-result v0

    .line 338
    .local v0, "m":I
    iget v1, p0, Lpoi;->b:I

    if-eq v0, v1, :cond_1

    .line 339
    iput v0, p0, Lpoi;->d:I

    .line 340
    return-void

    .line 342
    .end local v0    # "m":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lpqb;

    .line 343
    .local v0, "pqbVar":Lpqb;
    iget v1, p0, Lpoi;->b:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 347
    :pswitch_2
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->n()I

    move-result v1

    .line 349
    .local v1, "n2":I
    :try_start_1
    invoke-static {v1}, Lpoi;->aa(I)V
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    goto :goto_2

    .line 350
    :catch_1
    move-exception v2

    .line 351
    .local v2, "e":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 353
    .end local v2    # "e":Lppp;
    :goto_2
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    add-int/2addr v2, v1

    .line 355
    .local v2, "d2":I
    :cond_4
    iget-object v3, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v3}, Lpoh;->o()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lpqb;->d(J)V

    .line 356
    iget-object v3, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v3}, Lpoh;->d()I

    move-result v3

    if-lt v3, v2, :cond_4

    .line 357
    return-void

    .line 345
    .end local v1    # "n2":I
    .end local v2    # "d2":I
    :pswitch_3
    nop

    .line 361
    :goto_3
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpqb;->d(J)V

    .line 362
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 363
    return-void

    .line 365
    :cond_5
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->m()I

    move-result v1

    .line 366
    .local v1, "m2":I
    iget v2, p0, Lpoi;->b:I

    if-eq v1, v2, :cond_6

    .line 367
    iput v1, p0, Lpoi;->d:I

    .line 368
    return-void

    .line 366
    :cond_6
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final E(Ljava/util/List;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .line 374
    instance-of v0, p1, Lpow;

    if-nez v0, :cond_3

    .line 375
    iget v0, p0, Lpoi;->b:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 389
    :sswitch_0
    goto :goto_1

    .line 377
    :sswitch_1
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->n()I

    move-result v0

    .line 379
    .local v0, "n":I
    :try_start_0
    invoke-static {v0}, Lpoi;->Z(I)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    goto :goto_0

    .line 380
    :catch_0
    move-exception v1

    .line 381
    .local v1, "e":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 383
    .end local v1    # "e":Lppp;
    :goto_0
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 385
    .local v1, "d":I
    :cond_0
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    if-lt v2, v1, :cond_0

    .line 387
    return-void

    .line 393
    .end local v0    # "n":I
    .end local v1    # "d":I
    :cond_1
    :goto_1
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    return-void

    .line 397
    :cond_2
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->m()I

    move-result v0

    .line 398
    .local v0, "m":I
    iget v1, p0, Lpoi;->b:I

    if-eq v0, v1, :cond_1

    .line 399
    iput v0, p0, Lpoi;->d:I

    .line 400
    return-void

    .line 402
    .end local v0    # "m":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lpow;

    .line 403
    .local v0, "powVar":Lpow;
    iget v1, p0, Lpoi;->b:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    .line 417
    :sswitch_2
    goto :goto_3

    .line 405
    :sswitch_3
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->n()I

    move-result v1

    .line 407
    .local v1, "n2":I
    :try_start_1
    invoke-static {v1}, Lpoi;->Z(I)V
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    goto :goto_2

    .line 408
    :catch_1
    move-exception v2

    .line 409
    .local v2, "e":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 411
    .end local v2    # "e":Lppp;
    :goto_2
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    add-int/2addr v2, v1

    .line 413
    .local v2, "d2":I
    :cond_4
    iget-object v3, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v3}, Lpoh;->c()F

    move-result v3

    invoke-virtual {v0, v3}, Lpow;->g(F)V

    .line 414
    iget-object v3, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v3}, Lpoh;->d()I

    move-result v3

    if-lt v3, v2, :cond_4

    .line 415
    return-void

    .line 421
    .end local v1    # "n2":I
    .end local v2    # "d2":I
    :goto_3
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lpow;->g(F)V

    .line 422
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 423
    return-void

    .line 425
    :cond_5
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->m()I

    move-result v1

    .line 426
    .local v1, "m2":I
    iget v2, p0, Lpoi;->b:I

    if-eq v1, v2, :cond_6

    .line 427
    iput v1, p0, Lpoi;->d:I

    .line 428
    return-void

    .line 426
    :cond_6
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final F(Ljava/util/List;Lprb;Lpos;)V
    .locals 2
    .param p1, "list"    # Ljava/util/List;
    .param p2, "prbVar"    # Lprb;
    .param p3, "posVar"    # Lpos;

    .line 433
    iget v0, p0, Lpoi;->b:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 434
    iget v0, p0, Lpoi;->b:I

    .line 437
    .local v0, "i":I
    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3}, Lpoi;->V(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    goto :goto_0

    .line 438
    :catch_0
    move-exception v1

    .line 439
    .local v1, "e":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 441
    .end local v1    # "e":Lppp;
    :goto_0
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->C()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lpoi;->d:I

    if-eqz v1, :cond_1

    goto :goto_1

    .line 444
    :cond_1
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->m()I

    move-result v1

    .line 445
    .local v1, "m":I
    if-eq v1, v0, :cond_0

    .line 446
    iput v1, p0, Lpoi;->d:I

    .line 447
    return-void

    .line 442
    .end local v1    # "m":I
    :cond_2
    :goto_1
    return-void

    .line 449
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;

    .line 455
    instance-of v0, p1, Lppe;

    if-nez v0, :cond_3

    .line 456
    iget v0, p0, Lpoi;->b:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 462
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->d()I

    move-result v0

    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->n()I

    move-result v1

    add-int/2addr v0, v1

    .local v0, "d":I
    goto :goto_0

    .line 458
    .end local v0    # "d":I
    :pswitch_0
    nop

    .line 474
    :cond_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->m()I

    move-result v0

    .line 479
    .local v0, "m":I
    iget v1, p0, Lpoi;->b:I

    if-eq v0, v1, :cond_0

    .line 480
    iput v0, p0, Lpoi;->d:I

    .line 481
    return-void

    .line 464
    .local v0, "d":I
    :cond_2
    :goto_0
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 467
    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->X(I)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    goto :goto_1

    .line 468
    :catch_0
    move-exception v1

    .line 469
    .local v1, "e":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 471
    .end local v1    # "e":Lppp;
    :goto_1
    return-void

    .line 483
    .end local v0    # "d":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lppe;

    .line 484
    .local v0, "ppeVar":Lppe;
    iget v1, p0, Lpoi;->b:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 490
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->n()I

    move-result v2

    add-int/2addr v1, v2

    .local v1, "d2":I
    goto :goto_2

    .line 486
    .end local v1    # "d2":I
    :pswitch_1
    nop

    .line 502
    :cond_4
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lppe;->g(I)V

    .line 503
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 504
    return-void

    .line 506
    :cond_5
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->m()I

    move-result v1

    .line 507
    .local v1, "m2":I
    iget v2, p0, Lpoi;->b:I

    if-eq v1, v2, :cond_4

    .line 508
    iput v1, p0, Lpoi;->d:I

    .line 509
    return-void

    .line 492
    .local v1, "d2":I
    :goto_2
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lppe;->g(I)V

    .line 493
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    if-lt v2, v1, :cond_6

    .line 495
    :try_start_1
    invoke-direct {p0, v1}, Lpoi;->X(I)V
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 498
    goto :goto_3

    .line 496
    :catch_1
    move-exception v2

    .line 497
    .local v2, "e":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 499
    .end local v2    # "e":Lppp;
    :goto_3
    return-void

    .line 493
    :cond_6
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final H(Ljava/util/List;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .line 515
    instance-of v0, p1, Lpqb;

    if-nez v0, :cond_3

    .line 516
    iget v0, p0, Lpoi;->b:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 522
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->d()I

    move-result v0

    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->n()I

    move-result v1

    add-int/2addr v0, v1

    .local v0, "d":I
    goto :goto_0

    .line 518
    .end local v0    # "d":I
    :pswitch_0
    nop

    .line 534
    :cond_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->m()I

    move-result v0

    .line 539
    .local v0, "m":I
    iget v1, p0, Lpoi;->b:I

    if-eq v0, v1, :cond_0

    .line 540
    iput v0, p0, Lpoi;->d:I

    .line 541
    return-void

    .line 524
    .local v0, "d":I
    :cond_2
    :goto_0
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 527
    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->X(I)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    goto :goto_1

    .line 528
    :catch_0
    move-exception v1

    .line 529
    .local v1, "e":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 531
    .end local v1    # "e":Lppp;
    :goto_1
    return-void

    .line 543
    .end local v0    # "d":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lpqb;

    .line 544
    .local v0, "pqbVar":Lpqb;
    iget v1, p0, Lpoi;->b:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 550
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->n()I

    move-result v2

    add-int/2addr v1, v2

    .local v1, "d2":I
    goto :goto_2

    .line 546
    .end local v1    # "d2":I
    :pswitch_1
    nop

    .line 562
    :cond_4
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpqb;->d(J)V

    .line 563
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 564
    return-void

    .line 566
    :cond_5
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->m()I

    move-result v1

    .line 567
    .local v1, "m2":I
    iget v2, p0, Lpoi;->b:I

    if-eq v1, v2, :cond_4

    .line 568
    iput v1, p0, Lpoi;->d:I

    .line 569
    return-void

    .line 552
    .local v1, "d2":I
    :goto_2
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpqb;->d(J)V

    .line 553
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    if-lt v2, v1, :cond_6

    .line 555
    :try_start_1
    invoke-direct {p0, v1}, Lpoi;->X(I)V
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 558
    goto :goto_3

    .line 556
    :catch_1
    move-exception v2

    .line 557
    .local v2, "e":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 559
    .end local v2    # "e":Lppp;
    :goto_3
    return-void

    .line 553
    :cond_6
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final I(Ljava/util/Map;Lpqf;Lpos;)V
    .locals 6
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "pqfVar"    # Lpqf;
    .param p3, "posVar"    # Lpos;

    .line 574
    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    goto :goto_0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 578
    .end local v0    # "e":Lppo;
    :goto_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lpoh;->e(I)I

    move-result v0

    .line 579
    .local v0, "e":I
    iget-object v1, p2, Lpqf;->b:Ljava/lang/Object;

    .line 580
    .local v1, "obj":Ljava/lang/Object;
    iget-object v2, p2, Lpqf;->d:Ljava/lang/Object;

    .line 583
    .local v2, "obj2":Ljava/lang/Object;
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lpoi;->c()I

    move-result v3

    .line 584
    .local v3, "c":I
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v4}, Lpoh;->C()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    .line 585
    packed-switch v3, :pswitch_data_0

    .line 594
    :try_start_2
    invoke-virtual {p0}, Lpoi;->U()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 590
    :pswitch_0
    :try_start_3
    iget-object v4, p2, Lpqf;->c:Lpry;

    iget-object v5, p2, Lpqf;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lpoi;->P(Lpry;Ljava/lang/Class;Lpos;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    .line 591
    goto :goto_3

    .line 587
    :pswitch_1
    iget-object v4, p2, Lpqf;->a:Lpry;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lpoi;->P(Lpry;Ljava/lang/Class;Lpos;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v4

    .line 588
    goto :goto_3

    .line 594
    :goto_2
    if-nez v4, :cond_0

    .line 606
    iget-object v4, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v4, v0}, Lpoh;->A(I)V

    .line 595
    return-void

    .line 601
    :cond_0
    goto :goto_3

    .line 597
    :catch_1
    move-exception v4

    .line 598
    .local v4, "e2":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {p0}, Lpoi;->U()Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_1

    .line 606
    iget-object v5, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v5, v0}, Lpoh;->A(I)V

    .line 599
    return-void

    .line 606
    .end local v3    # "c":I
    .end local v4    # "e2":Ljava/lang/Exception;
    :cond_1
    :goto_3
    iget-object v3, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v3, v0}, Lpoh;->A(I)V

    .line 607
    goto :goto_1

    .line 606
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v4, v0}, Lpoh;->A(I)V

    .line 607
    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/util/List;Lprb;Lpos;)V
    .locals 2
    .param p1, "list"    # Ljava/util/List;
    .param p2, "prbVar"    # Lprb;
    .param p3, "posVar"    # Lpos;

    .line 615
    iget v0, p0, Lpoi;->b:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 616
    iget v0, p0, Lpoi;->b:I

    .line 619
    .local v0, "i":I
    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3}, Lpoi;->W(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    goto :goto_0

    .line 620
    :catch_0
    move-exception v1

    .line 621
    .local v1, "e":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 623
    .end local v1    # "e":Lppp;
    :goto_0
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->C()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lpoi;->d:I

    if-eqz v1, :cond_1

    goto :goto_1

    .line 626
    :cond_1
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->m()I

    move-result v1

    .line 627
    .local v1, "m":I
    if-eq v1, v0, :cond_0

    .line 628
    iput v1, p0, Lpoi;->d:I

    .line 629
    return-void

    .line 624
    .end local v1    # "m":I
    :cond_2
    :goto_1
    return-void

    .line 631
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .line 637
    instance-of v0, p1, Lppe;

    if-nez v0, :cond_3

    .line 638
    iget v0, p0, Lpoi;->b:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 652
    :sswitch_0
    goto :goto_1

    .line 640
    :sswitch_1
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->n()I

    move-result v0

    .line 642
    .local v0, "n":I
    :try_start_0
    invoke-static {v0}, Lpoi;->Z(I)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    goto :goto_0

    .line 643
    :catch_0
    move-exception v1

    .line 644
    .local v1, "e":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 646
    .end local v1    # "e":Lppp;
    :goto_0
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 648
    .local v1, "d":I
    :cond_0
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    if-lt v2, v1, :cond_0

    .line 650
    return-void

    .line 656
    .end local v0    # "n":I
    .end local v1    # "d":I
    :cond_1
    :goto_1
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    return-void

    .line 660
    :cond_2
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->m()I

    move-result v0

    .line 661
    .local v0, "m":I
    iget v1, p0, Lpoi;->b:I

    if-eq v0, v1, :cond_1

    .line 662
    iput v0, p0, Lpoi;->d:I

    .line 663
    return-void

    .line 665
    .end local v0    # "m":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lppe;

    .line 666
    .local v0, "ppeVar":Lppe;
    iget v1, p0, Lpoi;->b:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    .line 680
    :sswitch_2
    goto :goto_3

    .line 668
    :sswitch_3
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->n()I

    move-result v1

    .line 670
    .local v1, "n2":I
    :try_start_1
    invoke-static {v1}, Lpoi;->Z(I)V
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 673
    goto :goto_2

    .line 671
    :catch_1
    move-exception v2

    .line 672
    .local v2, "e":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 674
    .end local v2    # "e":Lppp;
    :goto_2
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    add-int/2addr v2, v1

    .line 676
    .local v2, "d2":I
    :cond_4
    iget-object v3, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v3}, Lpoh;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Lppe;->g(I)V

    .line 677
    iget-object v3, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v3}, Lpoh;->d()I

    move-result v3

    if-lt v3, v2, :cond_4

    .line 678
    return-void

    .line 684
    .end local v1    # "n2":I
    .end local v2    # "d2":I
    :goto_3
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lppe;->g(I)V

    .line 685
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 686
    return-void

    .line 688
    :cond_5
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->m()I

    move-result v1

    .line 689
    .local v1, "m2":I
    iget v2, p0, Lpoi;->b:I

    if-eq v1, v2, :cond_6

    .line 690
    iput v1, p0, Lpoi;->d:I

    .line 691
    return-void

    .line 689
    :cond_6
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final L(Ljava/util/List;)V
    .locals 5
    .param p1, "list"    # Ljava/util/List;

    .line 697
    instance-of v0, p1, Lpqb;

    if-nez v0, :cond_3

    .line 698
    iget v0, p0, Lpoi;->b:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 702
    :pswitch_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->n()I

    move-result v0

    .line 704
    .local v0, "n":I
    :try_start_0
    invoke-static {v0}, Lpoi;->aa(I)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    goto :goto_0

    .line 705
    :catch_0
    move-exception v1

    .line 706
    .local v1, "e":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 708
    .end local v1    # "e":Lppp;
    :goto_0
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 710
    .local v1, "d":I
    :cond_0
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    if-lt v2, v1, :cond_0

    .line 712
    return-void

    .line 700
    .end local v0    # "n":I
    .end local v1    # "d":I
    :pswitch_1
    nop

    .line 716
    :cond_1
    :goto_1
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 718
    return-void

    .line 720
    :cond_2
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->m()I

    move-result v0

    .line 721
    .local v0, "m":I
    iget v1, p0, Lpoi;->b:I

    if-eq v0, v1, :cond_1

    .line 722
    iput v0, p0, Lpoi;->d:I

    .line 723
    return-void

    .line 725
    .end local v0    # "m":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lpqb;

    .line 726
    .local v0, "pqbVar":Lpqb;
    iget v1, p0, Lpoi;->b:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 730
    :pswitch_2
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->n()I

    move-result v1

    .line 732
    .local v1, "n2":I
    :try_start_1
    invoke-static {v1}, Lpoi;->aa(I)V
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 735
    goto :goto_2

    .line 733
    :catch_1
    move-exception v2

    .line 734
    .local v2, "e":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 736
    .end local v2    # "e":Lppp;
    :goto_2
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    add-int/2addr v2, v1

    .line 738
    .local v2, "d2":I
    :cond_4
    iget-object v3, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v3}, Lpoh;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lpqb;->d(J)V

    .line 739
    iget-object v3, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v3}, Lpoh;->d()I

    move-result v3

    if-lt v3, v2, :cond_4

    .line 740
    return-void

    .line 728
    .end local v1    # "n2":I
    .end local v2    # "d2":I
    :pswitch_3
    nop

    .line 744
    :goto_3
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpqb;->d(J)V

    .line 745
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 746
    return-void

    .line 748
    :cond_5
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->m()I

    move-result v1

    .line 749
    .local v1, "m2":I
    iget v2, p0, Lpoi;->b:I

    if-eq v1, v2, :cond_6

    .line 750
    iput v1, p0, Lpoi;->d:I

    .line 751
    return-void

    .line 749
    :cond_6
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final M(Ljava/util/List;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;

    .line 757
    instance-of v0, p1, Lppe;

    if-nez v0, :cond_3

    .line 758
    iget v0, p0, Lpoi;->b:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 764
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->d()I

    move-result v0

    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->n()I

    move-result v1

    add-int/2addr v0, v1

    .local v0, "d":I
    goto :goto_0

    .line 760
    .end local v0    # "d":I
    :pswitch_0
    nop

    .line 776
    :cond_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    return-void

    .line 780
    :cond_1
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->m()I

    move-result v0

    .line 781
    .local v0, "m":I
    iget v1, p0, Lpoi;->b:I

    if-eq v0, v1, :cond_0

    .line 782
    iput v0, p0, Lpoi;->d:I

    .line 783
    return-void

    .line 766
    .local v0, "d":I
    :cond_2
    :goto_0
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 769
    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->X(I)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    goto :goto_1

    .line 770
    :catch_0
    move-exception v1

    .line 771
    .local v1, "e":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 773
    .end local v1    # "e":Lppp;
    :goto_1
    return-void

    .line 785
    .end local v0    # "d":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lppe;

    .line 786
    .local v0, "ppeVar":Lppe;
    iget v1, p0, Lpoi;->b:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 792
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->n()I

    move-result v2

    add-int/2addr v1, v2

    .local v1, "d2":I
    goto :goto_2

    .line 788
    .end local v1    # "d2":I
    :pswitch_1
    nop

    .line 804
    :cond_4
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lppe;->g(I)V

    .line 805
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 806
    return-void

    .line 808
    :cond_5
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->m()I

    move-result v1

    .line 809
    .local v1, "m2":I
    iget v2, p0, Lpoi;->b:I

    if-eq v1, v2, :cond_4

    .line 810
    iput v1, p0, Lpoi;->d:I

    .line 811
    return-void

    .line 794
    .local v1, "d2":I
    :goto_2
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->l()I

    move-result v2

    invoke-virtual {v0, v2}, Lppe;->g(I)V

    .line 795
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    if-lt v2, v1, :cond_6

    .line 797
    :try_start_1
    invoke-direct {p0, v1}, Lpoi;->X(I)V
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 800
    goto :goto_3

    .line 798
    :catch_1
    move-exception v2

    .line 799
    .local v2, "e":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 801
    .end local v2    # "e":Lppp;
    :goto_3
    return-void

    .line 795
    :cond_6
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final N(Ljava/util/List;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .line 817
    instance-of v0, p1, Lpqb;

    if-nez v0, :cond_3

    .line 818
    iget v0, p0, Lpoi;->b:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 824
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->d()I

    move-result v0

    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->n()I

    move-result v1

    add-int/2addr v0, v1

    .local v0, "d":I
    goto :goto_0

    .line 820
    .end local v0    # "d":I
    :pswitch_0
    nop

    .line 836
    :cond_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 838
    return-void

    .line 840
    :cond_1
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->m()I

    move-result v0

    .line 841
    .local v0, "m":I
    iget v1, p0, Lpoi;->b:I

    if-eq v0, v1, :cond_0

    .line 842
    iput v0, p0, Lpoi;->d:I

    .line 843
    return-void

    .line 826
    .local v0, "d":I
    :cond_2
    :goto_0
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 829
    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->X(I)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    goto :goto_1

    .line 830
    :catch_0
    move-exception v1

    .line 831
    .local v1, "e":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 833
    .end local v1    # "e":Lppp;
    :goto_1
    return-void

    .line 845
    .end local v0    # "d":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lpqb;

    .line 846
    .local v0, "pqbVar":Lpqb;
    iget v1, p0, Lpoi;->b:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 852
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->n()I

    move-result v2

    add-int/2addr v1, v2

    .local v1, "d2":I
    goto :goto_2

    .line 848
    .end local v1    # "d2":I
    :pswitch_1
    nop

    .line 864
    :cond_4
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpqb;->d(J)V

    .line 865
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 866
    return-void

    .line 868
    :cond_5
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->m()I

    move-result v1

    .line 869
    .local v1, "m2":I
    iget v2, p0, Lpoi;->b:I

    if-eq v1, v2, :cond_4

    .line 870
    iput v1, p0, Lpoi;->d:I

    .line 871
    return-void

    .line 854
    .local v1, "d2":I
    :goto_2
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpqb;->d(J)V

    .line 855
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    if-lt v2, v1, :cond_6

    .line 857
    :try_start_1
    invoke-direct {p0, v1}, Lpoi;->X(I)V
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 860
    goto :goto_3

    .line 858
    :catch_1
    move-exception v2

    .line 859
    .local v2, "e":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 861
    .end local v2    # "e":Lppp;
    :goto_3
    return-void

    .line 855
    :cond_6
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final O(Ljava/util/List;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;

    .line 875
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpoi;->w(Ljava/util/List;Z)V

    .line 876
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;

    .line 880
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpoi;->w(Ljava/util/List;Z)V

    .line 881
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;

    .line 887
    instance-of v0, p1, Lppe;

    if-nez v0, :cond_3

    .line 888
    iget v0, p0, Lpoi;->b:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 894
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->d()I

    move-result v0

    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->n()I

    move-result v1

    add-int/2addr v0, v1

    .local v0, "d":I
    goto :goto_0

    .line 890
    .end local v0    # "d":I
    :pswitch_0
    nop

    .line 906
    :cond_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    return-void

    .line 910
    :cond_1
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->m()I

    move-result v0

    .line 911
    .local v0, "m":I
    iget v1, p0, Lpoi;->b:I

    if-eq v0, v1, :cond_0

    .line 912
    iput v0, p0, Lpoi;->d:I

    .line 913
    return-void

    .line 896
    .local v0, "d":I
    :cond_2
    :goto_0
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 899
    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->X(I)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    goto :goto_1

    .line 900
    :catch_0
    move-exception v1

    .line 901
    .local v1, "e":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 903
    .end local v1    # "e":Lppp;
    :goto_1
    return-void

    .line 915
    .end local v0    # "d":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lppe;

    .line 916
    .local v0, "ppeVar":Lppe;
    iget v1, p0, Lpoi;->b:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 922
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->n()I

    move-result v2

    add-int/2addr v1, v2

    .local v1, "d2":I
    goto :goto_2

    .line 918
    .end local v1    # "d2":I
    :pswitch_1
    nop

    .line 934
    :cond_4
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lppe;->g(I)V

    .line 935
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 936
    return-void

    .line 938
    :cond_5
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->m()I

    move-result v1

    .line 939
    .local v1, "m2":I
    iget v2, p0, Lpoi;->b:I

    if-eq v1, v2, :cond_4

    .line 940
    iput v1, p0, Lpoi;->d:I

    .line 941
    return-void

    .line 924
    .local v1, "d2":I
    :goto_2
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Lppe;->g(I)V

    .line 925
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    if-lt v2, v1, :cond_6

    .line 927
    :try_start_1
    invoke-direct {p0, v1}, Lpoi;->X(I)V
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 930
    goto :goto_3

    .line 928
    :catch_1
    move-exception v2

    .line 929
    .local v2, "e":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 931
    .end local v2    # "e":Lppp;
    :goto_3
    return-void

    .line 925
    :cond_6
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final S(Ljava/util/List;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .line 947
    instance-of v0, p1, Lpqb;

    if-nez v0, :cond_3

    .line 948
    iget v0, p0, Lpoi;->b:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 954
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->d()I

    move-result v0

    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->n()I

    move-result v1

    add-int/2addr v0, v1

    .local v0, "d":I
    goto :goto_0

    .line 950
    .end local v0    # "d":I
    :pswitch_0
    nop

    .line 966
    :cond_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 968
    return-void

    .line 970
    :cond_1
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->m()I

    move-result v0

    .line 971
    .local v0, "m":I
    iget v1, p0, Lpoi;->b:I

    if-eq v0, v1, :cond_0

    .line 972
    iput v0, p0, Lpoi;->d:I

    .line 973
    return-void

    .line 956
    .local v0, "d":I
    :cond_2
    :goto_0
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 959
    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->X(I)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    goto :goto_1

    .line 960
    :catch_0
    move-exception v1

    .line 961
    .local v1, "e":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 963
    .end local v1    # "e":Lppp;
    :goto_1
    return-void

    .line 975
    .end local v0    # "d":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lpqb;

    .line 976
    .local v0, "pqbVar":Lpqb;
    iget v1, p0, Lpoi;->b:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 982
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->n()I

    move-result v2

    add-int/2addr v1, v2

    .local v1, "d2":I
    goto :goto_2

    .line 978
    .end local v1    # "d2":I
    :pswitch_1
    nop

    .line 994
    :cond_4
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpqb;->d(J)V

    .line 995
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 996
    return-void

    .line 998
    :cond_5
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->m()I

    move-result v1

    .line 999
    .local v1, "m2":I
    iget v2, p0, Lpoi;->b:I

    if-eq v1, v2, :cond_4

    .line 1000
    iput v1, p0, Lpoi;->d:I

    .line 1001
    return-void

    .line 984
    .local v1, "d2":I
    :goto_2
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpqb;->d(J)V

    .line 985
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    if-lt v2, v1, :cond_6

    .line 987
    :try_start_1
    invoke-direct {p0, v1}, Lpoi;->X(I)V
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 990
    goto :goto_3

    .line 988
    :catch_1
    move-exception v2

    .line 989
    .local v2, "e":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 991
    .end local v2    # "e":Lppp;
    :goto_3
    return-void

    .line 985
    :cond_6
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final T()Z
    .locals 1

    .line 1006
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1009
    goto :goto_0

    .line 1007
    :catch_0
    move-exception v0

    .line 1008
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1010
    .end local v0    # "e":Lppo;
    :goto_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->D()Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 3

    .line 1016
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lpoi;->b:I

    move v1, v0

    .local v1, "i":I
    iget v2, p0, Lpoi;->c:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1019
    :cond_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0, v1}, Lpoh;->E(I)Z

    move-result v0

    return v0

    .line 1017
    .end local v1    # "i":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()D
    .locals 2

    .line 1025
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1028
    goto :goto_0

    .line 1026
    :catch_0
    move-exception v0

    .line 1027
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1029
    .end local v0    # "e":Lppo;
    :goto_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1035
    const/4 v0, 0x5

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1038
    goto :goto_0

    .line 1036
    :catch_0
    move-exception v0

    .line 1037
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1039
    .end local v0    # "e":Lppo;
    :goto_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->c()F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1044
    iget v0, p0, Lpoi;->d:I

    .line 1045
    .local v0, "i":I
    if-eqz v0, :cond_0

    .line 1046
    iput v0, p0, Lpoi;->b:I

    .line 1047
    const/4 v1, 0x0

    iput v1, p0, Lpoi;->d:I

    goto :goto_0

    .line 1049
    :cond_0
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->m()I

    move-result v0

    .line 1050
    iput v0, p0, Lpoi;->b:I

    .line 1052
    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lpoi;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 1055
    :cond_1
    invoke-static {v0}, Lpsa;->a(I)I

    move-result v1

    return v1

    .line 1053
    :cond_2
    :goto_1
    const v1, 0x7fffffff

    return v1
.end method

.method public final d()I
    .locals 1

    .line 1060
    iget v0, p0, Lpoi;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1066
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1069
    goto :goto_0

    .line 1067
    :catch_0
    move-exception v0

    .line 1068
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1070
    .end local v0    # "e":Lppo;
    :goto_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->f()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1076
    const/4 v0, 0x5

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    goto :goto_0

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1080
    .end local v0    # "e":Lppo;
    :goto_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->g()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1086
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1089
    goto :goto_0

    .line 1087
    :catch_0
    move-exception v0

    .line 1088
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1090
    .end local v0    # "e":Lppo;
    :goto_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->h()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1096
    const/4 v0, 0x5

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    goto :goto_0

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1100
    .end local v0    # "e":Lppo;
    :goto_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->k()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1106
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    goto :goto_0

    .line 1107
    :catch_0
    move-exception v0

    .line 1108
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1110
    .end local v0    # "e":Lppo;
    :goto_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->l()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1116
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    goto :goto_0

    .line 1117
    :catch_0
    move-exception v0

    .line 1118
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1120
    .end local v0    # "e":Lppo;
    :goto_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->n()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1126
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    goto :goto_0

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1130
    .end local v0    # "e":Lppo;
    :goto_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1136
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1139
    goto :goto_0

    .line 1137
    :catch_0
    move-exception v0

    .line 1138
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1140
    .end local v0    # "e":Lppo;
    :goto_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1146
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1149
    goto :goto_0

    .line 1147
    :catch_0
    move-exception v0

    .line 1148
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1150
    .end local v0    # "e":Lppo;
    :goto_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1156
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    goto :goto_0

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1160
    .end local v0    # "e":Lppo;
    :goto_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1166
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    goto :goto_0

    .line 1167
    :catch_0
    move-exception v0

    .line 1168
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1170
    .end local v0    # "e":Lppo;
    :goto_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Lpoc;
    .locals 1

    .line 1176
    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1179
    goto :goto_0

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1180
    .end local v0    # "e":Lppo;
    :goto_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->w()Lpoc;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Class;Lpos;)Ljava/lang/Object;
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "posVar"    # Lpos;

    .line 1186
    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    goto :goto_0

    .line 1187
    :catch_0
    move-exception v0

    .line 1188
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1191
    .end local v0    # "e":Lppo;
    :goto_0
    :try_start_1
    sget-object v0, Lpqu;->a:Lpqu;

    invoke-virtual {v0, p1}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lpoi;->V(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 1192
    :catch_1
    move-exception v0

    .line 1193
    .local v0, "e":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1195
    .end local v0    # "e":Lppp;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Lprb;Lpos;)Ljava/lang/Object;
    .locals 1
    .param p1, "prbVar"    # Lprb;
    .param p2, "posVar"    # Lpos;

    .line 1201
    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1204
    goto :goto_0

    .line 1202
    :catch_0
    move-exception v0

    .line 1203
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1206
    .end local v0    # "e":Lppo;
    :goto_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lpoi;->V(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 1207
    :catch_1
    move-exception v0

    .line 1208
    .local v0, "e":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1210
    .end local v0    # "e":Lppp;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Ljava/lang/Class;Lpos;)Ljava/lang/Object;
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "posVar"    # Lpos;

    .line 1216
    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1219
    goto :goto_0

    .line 1217
    :catch_0
    move-exception v0

    .line 1218
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1221
    .end local v0    # "e":Lppo;
    :goto_0
    :try_start_1
    sget-object v0, Lpqu;->a:Lpqu;

    invoke-virtual {v0, p1}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lpoi;->W(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 1222
    :catch_1
    move-exception v0

    .line 1223
    .local v0, "e":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1225
    .end local v0    # "e":Lppp;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(Lprb;Lpos;)Ljava/lang/Object;
    .locals 1
    .param p1, "prbVar"    # Lprb;
    .param p2, "posVar"    # Lpos;

    .line 1231
    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1234
    goto :goto_0

    .line 1232
    :catch_0
    move-exception v0

    .line 1233
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1236
    .end local v0    # "e":Lppo;
    :goto_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lpoi;->W(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 1237
    :catch_1
    move-exception v0

    .line 1238
    .local v0, "e":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1240
    .end local v0    # "e":Lppp;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1246
    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1249
    goto :goto_0

    .line 1247
    :catch_0
    move-exception v0

    .line 1248
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1250
    .end local v0    # "e":Lppo;
    :goto_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/util/List;Z)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;
    .param p2, "z"    # Z

    .line 1256
    iget v0, p0, Lpoi;->b:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1257
    instance-of v0, p1, Lppx;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1268
    :cond_0
    move-object v0, p1

    check-cast v0, Lppx;

    .line 1270
    .local v0, "ppxVar":Lppx;
    :cond_1
    invoke-virtual {p0}, Lpoi;->q()Lpoc;

    move-result-object v1

    invoke-interface {v0, v1}, Lppx;->i(Lpoc;)V

    .line 1271
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1272
    return-void

    .line 1274
    :cond_2
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->m()I

    move-result v1

    .line 1275
    .local v1, "m2":I
    iget v2, p0, Lpoi;->b:I

    if-eq v1, v2, :cond_1

    .line 1276
    iput v1, p0, Lpoi;->d:I

    .line 1277
    return-void

    .line 1259
    .end local v0    # "ppxVar":Lppx;
    .end local v1    # "m2":I
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lpoi;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lpoi;->v()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1261
    return-void

    .line 1263
    :cond_5
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->m()I

    move-result v0

    .line 1264
    .local v0, "m":I
    iget v1, p0, Lpoi;->b:I

    if-eq v0, v1, :cond_3

    .line 1265
    iput v0, p0, Lpoi;->d:I

    .line 1266
    return-void

    .line 1279
    .end local v0    # "m":I
    :cond_6
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1284
    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->Y(I)V
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1287
    goto :goto_0

    .line 1285
    :catch_0
    move-exception v0

    .line 1286
    .local v0, "e":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1288
    .end local v0    # "e":Lppo;
    :goto_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;

    .line 1295
    instance-of v0, p1, Lpnu;

    if-nez v0, :cond_3

    .line 1296
    iget v0, p0, Lpoi;->b:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1302
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->d()I

    move-result v0

    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->n()I

    move-result v1

    add-int/2addr v0, v1

    .local v0, "d":I
    goto :goto_0

    .line 1298
    .end local v0    # "d":I
    :pswitch_0
    nop

    .line 1314
    :cond_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1315
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1316
    return-void

    .line 1318
    :cond_1
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->m()I

    move-result v0

    .line 1319
    .local v0, "m":I
    iget v1, p0, Lpoi;->b:I

    if-eq v0, v1, :cond_0

    .line 1320
    iput v0, p0, Lpoi;->d:I

    .line 1321
    return-void

    .line 1304
    .local v0, "d":I
    :cond_2
    :goto_0
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1305
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 1307
    :try_start_0
    invoke-direct {p0, v0}, Lpoi;->X(I)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 1310
    goto :goto_1

    .line 1308
    :catch_0
    move-exception v1

    .line 1309
    .local v1, "e":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1311
    .end local v1    # "e":Lppp;
    :goto_1
    return-void

    .line 1323
    .end local v0    # "d":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lpnu;

    .line 1324
    .local v0, "pnuVar":Lpnu;
    iget v1, p0, Lpoi;->b:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 1330
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->d()I

    move-result v1

    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->n()I

    move-result v2

    add-int/2addr v1, v2

    .local v1, "d2":I
    goto :goto_2

    .line 1326
    .end local v1    # "d2":I
    :pswitch_1
    nop

    .line 1342
    :cond_4
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Lpnu;->f(Z)V

    .line 1343
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1344
    return-void

    .line 1346
    :cond_5
    iget-object v1, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v1}, Lpoh;->m()I

    move-result v1

    .line 1347
    .local v1, "m2":I
    iget v2, p0, Lpoi;->b:I

    if-eq v1, v2, :cond_4

    .line 1348
    iput v1, p0, Lpoi;->d:I

    .line 1349
    return-void

    .line 1332
    .local v1, "d2":I
    :goto_2
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->D()Z

    move-result v2

    invoke-virtual {v0, v2}, Lpnu;->f(Z)V

    .line 1333
    iget-object v2, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v2}, Lpoh;->d()I

    move-result v2

    if-lt v2, v1, :cond_6

    .line 1335
    :try_start_1
    invoke-direct {p0, v1}, Lpoi;->X(I)V
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 1338
    goto :goto_3

    .line 1336
    :catch_1
    move-exception v2

    .line 1337
    .local v2, "e":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1339
    .end local v2    # "e":Lppp;
    :goto_3
    return-void

    .line 1333
    :cond_6
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final z(Ljava/util/List;)V
    .locals 2
    .param p1, "list"    # Ljava/util/List;

    .line 1354
    iget v0, p0, Lpoi;->b:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1356
    :cond_0
    invoke-virtual {p0}, Lpoi;->q()Lpoc;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1357
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1358
    return-void

    .line 1360
    :cond_1
    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0}, Lpoh;->m()I

    move-result v0

    .line 1361
    .local v0, "m":I
    iget v1, p0, Lpoi;->b:I

    if-eq v0, v1, :cond_0

    .line 1362
    iput v0, p0, Lpoi;->d:I

    .line 1363
    return-void

    .line 1365
    .end local v0    # "m":I
    :cond_2
    return-void
.end method
