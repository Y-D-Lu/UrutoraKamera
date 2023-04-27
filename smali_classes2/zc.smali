.class public final Lzc;
.super Lzg;
.source ""


# static fields
.field private static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lzc;->a:[I

    return-void
.end method

.method public constructor <init>(Lyk;)V
    .locals 2
    .param p1, "ykVar"    # Lyk;

    .line 11
    invoke-direct {p0, p1}, Lzg;-><init>(Lyk;)V

    .line 12
    iget-object v0, p0, Lzg;->i:Lyx;

    const/4 v1, 0x4

    iput v1, v0, Lyx;->l:I

    .line 13
    iget-object v0, p0, Lzg;->j:Lyx;

    const/4 v1, 0x5

    iput v1, v0, Lyx;->l:I

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lzg;->g:I

    .line 15
    return-void
.end method

.method private static final n([IIIIIFI)V
    .locals 7
    .param p0, "iArr"    # [I
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "f"    # F
    .param p6, "i5"    # I

    .line 18
    sub-int v0, p2, p1

    .line 19
    .local v0, "i6":I
    sub-int v1, p4, p3

    .line 20
    .local v1, "i7":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    packed-switch p6, :pswitch_data_0

    .line 40
    aput v0, p0, v3

    .line 41
    int-to-float v3, v0

    mul-float/2addr v3, p5

    add-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, p0, v2

    .line 42
    return-void

    .line 36
    :pswitch_0
    int-to-float v5, v1

    mul-float/2addr v5, p5

    add-float/2addr v5, v4

    float-to-int v4, v5

    aput v4, p0, v3

    .line 37
    aput v1, p0, v2

    .line 38
    return-void

    .line 22
    :pswitch_1
    int-to-float v5, v1

    mul-float/2addr v5, p5

    add-float/2addr v5, v4

    float-to-int v5, v5

    .line 23
    .local v5, "i8":I
    int-to-float v6, v0

    div-float/2addr v6, p5

    add-float/2addr v6, v4

    float-to-int v4, v6

    .line 24
    .local v4, "i9":I
    if-gt v5, v0, :cond_0

    .line 25
    aput v5, p0, v3

    .line 26
    aput v1, p0, v2

    .line 27
    return-void

    .line 28
    :cond_0
    if-le v4, v1, :cond_1

    .line 29
    return-void

    .line 31
    :cond_1
    aput v0, p0, v3

    .line 32
    aput v4, p0, v2

    .line 33
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 51
    iget-object v0, p0, Lzg;->d:Lyk;

    .line 52
    .local v0, "ykVar4":Lyk;
    iget-boolean v1, v0, Lyk;->e:Z

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lzg;->f:Lyy;

    invoke-virtual {v0}, Lyk;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lyy;->c(I)V

    .line 55
    :cond_0
    iget-object v1, p0, Lzg;->f:Lyy;

    iget-boolean v1, v1, Lyx;->i:Z

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v1, :cond_3

    .line 56
    iget-object v1, p0, Lzg;->d:Lyk;

    invoke-virtual {v1}, Lyk;->N()I

    move-result v1

    .line 57
    .local v1, "N":I
    iput v1, p0, Lzg;->k:I

    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    if-ne v1, v3, :cond_2

    iget-object v5, p0, Lzg;->d:Lyk;

    iget-object v5, v5, Lyk;->T:Lyk;

    move-object v6, v5

    .local v6, "ykVar3":Lyk;
    if-eqz v5, :cond_2

    invoke-virtual {v6}, Lyk;->N()I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {v6}, Lyk;->N()I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 60
    :cond_1
    invoke-virtual {v6}, Lyk;->j()I

    move-result v2

    .line 61
    .local v2, "j":I
    iget-object v3, p0, Lzg;->d:Lyk;

    iget-object v3, v3, Lyk;->J:Lyj;

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    .line 62
    .local v3, "b":I
    iget-object v4, p0, Lzg;->d:Lyk;

    iget-object v4, v4, Lyk;->L:Lyj;

    invoke-virtual {v4}, Lyj;->b()I

    move-result v4

    .line 63
    .local v4, "b2":I
    iget-object v5, p0, Lzg;->i:Lyx;

    iget-object v7, v6, Lyk;->h:Lzc;

    iget-object v7, v7, Lzg;->i:Lyx;

    iget-object v8, p0, Lzg;->d:Lyk;

    iget-object v8, v8, Lyk;->J:Lyj;

    invoke-virtual {v8}, Lyj;->b()I

    move-result v8

    invoke-static {v5, v7, v8}, Lzg;->j(Lyx;Lyx;I)V

    .line 64
    iget-object v5, p0, Lzg;->j:Lyx;

    iget-object v7, v6, Lyk;->h:Lzc;

    iget-object v7, v7, Lzg;->j:Lyx;

    iget-object v8, p0, Lzg;->d:Lyk;

    iget-object v8, v8, Lyk;->L:Lyj;

    invoke-virtual {v8}, Lyj;->b()I

    move-result v8

    neg-int v8, v8

    invoke-static {v5, v7, v8}, Lzg;->j(Lyx;Lyx;I)V

    .line 65
    iget-object v5, p0, Lzg;->f:Lyy;

    sub-int v7, v2, v3

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Lyy;->c(I)V

    .line 66
    return-void

    .line 67
    .end local v2    # "j":I
    .end local v3    # "b":I
    .end local v4    # "b2":I
    .end local v6    # "ykVar3":Lyk;
    :cond_2
    iget v5, p0, Lzg;->k:I

    if-ne v5, v4, :cond_5

    .line 68
    iget-object v5, p0, Lzg;->f:Lyy;

    iget-object v6, p0, Lzg;->d:Lyk;

    invoke-virtual {v6}, Lyk;->j()I

    move-result v6

    invoke-virtual {v5, v6}, Lyy;->c(I)V

    goto :goto_0

    .line 71
    .end local v1    # "N":I
    :cond_3
    iget v1, p0, Lzg;->k:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lzg;->d:Lyk;

    iget-object v1, v1, Lyk;->T:Lyk;

    move-object v5, v1

    .local v5, "ykVar":Lyk;
    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lyk;->N()I

    move-result v1

    if-eq v1, v4, :cond_4

    invoke-virtual {v5}, Lyk;->N()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 72
    :cond_4
    iget-object v1, p0, Lzg;->i:Lyx;

    iget-object v2, v5, Lyk;->h:Lzc;

    iget-object v2, v2, Lzg;->i:Lyx;

    iget-object v3, p0, Lzg;->d:Lyk;

    iget-object v3, v3, Lyk;->J:Lyj;

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Lzg;->j(Lyx;Lyx;I)V

    .line 73
    iget-object v1, p0, Lzg;->j:Lyx;

    iget-object v2, v5, Lyk;->h:Lzc;

    iget-object v2, v2, Lzg;->j:Lyx;

    iget-object v3, p0, Lzg;->d:Lyk;

    iget-object v3, v3, Lyk;->L:Lyj;

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v2, v3}, Lzg;->j(Lyx;Lyx;I)V

    .line 74
    return-void

    .line 71
    .end local v5    # "ykVar":Lyk;
    :cond_5
    :goto_0
    nop

    .line 76
    :cond_6
    iget-object v1, p0, Lzg;->f:Lyy;

    .line 77
    .local v1, "yyVar":Lyy;
    iget-boolean v5, v1, Lyx;->i:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    .line 78
    iget-object v5, p0, Lzg;->d:Lyk;

    .line 79
    .local v5, "ykVar5":Lyk;
    iget-boolean v7, v5, Lyk;->e:Z

    if-eqz v7, :cond_11

    .line 80
    iget-object v2, v5, Lyk;->R:[Lyj;

    .line 81
    .local v2, "yjVarArr":[Lyj;
    aget-object v3, v2, v6

    .line 82
    .local v3, "yjVar":Lyj;
    iget-object v7, v3, Lyj;->e:Lyj;

    .line 83
    .local v7, "yjVar2":Lyj;
    if-eqz v7, :cond_a

    aget-object v8, v2, v4

    iget-object v8, v8, Lyj;->e:Lyj;

    if-eqz v8, :cond_a

    .line 84
    invoke-virtual {v5}, Lyk;->I()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 85
    iget-object v8, p0, Lzg;->i:Lyx;

    iget-object v9, p0, Lzg;->d:Lyk;

    iget-object v9, v9, Lyk;->R:[Lyj;

    aget-object v6, v9, v6

    invoke-virtual {v6}, Lyj;->b()I

    move-result v6

    iput v6, v8, Lyx;->e:I

    .line 86
    iget-object v6, p0, Lzg;->j:Lyx;

    iget-object v8, p0, Lzg;->d:Lyk;

    iget-object v8, v8, Lyk;->R:[Lyj;

    aget-object v4, v8, v4

    invoke-virtual {v4}, Lyj;->b()I

    move-result v4

    neg-int v4, v4

    iput v4, v6, Lyx;->e:I

    .line 87
    return-void

    .line 89
    :cond_7
    iget-object v8, p0, Lzg;->d:Lyk;

    iget-object v8, v8, Lyk;->R:[Lyj;

    aget-object v8, v8, v6

    invoke-static {v8}, Lzg;->k(Lyj;)Lyx;

    move-result-object v8

    .line 90
    .local v8, "k":Lyx;
    if-eqz v8, :cond_8

    .line 91
    iget-object v9, p0, Lzg;->i:Lyx;

    iget-object v10, p0, Lzg;->d:Lyk;

    iget-object v10, v10, Lyk;->R:[Lyj;

    aget-object v6, v10, v6

    invoke-virtual {v6}, Lyj;->b()I

    move-result v6

    invoke-static {v9, v8, v6}, Lzg;->j(Lyx;Lyx;I)V

    .line 93
    :cond_8
    iget-object v6, p0, Lzg;->d:Lyk;

    iget-object v6, v6, Lyk;->R:[Lyj;

    aget-object v6, v6, v4

    invoke-static {v6}, Lzg;->k(Lyj;)Lyx;

    move-result-object v6

    .line 94
    .local v6, "k2":Lyx;
    if-eqz v6, :cond_9

    .line 95
    iget-object v9, p0, Lzg;->j:Lyx;

    iget-object v10, p0, Lzg;->d:Lyk;

    iget-object v10, v10, Lyk;->R:[Lyj;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lyj;->b()I

    move-result v10

    neg-int v10, v10

    invoke-static {v9, v6, v10}, Lzg;->j(Lyx;Lyx;I)V

    .line 97
    :cond_9
    iget-object v9, p0, Lzg;->i:Lyx;

    iput-boolean v4, v9, Lyx;->b:Z

    .line 98
    iget-object v9, p0, Lzg;->j:Lyx;

    iput-boolean v4, v9, Lyx;->b:Z

    .line 99
    return-void

    .line 100
    .end local v6    # "k2":Lyx;
    .end local v8    # "k":Lyx;
    :cond_a
    if-eqz v7, :cond_c

    .line 101
    invoke-static {v3}, Lzg;->k(Lyj;)Lyx;

    move-result-object v4

    .line 102
    .local v4, "k3":Lyx;
    if-nez v4, :cond_b

    .line 103
    return-void

    .line 105
    :cond_b
    iget-object v8, p0, Lzg;->i:Lyx;

    iget-object v9, p0, Lzg;->d:Lyk;

    iget-object v9, v9, Lyk;->R:[Lyj;

    aget-object v6, v9, v6

    invoke-virtual {v6}, Lyj;->b()I

    move-result v6

    invoke-static {v8, v4, v6}, Lzg;->j(Lyx;Lyx;I)V

    .line 106
    iget-object v6, p0, Lzg;->j:Lyx;

    iget-object v8, p0, Lzg;->i:Lyx;

    iget-object v9, p0, Lzg;->f:Lyy;

    iget v9, v9, Lyx;->f:I

    invoke-static {v6, v8, v9}, Lzg;->j(Lyx;Lyx;I)V

    .line 107
    return-void

    .line 109
    .end local v4    # "k3":Lyx;
    :cond_c
    aget-object v6, v2, v4

    .line 110
    .local v6, "yjVar3":Lyj;
    iget-object v8, v6, Lyj;->e:Lyj;

    if-eqz v8, :cond_e

    .line 111
    invoke-static {v6}, Lzg;->k(Lyj;)Lyx;

    move-result-object v8

    .line 112
    .local v8, "k4":Lyx;
    if-nez v8, :cond_d

    .line 113
    return-void

    .line 115
    :cond_d
    iget-object v9, p0, Lzg;->j:Lyx;

    iget-object v10, p0, Lzg;->d:Lyk;

    iget-object v10, v10, Lyk;->R:[Lyj;

    aget-object v4, v10, v4

    invoke-virtual {v4}, Lyj;->b()I

    move-result v4

    neg-int v4, v4

    invoke-static {v9, v8, v4}, Lzg;->j(Lyx;Lyx;I)V

    .line 116
    iget-object v4, p0, Lzg;->i:Lyx;

    iget-object v9, p0, Lzg;->j:Lyx;

    iget-object v10, p0, Lzg;->f:Lyy;

    iget v10, v10, Lyx;->f:I

    neg-int v10, v10

    invoke-static {v4, v9, v10}, Lzg;->j(Lyx;Lyx;I)V

    .line 117
    return-void

    .line 118
    .end local v8    # "k4":Lyx;
    :cond_e
    instance-of v4, v5, Lyo;

    if-nez v4, :cond_10

    iget-object v4, v5, Lyk;->T:Lyk;

    if-eqz v4, :cond_10

    const/4 v4, 0x7

    invoke-virtual {v5, v4}, Lyk;->L(I)Lyj;

    move-result-object v4

    iget-object v4, v4, Lyj;->e:Lyj;

    if-eqz v4, :cond_f

    goto :goto_1

    .line 121
    :cond_f
    iget-object v4, p0, Lzg;->d:Lyk;

    .line 122
    .local v4, "ykVar6":Lyk;
    iget-object v8, p0, Lzg;->i:Lyx;

    iget-object v9, v4, Lyk;->T:Lyk;

    iget-object v9, v9, Lyk;->h:Lzc;

    iget-object v9, v9, Lzg;->i:Lyx;

    invoke-virtual {v4}, Lyk;->k()I

    move-result v10

    invoke-static {v8, v9, v10}, Lzg;->j(Lyx;Lyx;I)V

    .line 123
    iget-object v8, p0, Lzg;->j:Lyx;

    iget-object v9, p0, Lzg;->i:Lyx;

    iget-object v10, p0, Lzg;->f:Lyy;

    iget v10, v10, Lyx;->f:I

    invoke-static {v8, v9, v10}, Lzg;->j(Lyx;Lyx;I)V

    .line 124
    return-void

    .line 119
    .end local v4    # "ykVar6":Lyk;
    :cond_10
    :goto_1
    return-void

    .line 129
    .end local v2    # "yjVarArr":[Lyj;
    .end local v3    # "yjVar":Lyj;
    .end local v5    # "ykVar5":Lyk;
    .end local v6    # "yjVar3":Lyj;
    .end local v7    # "yjVar2":Lyj;
    :cond_11
    iget v5, p0, Lzg;->k:I

    if-ne v5, v2, :cond_15

    .line 130
    iget-object v5, p0, Lzg;->d:Lyk;

    .line 131
    .local v5, "ykVar7":Lyk;
    iget v7, v5, Lyk;->s:I

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    .line 146
    :pswitch_0
    iget v7, v5, Lyk;->t:I

    if-eq v7, v2, :cond_12

    .line 147
    iget-object v2, v5, Lyk;->i:Lze;

    iget-object v2, v2, Lzg;->f:Lyy;

    .line 148
    .local v2, "yyVar4":Lyy;
    iget-object v7, v1, Lyx;->k:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v7, v2, Lyx;->j:Ljava/util/List;

    iget-object v8, p0, Lzg;->f:Lyy;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v7, p0, Lzg;->d:Lyk;

    iget-object v7, v7, Lyk;->i:Lze;

    iget-object v7, v7, Lzg;->i:Lyx;

    iget-object v7, v7, Lyx;->j:Ljava/util/List;

    iget-object v8, p0, Lzg;->f:Lyy;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v7, p0, Lzg;->d:Lyk;

    iget-object v7, v7, Lyk;->i:Lze;

    iget-object v7, v7, Lzg;->j:Lyx;

    iget-object v7, v7, Lyx;->j:Ljava/util/List;

    iget-object v8, p0, Lzg;->f:Lyy;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v7, p0, Lzg;->f:Lyy;

    .line 153
    .local v7, "yyVar5":Lyy;
    iput-boolean v4, v7, Lyx;->b:Z

    .line 154
    iget-object v8, v7, Lyx;->j:Ljava/util/List;

    iget-object v9, p0, Lzg;->i:Lyx;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v8, p0, Lzg;->f:Lyy;

    iget-object v8, v8, Lyx;->j:Ljava/util/List;

    iget-object v9, p0, Lzg;->j:Lyx;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v8, p0, Lzg;->i:Lyx;

    iget-object v8, v8, Lyx;->k:Ljava/util/List;

    iget-object v9, p0, Lzg;->f:Lyy;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v8, p0, Lzg;->j:Lyx;

    iget-object v8, v8, Lyx;->k:Ljava/util/List;

    iget-object v9, p0, Lzg;->f:Lyy;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    goto/16 :goto_2

    .line 160
    .end local v2    # "yyVar4":Lyy;
    .end local v7    # "yyVar5":Lyy;
    :cond_12
    iget-object v2, p0, Lzg;->i:Lyx;

    iput-object p0, v2, Lyx;->a:Lyv;

    .line 161
    iget-object v2, p0, Lzg;->j:Lyx;

    iput-object p0, v2, Lyx;->a:Lyv;

    .line 162
    iget-object v2, v5, Lyk;->i:Lze;

    .line 163
    .local v2, "zeVar":Lze;
    iget-object v7, v2, Lzg;->i:Lyx;

    iput-object p0, v7, Lyx;->a:Lyv;

    .line 164
    iget-object v7, v2, Lzg;->j:Lyx;

    iput-object p0, v7, Lyx;->a:Lyv;

    .line 165
    iput-object p0, v1, Lyx;->a:Lyv;

    .line 166
    invoke-virtual {v5}, Lyk;->J()Z

    move-result v7

    if-nez v7, :cond_14

    .line 167
    iget-object v7, p0, Lzg;->d:Lyk;

    invoke-virtual {v7}, Lyk;->I()Z

    move-result v7

    if-nez v7, :cond_13

    .line 168
    iget-object v7, p0, Lzg;->d:Lyk;

    iget-object v7, v7, Lyk;->i:Lze;

    iget-object v7, v7, Lzg;->f:Lyy;

    iget-object v7, v7, Lyx;->k:Ljava/util/List;

    iget-object v8, p0, Lzg;->f:Lyy;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    goto/16 :goto_2

    .line 171
    :cond_13
    iget-object v7, p0, Lzg;->d:Lyk;

    iget-object v7, v7, Lyk;->i:Lze;

    iget-object v7, v7, Lzg;->f:Lyy;

    iget-object v7, v7, Lyx;->k:Ljava/util/List;

    iget-object v8, p0, Lzg;->f:Lyy;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v7, p0, Lzg;->f:Lyy;

    iget-object v7, v7, Lyx;->j:Ljava/util/List;

    iget-object v8, p0, Lzg;->d:Lyk;

    iget-object v8, v8, Lyk;->i:Lze;

    iget-object v8, v8, Lzg;->f:Lyy;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    goto/16 :goto_2

    .line 176
    :cond_14
    iget-object v7, p0, Lzg;->f:Lyy;

    iget-object v7, v7, Lyx;->k:Ljava/util/List;

    iget-object v8, p0, Lzg;->d:Lyk;

    iget-object v8, v8, Lyk;->i:Lze;

    iget-object v8, v8, Lzg;->f:Lyy;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v7, p0, Lzg;->d:Lyk;

    iget-object v7, v7, Lyk;->i:Lze;

    iget-object v7, v7, Lzg;->f:Lyy;

    iget-object v7, v7, Lyx;->j:Ljava/util/List;

    iget-object v8, p0, Lzg;->f:Lyy;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v7, p0, Lzg;->d:Lyk;

    iget-object v7, v7, Lyk;->i:Lze;

    .line 179
    .local v7, "zeVar2":Lze;
    iget-object v8, v7, Lzg;->f:Lyy;

    iput-object p0, v8, Lyx;->a:Lyv;

    .line 180
    iget-object v8, p0, Lzg;->f:Lyy;

    iget-object v8, v8, Lyx;->k:Ljava/util/List;

    iget-object v9, v7, Lzg;->i:Lyx;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v8, p0, Lzg;->f:Lyy;

    iget-object v8, v8, Lyx;->k:Ljava/util/List;

    iget-object v9, p0, Lzg;->d:Lyk;

    iget-object v9, v9, Lyk;->i:Lze;

    iget-object v9, v9, Lzg;->j:Lyx;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v8, p0, Lzg;->d:Lyk;

    iget-object v8, v8, Lyk;->i:Lze;

    iget-object v8, v8, Lzg;->i:Lyx;

    iget-object v8, v8, Lyx;->j:Ljava/util/List;

    iget-object v9, p0, Lzg;->f:Lyy;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v8, p0, Lzg;->d:Lyk;

    iget-object v8, v8, Lyk;->i:Lze;

    iget-object v8, v8, Lzg;->j:Lyx;

    iget-object v8, v8, Lyx;->j:Ljava/util/List;

    iget-object v9, p0, Lzg;->f:Lyy;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_2

    .line 133
    .end local v2    # "zeVar":Lze;
    .end local v7    # "zeVar2":Lze;
    :pswitch_1
    iget-object v2, v5, Lyk;->T:Lyk;

    .line 134
    .local v2, "ykVar8":Lyk;
    if-eqz v2, :cond_15

    .line 135
    iget-object v7, v2, Lyk;->i:Lze;

    iget-object v7, v7, Lzg;->f:Lyy;

    .line 136
    .local v7, "yyVar2":Lyy;
    iget-object v8, v1, Lyx;->k:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v8, v7, Lyx;->j:Ljava/util/List;

    iget-object v9, p0, Lzg;->f:Lyy;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v8, p0, Lzg;->f:Lyy;

    .line 139
    .local v8, "yyVar3":Lyy;
    iput-boolean v4, v8, Lyx;->b:Z

    .line 140
    iget-object v9, v8, Lyx;->j:Ljava/util/List;

    iget-object v10, p0, Lzg;->i:Lyx;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v9, p0, Lzg;->f:Lyy;

    iget-object v9, v9, Lyx;->j:Ljava/util/List;

    iget-object v10, p0, Lzg;->j:Lyx;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .end local v2    # "ykVar8":Lyk;
    .end local v5    # "ykVar7":Lyk;
    .end local v7    # "yyVar2":Lyy;
    .end local v8    # "yyVar3":Lyy;
    :cond_15
    :goto_2
    iget-object v2, p0, Lzg;->d:Lyk;

    .line 190
    .local v2, "ykVar9":Lyk;
    iget-object v5, v2, Lyk;->R:[Lyj;

    .line 191
    .local v5, "yjVarArr2":[Lyj;
    aget-object v7, v5, v6

    .line 192
    .local v7, "yjVar4":Lyj;
    iget-object v8, v7, Lyj;->e:Lyj;

    .line 193
    .local v8, "yjVar5":Lyj;
    if-eqz v8, :cond_19

    aget-object v9, v5, v4

    iget-object v9, v9, Lyj;->e:Lyj;

    if-eqz v9, :cond_19

    .line 194
    invoke-virtual {v2}, Lyk;->I()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 195
    iget-object v3, p0, Lzg;->i:Lyx;

    iget-object v9, p0, Lzg;->d:Lyk;

    iget-object v9, v9, Lyk;->R:[Lyj;

    aget-object v6, v9, v6

    invoke-virtual {v6}, Lyj;->b()I

    move-result v6

    iput v6, v3, Lyx;->e:I

    .line 196
    iget-object v3, p0, Lzg;->j:Lyx;

    iget-object v6, p0, Lzg;->d:Lyk;

    iget-object v6, v6, Lyk;->R:[Lyj;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Lyj;->b()I

    move-result v4

    neg-int v4, v4

    iput v4, v3, Lyx;->e:I

    .line 197
    return-void

    .line 199
    :cond_16
    iget-object v9, p0, Lzg;->d:Lyk;

    iget-object v9, v9, Lyk;->R:[Lyj;

    aget-object v6, v9, v6

    invoke-static {v6}, Lzg;->k(Lyj;)Lyx;

    move-result-object v6

    .line 200
    .local v6, "k5":Lyx;
    iget-object v9, p0, Lzg;->d:Lyk;

    iget-object v9, v9, Lyk;->R:[Lyj;

    aget-object v4, v9, v4

    invoke-static {v4}, Lzg;->k(Lyj;)Lyx;

    move-result-object v4

    .line 201
    .local v4, "k6":Lyx;
    if-eqz v6, :cond_17

    .line 202
    invoke-virtual {v6, p0}, Lyx;->a(Lyv;)V

    .line 204
    :cond_17
    if-eqz v4, :cond_18

    .line 205
    invoke-virtual {v4, p0}, Lyx;->a(Lyv;)V

    .line 207
    :cond_18
    iput v3, p0, Lzg;->l:I

    .line 208
    .end local v4    # "k6":Lyx;
    .end local v6    # "k5":Lyx;
    goto :goto_3

    :cond_19
    if-eqz v8, :cond_1b

    .line 209
    invoke-static {v7}, Lzg;->k(Lyj;)Lyx;

    move-result-object v3

    .line 210
    .local v3, "k7":Lyx;
    if-nez v3, :cond_1a

    .line 211
    return-void

    .line 213
    :cond_1a
    iget-object v9, p0, Lzg;->i:Lyx;

    iget-object v10, p0, Lzg;->d:Lyk;

    iget-object v10, v10, Lyk;->R:[Lyj;

    aget-object v6, v10, v6

    invoke-virtual {v6}, Lyj;->b()I

    move-result v6

    invoke-static {v9, v3, v6}, Lzg;->j(Lyx;Lyx;I)V

    .line 214
    iget-object v6, p0, Lzg;->j:Lyx;

    iget-object v9, p0, Lzg;->i:Lyx;

    iget-object v10, p0, Lzg;->f:Lyy;

    invoke-virtual {p0, v6, v9, v4, v10}, Lzg;->i(Lyx;Lyx;ILyy;)V

    .line 215
    .end local v3    # "k7":Lyx;
    goto :goto_3

    .line 216
    :cond_1b
    aget-object v3, v5, v4

    .line 217
    .local v3, "yjVar6":Lyj;
    iget-object v6, v3, Lyj;->e:Lyj;

    if-eqz v6, :cond_1d

    .line 218
    invoke-static {v3}, Lzg;->k(Lyj;)Lyx;

    move-result-object v6

    .line 219
    .local v6, "k8":Lyx;
    if-nez v6, :cond_1c

    .line 220
    return-void

    .line 222
    :cond_1c
    iget-object v9, p0, Lzg;->j:Lyx;

    iget-object v10, p0, Lzg;->d:Lyk;

    iget-object v10, v10, Lyk;->R:[Lyj;

    aget-object v4, v10, v4

    invoke-virtual {v4}, Lyj;->b()I

    move-result v4

    neg-int v4, v4

    invoke-static {v9, v6, v4}, Lzg;->j(Lyx;Lyx;I)V

    .line 223
    iget-object v4, p0, Lzg;->i:Lyx;

    iget-object v9, p0, Lzg;->j:Lyx;

    const/4 v10, -0x1

    iget-object v11, p0, Lzg;->f:Lyy;

    invoke-virtual {p0, v4, v9, v10, v11}, Lzg;->i(Lyx;Lyx;ILyy;)V

    .line 224
    .end local v6    # "k8":Lyx;
    goto :goto_3

    :cond_1d
    instance-of v6, v2, Lyo;

    if-nez v6, :cond_1f

    iget-object v6, v2, Lyk;->T:Lyk;

    move-object v9, v6

    .local v9, "ykVar2":Lyk;
    if-nez v6, :cond_1e

    goto :goto_3

    .line 226
    :cond_1e
    iget-object v6, p0, Lzg;->i:Lyx;

    iget-object v10, v9, Lyk;->h:Lzc;

    iget-object v10, v10, Lzg;->i:Lyx;

    invoke-virtual {v2}, Lyk;->k()I

    move-result v11

    invoke-static {v6, v10, v11}, Lzg;->j(Lyx;Lyx;I)V

    .line 227
    iget-object v6, p0, Lzg;->j:Lyx;

    iget-object v10, p0, Lzg;->i:Lyx;

    iget-object v11, p0, Lzg;->f:Lyy;

    invoke-virtual {p0, v6, v10, v4, v11}, Lzg;->i(Lyx;Lyx;ILyy;)V

    .line 230
    .end local v3    # "yjVar6":Lyj;
    .end local v9    # "ykVar2":Lyk;
    :cond_1f
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 234
    iget-object v0, p0, Lzg;->i:Lyx;

    .line 235
    .local v0, "yxVar":Lyx;
    iget-boolean v1, v0, Lyx;->i:Z

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lzg;->d:Lyk;

    iget v2, v0, Lyx;->f:I

    iput v2, v1, Lyk;->Y:I

    .line 238
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lzg;->e:Lzd;

    .line 243
    iget-object v0, p0, Lzg;->i:Lyx;

    invoke-virtual {v0}, Lyx;->b()V

    .line 244
    iget-object v0, p0, Lzg;->j:Lyx;

    invoke-virtual {v0}, Lyx;->b()V

    .line 245
    iget-object v0, p0, Lzg;->f:Lyy;

    invoke-virtual {v0}, Lyx;->b()V

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzg;->h:Z

    .line 247
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 251
    iget v0, p0, Lzg;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lzg;->d:Lyk;

    iget v0, v0, Lyk;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()V
    .locals 36

    .line 256
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 258
    .local v1, "yyVar":Lyy;
    iget v2, v0, Lzg;->l:I

    .line 259
    .local v2, "i2":I
    add-int/lit8 v3, v2, -0x1

    .line 260
    .local v3, "i3":I
    if-eqz v2, :cond_1f

    .line 261
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 267
    iget-object v5, v0, Lzg;->f:Lyy;

    .line 268
    .local v5, "yyVar2":Lyy;
    iget-boolean v6, v5, Lyx;->i:Z

    const/4 v7, 0x3

    const/high16 v9, 0x3f000000    # 0.5f

    if-nez v6, :cond_14

    iget v6, v0, Lzg;->k:I

    if-ne v6, v7, :cond_14

    .line 269
    iget-object v6, v0, Lzg;->d:Lyk;

    .line 270
    .local v6, "ykVar2":Lyk;
    iget v10, v6, Lyk;->s:I

    packed-switch v10, :pswitch_data_1

    move/from16 v25, v2

    move/from16 v26, v3

    move-object v4, v5

    move-object v2, v1

    .end local v1    # "yyVar":Lyy;
    .end local v3    # "i3":I
    .end local v5    # "yyVar2":Lyy;
    .local v2, "yyVar":Lyy;
    .local v4, "yyVar2":Lyy;
    .local v25, "i2":I
    .local v26, "i3":I
    goto/16 :goto_9

    .line 263
    .end local v4    # "yyVar2":Lyy;
    .end local v6    # "ykVar2":Lyk;
    .end local v25    # "i2":I
    .end local v26    # "i3":I
    .restart local v1    # "yyVar":Lyy;
    .local v2, "i2":I
    .restart local v3    # "i3":I
    :pswitch_0
    iget-object v5, v0, Lzg;->d:Lyk;

    .line 264
    .local v5, "ykVar":Lyk;
    iget-object v6, v5, Lyk;->J:Lyj;

    iget-object v7, v5, Lyk;->L:Lyj;

    invoke-virtual {v0, v6, v7, v4}, Lzg;->m(Lyj;Lyj;I)V

    .line 265
    return-void

    .line 281
    .local v5, "yyVar2":Lyy;
    .restart local v6    # "ykVar2":Lyk;
    :pswitch_1
    iget v10, v6, Lyk;->t:I

    .line 282
    .local v10, "i4":I
    if-eqz v10, :cond_0

    if-eq v10, v7, :cond_0

    .line 283
    iget v11, v6, Lyk;->X:I

    packed-switch v11, :pswitch_data_2

    .line 291
    iget-object v11, v6, Lyk;->i:Lze;

    iget-object v11, v11, Lzg;->f:Lyy;

    iget v11, v11, Lyx;->f:I

    int-to-float v11, v11

    iget v12, v6, Lyk;->W:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v9

    float-to-int v11, v11

    .local v11, "i":I
    goto :goto_0

    .line 288
    .end local v11    # "i":I
    :pswitch_2
    iget-object v11, v6, Lyk;->i:Lze;

    iget-object v11, v11, Lzg;->f:Lyy;

    iget v11, v11, Lyx;->f:I

    int-to-float v11, v11

    iget v12, v6, Lyk;->W:F

    div-float/2addr v11, v12

    add-float/2addr v11, v9

    float-to-int v11, v11

    .line 289
    .restart local v11    # "i":I
    goto :goto_0

    .line 285
    .end local v11    # "i":I
    :pswitch_3
    iget-object v11, v6, Lyk;->i:Lze;

    iget-object v11, v11, Lzg;->f:Lyy;

    iget v11, v11, Lyx;->f:I

    int-to-float v11, v11

    iget v12, v6, Lyk;->W:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v9

    float-to-int v11, v11

    .line 286
    .restart local v11    # "i":I
    nop

    .line 294
    :goto_0
    invoke-virtual {v5, v11}, Lyy;->c(I)V

    .line 295
    move/from16 v25, v2

    move/from16 v26, v3

    move-object v4, v5

    move-object v2, v1

    goto/16 :goto_9

    .line 297
    .end local v11    # "i":I
    :cond_0
    iget-object v11, v6, Lyk;->i:Lze;

    .line 298
    .local v11, "zeVar":Lze;
    iget-object v12, v11, Lzg;->i:Lyx;

    .line 299
    .local v12, "yxVar":Lyx;
    iget-object v13, v11, Lzg;->j:Lyx;

    .line 300
    .local v13, "yxVar2":Lyx;
    iget-object v14, v6, Lyk;->J:Lyj;

    iget-object v14, v14, Lyj;->e:Lyj;

    .line 301
    .local v14, "yjVar":Lyj;
    iget-object v15, v6, Lyk;->K:Lyj;

    iget-object v15, v15, Lyj;->e:Lyj;

    .line 302
    .local v15, "yjVar2":Lyj;
    iget-object v7, v6, Lyk;->L:Lyj;

    iget-object v7, v7, Lyj;->e:Lyj;

    .line 303
    .local v7, "yjVar3":Lyj;
    iget-object v9, v6, Lyk;->M:Lyj;

    iget-object v9, v9, Lyj;->e:Lyj;

    .line 304
    .local v9, "yjVar4":Lyj;
    iget v8, v6, Lyk;->X:I

    .line 305
    .local v8, "i5":I
    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    .line 306
    iget v4, v6, Lyk;->W:F

    .line 307
    .local v4, "f":F
    move/from16 v25, v2

    .end local v2    # "i2":I
    .restart local v25    # "i2":I
    iget-boolean v2, v12, Lyx;->i:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v13, Lyx;->i:Z

    if-eqz v2, :cond_3

    .line 308
    iget-object v2, v0, Lzg;->i:Lyx;

    .line 309
    .local v2, "yxVar3":Lyx;
    move/from16 v26, v3

    .end local v3    # "i3":I
    .restart local v26    # "i3":I
    iget-boolean v3, v2, Lyx;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lzg;->j:Lyx;

    iget-boolean v3, v3, Lyx;->c:Z

    if-nez v3, :cond_1

    move-object/from16 v30, v1

    move-object/from16 v16, v2

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v32, v15

    goto/16 :goto_1

    .line 312
    :cond_1
    iget-object v3, v2, Lyx;->k:Ljava/util/List;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .end local v2    # "yxVar3":Lyx;
    .local v16, "yxVar3":Lyx;
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx;

    iget v3, v3, Lyx;->f:I

    .line 313
    .local v3, "i6":I
    iget-object v2, v0, Lzg;->i:Lyx;

    iget v2, v2, Lyx;->e:I

    .line 314
    .local v2, "i7":I
    move/from16 v27, v10

    .end local v10    # "i4":I
    .local v27, "i4":I
    iget-object v10, v0, Lzg;->j:Lyx;

    iget-object v10, v10, Lyx;->k:Ljava/util/List;

    move-object/from16 v28, v11

    const/4 v11, 0x0

    .end local v11    # "zeVar":Lze;
    .local v28, "zeVar":Lze;
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyx;

    iget v10, v10, Lyx;->f:I

    .line 315
    .local v10, "i8":I
    iget-object v11, v0, Lzg;->j:Lyx;

    iget v11, v11, Lyx;->e:I

    .line 316
    .local v11, "i9":I
    move-object/from16 v29, v5

    .end local v5    # "yyVar2":Lyy;
    .local v29, "yyVar2":Lyy;
    iget v5, v12, Lyx;->f:I

    .line 317
    .local v5, "i10":I
    move-object/from16 v30, v1

    .end local v1    # "yyVar":Lyy;
    .local v30, "yyVar":Lyy;
    iget v1, v12, Lyx;->e:I

    .line 318
    .local v1, "i11":I
    move-object/from16 v31, v9

    .end local v9    # "yjVar4":Lyj;
    .local v31, "yjVar4":Lyj;
    iget v9, v13, Lyx;->f:I

    .line 319
    .local v9, "i12":I
    move-object/from16 v32, v15

    .end local v15    # "yjVar2":Lyj;
    .local v32, "yjVar2":Lyj;
    iget v15, v13, Lyx;->e:I

    .line 320
    .local v15, "i13":I
    sget-object v17, Lzc;->a:[I

    .line 321
    .local v17, "iArr":[I
    add-int v19, v3, v2

    sub-int v20, v10, v11

    add-int v21, v5, v1

    sub-int v22, v9, v15

    move-object/from16 v18, v17

    move/from16 v23, v4

    move/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lzc;->n([IIIIIFI)V

    .line 322
    move/from16 v18, v1

    .end local v1    # "i11":I
    .local v18, "i11":I
    iget-object v1, v0, Lzg;->f:Lyy;

    move/from16 v20, v2

    const/16 v19, 0x0

    .end local v2    # "i7":I
    .local v20, "i7":I
    aget v2, v17, v19

    invoke-virtual {v1, v2}, Lyy;->c(I)V

    .line 323
    iget-object v1, v0, Lzg;->d:Lyk;

    iget-object v1, v1, Lyk;->i:Lze;

    iget-object v1, v1, Lzg;->f:Lyy;

    const/4 v2, 0x1

    aget v2, v17, v2

    invoke-virtual {v1, v2}, Lyy;->c(I)V

    .line 324
    return-void

    .line 309
    .end local v3    # "i6":I
    .end local v16    # "yxVar3":Lyx;
    .end local v17    # "iArr":[I
    .end local v18    # "i11":I
    .end local v20    # "i7":I
    .end local v27    # "i4":I
    .end local v28    # "zeVar":Lze;
    .end local v29    # "yyVar2":Lyy;
    .end local v30    # "yyVar":Lyy;
    .end local v31    # "yjVar4":Lyj;
    .end local v32    # "yjVar2":Lyj;
    .local v1, "yyVar":Lyy;
    .local v2, "yxVar3":Lyx;
    .local v5, "yyVar2":Lyy;
    .local v9, "yjVar4":Lyj;
    .local v10, "i4":I
    .local v11, "zeVar":Lze;
    .local v15, "yjVar2":Lyj;
    :cond_2
    move-object/from16 v30, v1

    move-object/from16 v16, v2

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v32, v15

    .line 310
    .end local v1    # "yyVar":Lyy;
    .end local v2    # "yxVar3":Lyx;
    .end local v5    # "yyVar2":Lyy;
    .end local v9    # "yjVar4":Lyj;
    .end local v10    # "i4":I
    .end local v11    # "zeVar":Lze;
    .end local v15    # "yjVar2":Lyj;
    .restart local v16    # "yxVar3":Lyx;
    .restart local v27    # "i4":I
    .restart local v28    # "zeVar":Lze;
    .restart local v29    # "yyVar2":Lyy;
    .restart local v30    # "yyVar":Lyy;
    .restart local v31    # "yjVar4":Lyj;
    .restart local v32    # "yjVar2":Lyj;
    :goto_1
    return-void

    .line 307
    .end local v16    # "yxVar3":Lyx;
    .end local v26    # "i3":I
    .end local v27    # "i4":I
    .end local v28    # "zeVar":Lze;
    .end local v29    # "yyVar2":Lyy;
    .end local v30    # "yyVar":Lyy;
    .end local v31    # "yjVar4":Lyj;
    .end local v32    # "yjVar2":Lyj;
    .restart local v1    # "yyVar":Lyy;
    .local v3, "i3":I
    .restart local v5    # "yyVar2":Lyy;
    .restart local v9    # "yjVar4":Lyj;
    .restart local v10    # "i4":I
    .restart local v11    # "zeVar":Lze;
    .restart local v15    # "yjVar2":Lyj;
    :cond_3
    move-object/from16 v30, v1

    move/from16 v26, v3

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v32, v15

    .line 326
    .end local v1    # "yyVar":Lyy;
    .end local v3    # "i3":I
    .end local v5    # "yyVar2":Lyy;
    .end local v9    # "yjVar4":Lyj;
    .end local v10    # "i4":I
    .end local v11    # "zeVar":Lze;
    .end local v15    # "yjVar2":Lyj;
    .restart local v26    # "i3":I
    .restart local v27    # "i4":I
    .restart local v28    # "zeVar":Lze;
    .restart local v29    # "yyVar2":Lyy;
    .restart local v30    # "yyVar":Lyy;
    .restart local v31    # "yjVar4":Lyj;
    .restart local v32    # "yjVar2":Lyj;
    iget-object v1, v0, Lzg;->i:Lyx;

    .line 327
    .local v1, "yxVar4":Lyx;
    iget-boolean v2, v1, Lyx;->i:Z

    if-eqz v2, :cond_7

    .line 328
    iget-object v2, v0, Lzg;->j:Lyx;

    .line 329
    .local v2, "yxVar5":Lyx;
    iget-boolean v3, v2, Lyx;->i:Z

    if-eqz v3, :cond_6

    .line 330
    iget-boolean v3, v12, Lyx;->c:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v13, Lyx;->c:Z

    if-nez v3, :cond_4

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    goto :goto_2

    .line 333
    :cond_4
    iget v3, v1, Lyx;->f:I

    .line 334
    .local v3, "i14":I
    iget v5, v1, Lyx;->e:I

    .line 335
    .local v5, "i15":I
    iget v9, v2, Lyx;->f:I

    .line 336
    .local v9, "i16":I
    iget v10, v2, Lyx;->e:I

    .line 337
    .local v10, "i17":I
    iget-object v11, v12, Lyx;->k:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyx;

    iget v11, v11, Lyx;->f:I

    .line 338
    .local v11, "i18":I
    iget v15, v12, Lyx;->e:I

    .line 339
    .local v15, "i19":I
    move-object/from16 v33, v1

    .end local v1    # "yxVar4":Lyx;
    .local v33, "yxVar4":Lyx;
    iget-object v1, v13, Lyx;->k:Ljava/util/List;

    move-object/from16 v34, v2

    const/4 v2, 0x0

    .end local v2    # "yxVar5":Lyx;
    .local v34, "yxVar5":Lyx;
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx;

    iget v1, v1, Lyx;->f:I

    .line 340
    .local v1, "i20":I
    iget v2, v13, Lyx;->e:I

    .line 341
    .local v2, "i21":I
    sget-object v35, Lzc;->a:[I

    .line 342
    .local v35, "iArr2":[I
    add-int v19, v5, v3

    sub-int v20, v9, v10

    add-int v21, v11, v15

    sub-int v22, v1, v2

    move-object/from16 v18, v35

    move/from16 v23, v4

    move/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lzc;->n([IIIIIFI)V

    .line 343
    move/from16 v18, v1

    .end local v1    # "i20":I
    .local v18, "i20":I
    iget-object v1, v0, Lzg;->f:Lyy;

    move/from16 v20, v2

    const/16 v19, 0x0

    .end local v2    # "i21":I
    .local v20, "i21":I
    aget v2, v35, v19

    invoke-virtual {v1, v2}, Lyy;->c(I)V

    .line 344
    iget-object v1, v0, Lzg;->d:Lyk;

    iget-object v1, v1, Lyk;->i:Lze;

    iget-object v1, v1, Lzg;->f:Lyy;

    move/from16 v19, v3

    const/4 v2, 0x1

    .end local v3    # "i14":I
    .local v19, "i14":I
    aget v3, v35, v2

    invoke-virtual {v1, v3}, Lyy;->c(I)V

    goto :goto_3

    .line 330
    .end local v5    # "i15":I
    .end local v9    # "i16":I
    .end local v10    # "i17":I
    .end local v11    # "i18":I
    .end local v15    # "i19":I
    .end local v18    # "i20":I
    .end local v19    # "i14":I
    .end local v20    # "i21":I
    .end local v33    # "yxVar4":Lyx;
    .end local v34    # "yxVar5":Lyx;
    .end local v35    # "iArr2":[I
    .local v1, "yxVar4":Lyx;
    .local v2, "yxVar5":Lyx;
    :cond_5
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    .line 331
    .end local v1    # "yxVar4":Lyx;
    .end local v2    # "yxVar5":Lyx;
    .restart local v33    # "yxVar4":Lyx;
    .restart local v34    # "yxVar5":Lyx;
    :goto_2
    return-void

    .line 329
    .end local v33    # "yxVar4":Lyx;
    .end local v34    # "yxVar5":Lyx;
    .restart local v1    # "yxVar4":Lyx;
    .restart local v2    # "yxVar5":Lyx;
    :cond_6
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    .end local v1    # "yxVar4":Lyx;
    .end local v2    # "yxVar5":Lyx;
    .restart local v33    # "yxVar4":Lyx;
    .restart local v34    # "yxVar5":Lyx;
    goto :goto_3

    .line 327
    .end local v33    # "yxVar4":Lyx;
    .end local v34    # "yxVar5":Lyx;
    .restart local v1    # "yxVar4":Lyx;
    :cond_7
    move-object/from16 v33, v1

    .line 347
    .end local v1    # "yxVar4":Lyx;
    .restart local v33    # "yxVar4":Lyx;
    :goto_3
    iget-object v1, v0, Lzg;->i:Lyx;

    .line 348
    .local v1, "yxVar6":Lyx;
    iget-boolean v2, v1, Lyx;->c:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lzg;->j:Lyx;

    iget-boolean v2, v2, Lyx;->c:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v12, Lyx;->c:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v13, Lyx;->c:Z

    if-eqz v2, :cond_8

    .line 349
    iget-object v2, v1, Lyx;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx;

    iget v2, v2, Lyx;->f:I

    .line 350
    .local v2, "i22":I
    iget-object v5, v0, Lzg;->i:Lyx;

    iget v5, v5, Lyx;->e:I

    .line 351
    .local v5, "i23":I
    iget-object v9, v0, Lzg;->j:Lyx;

    iget-object v9, v9, Lyx;->k:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyx;

    iget v9, v9, Lyx;->f:I

    .line 352
    .local v9, "i24":I
    iget-object v10, v0, Lzg;->j:Lyx;

    iget v10, v10, Lyx;->e:I

    .line 353
    .local v10, "i25":I
    iget-object v11, v12, Lyx;->k:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyx;

    iget v11, v11, Lyx;->f:I

    .line 354
    .local v11, "i26":I
    iget v15, v12, Lyx;->e:I

    .line 355
    .local v15, "i27":I
    move-object/from16 v34, v1

    .end local v1    # "yxVar6":Lyx;
    .local v34, "yxVar6":Lyx;
    iget-object v1, v13, Lyx;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx;

    iget v1, v1, Lyx;->f:I

    .line 356
    .local v1, "i28":I
    iget v3, v13, Lyx;->e:I

    .line 357
    .local v3, "i29":I
    sget-object v35, Lzc;->a:[I

    .line 358
    .local v35, "iArr3":[I
    add-int v19, v2, v5

    sub-int v20, v9, v10

    add-int v21, v11, v15

    sub-int v22, v1, v3

    move-object/from16 v18, v35

    move/from16 v23, v4

    move/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lzc;->n([IIIIIFI)V

    .line 359
    move/from16 v18, v1

    .end local v1    # "i28":I
    .local v18, "i28":I
    iget-object v1, v0, Lzg;->f:Lyy;

    move/from16 v20, v2

    const/16 v19, 0x0

    .end local v2    # "i22":I
    .local v20, "i22":I
    aget v2, v35, v19

    invoke-virtual {v1, v2}, Lyy;->c(I)V

    .line 360
    iget-object v1, v0, Lzg;->d:Lyk;

    iget-object v1, v1, Lyk;->i:Lze;

    iget-object v1, v1, Lzg;->f:Lyy;

    move/from16 v19, v3

    const/4 v2, 0x1

    .end local v3    # "i29":I
    .local v19, "i29":I
    aget v3, v35, v2

    invoke-virtual {v1, v3}, Lyy;->c(I)V

    .line 361
    move-object/from16 v4, v29

    move-object/from16 v2, v30

    goto/16 :goto_9

    .line 348
    .end local v5    # "i23":I
    .end local v9    # "i24":I
    .end local v10    # "i25":I
    .end local v11    # "i26":I
    .end local v15    # "i27":I
    .end local v18    # "i28":I
    .end local v19    # "i29":I
    .end local v20    # "i22":I
    .end local v34    # "yxVar6":Lyx;
    .end local v35    # "iArr3":[I
    .local v1, "yxVar6":Lyx;
    :cond_8
    move-object/from16 v34, v1

    .line 363
    .end local v1    # "yxVar6":Lyx;
    .restart local v34    # "yxVar6":Lyx;
    return-void

    .line 305
    .end local v4    # "f":F
    .end local v25    # "i2":I
    .end local v26    # "i3":I
    .end local v27    # "i4":I
    .end local v28    # "zeVar":Lze;
    .end local v29    # "yyVar2":Lyy;
    .end local v30    # "yyVar":Lyy;
    .end local v31    # "yjVar4":Lyj;
    .end local v32    # "yjVar2":Lyj;
    .end local v33    # "yxVar4":Lyx;
    .end local v34    # "yxVar6":Lyx;
    .local v1, "yyVar":Lyy;
    .local v2, "i2":I
    .local v3, "i3":I
    .local v5, "yyVar2":Lyy;
    .local v9, "yjVar4":Lyj;
    .local v10, "i4":I
    .local v11, "zeVar":Lze;
    .local v15, "yjVar2":Lyj;
    :cond_9
    move-object/from16 v30, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v32, v15

    .line 365
    .end local v1    # "yyVar":Lyy;
    .end local v2    # "i2":I
    .end local v3    # "i3":I
    .end local v5    # "yyVar2":Lyy;
    .end local v9    # "yjVar4":Lyj;
    .end local v10    # "i4":I
    .end local v11    # "zeVar":Lze;
    .end local v15    # "yjVar2":Lyj;
    .restart local v25    # "i2":I
    .restart local v26    # "i3":I
    .restart local v27    # "i4":I
    .restart local v28    # "zeVar":Lze;
    .restart local v29    # "yyVar2":Lyy;
    .restart local v30    # "yyVar":Lyy;
    .restart local v31    # "yjVar4":Lyj;
    .restart local v32    # "yjVar2":Lyj;
    if-eqz v14, :cond_d

    if-eqz v7, :cond_d

    .line 366
    iget-object v1, v0, Lzg;->i:Lyx;

    .line 367
    .local v1, "yxVar7":Lyx;
    iget-boolean v2, v1, Lyx;->c:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lzg;->j:Lyx;

    iget-boolean v2, v2, Lyx;->c:Z

    if-eqz v2, :cond_c

    .line 368
    iget v2, v6, Lyk;->W:F

    .line 369
    .local v2, "f2":F
    iget-object v3, v1, Lyx;->k:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx;

    iget v3, v3, Lyx;->f:I

    iget-object v5, v0, Lzg;->i:Lyx;

    iget v5, v5, Lyx;->e:I

    add-int/2addr v3, v5

    .line 370
    .local v3, "i30":I
    iget-object v5, v0, Lzg;->j:Lyx;

    iget-object v5, v5, Lyx;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyx;

    iget v5, v5, Lyx;->f:I

    iget-object v9, v0, Lzg;->j:Lyx;

    iget v9, v9, Lyx;->e:I

    sub-int/2addr v5, v9

    .line 371
    .local v5, "i31":I
    packed-switch v8, :pswitch_data_3

    .line 384
    sub-int v4, v5, v3

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9}, Lzg;->h(II)I

    move-result v4

    .line 385
    .local v4, "h3":I
    int-to-float v9, v4

    div-float/2addr v9, v2

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 386
    .local v9, "i33":I
    const/4 v11, 0x1

    invoke-virtual {v0, v9, v11}, Lzg;->h(II)I

    move-result v15

    .line 387
    .local v15, "h4":I
    if-eq v9, v15, :cond_b

    .line 388
    int-to-float v11, v15

    mul-float/2addr v11, v2

    add-float/2addr v11, v10

    float-to-int v4, v11

    goto :goto_4

    .line 374
    .end local v4    # "h3":I
    .end local v9    # "i33":I
    .end local v15    # "h4":I
    :pswitch_4
    sub-int v9, v5, v3

    invoke-virtual {v0, v9, v4}, Lzg;->h(II)I

    move-result v9

    .line 375
    .local v9, "h":I
    int-to-float v4, v9

    mul-float/2addr v4, v2

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v4, v10

    float-to-int v4, v4

    .line 376
    .local v4, "i32":I
    const/4 v11, 0x1

    invoke-virtual {v0, v4, v11}, Lzg;->h(II)I

    move-result v15

    .line 377
    .local v15, "h2":I
    if-eq v4, v15, :cond_a

    .line 378
    int-to-float v11, v15

    div-float/2addr v11, v2

    add-float/2addr v11, v10

    float-to-int v9, v11

    .line 380
    :cond_a
    iget-object v10, v0, Lzg;->f:Lyy;

    invoke-virtual {v10, v9}, Lyy;->c(I)V

    .line 381
    iget-object v10, v0, Lzg;->d:Lyk;

    iget-object v10, v10, Lyk;->i:Lze;

    iget-object v10, v10, Lzg;->f:Lyy;

    invoke-virtual {v10, v15}, Lyy;->c(I)V

    .line 382
    goto :goto_5

    .line 390
    .local v4, "h3":I
    .local v9, "i33":I
    .local v15, "h4":I
    :cond_b
    :goto_4
    iget-object v10, v0, Lzg;->f:Lyy;

    invoke-virtual {v10, v4}, Lyy;->c(I)V

    .line 391
    iget-object v10, v0, Lzg;->d:Lyk;

    iget-object v10, v10, Lyk;->i:Lze;

    iget-object v10, v10, Lzg;->f:Lyy;

    invoke-virtual {v10, v15}, Lyy;->c(I)V

    .line 394
    .end local v2    # "f2":F
    .end local v3    # "i30":I
    .end local v4    # "h3":I
    .end local v5    # "i31":I
    .end local v9    # "i33":I
    .end local v15    # "h4":I
    :goto_5
    goto/16 :goto_8

    .line 395
    :cond_c
    return-void

    .line 397
    .end local v1    # "yxVar7":Lyx;
    :cond_d
    if-eqz v32, :cond_11

    if-eqz v31, :cond_11

    .line 398
    iget-boolean v1, v12, Lyx;->c:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v13, Lyx;->c:Z

    if-eqz v1, :cond_10

    .line 399
    iget v1, v6, Lyk;->W:F

    .line 400
    .local v1, "f3":F
    iget-object v2, v12, Lyx;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx;

    iget v2, v2, Lyx;->f:I

    iget v4, v12, Lyx;->e:I

    add-int/2addr v2, v4

    .line 401
    .local v2, "i34":I
    iget-object v4, v13, Lyx;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx;

    iget v3, v4, Lyx;->f:I

    iget v4, v13, Lyx;->e:I

    sub-int/2addr v3, v4

    .line 402
    .local v3, "i35":I
    packed-switch v8, :pswitch_data_4

    .line 414
    sub-int v4, v3, v2

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lzg;->h(II)I

    move-result v4

    .line 415
    .local v4, "h7":I
    int-to-float v5, v4

    div-float/2addr v5, v1

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v5, v9

    float-to-int v5, v5

    .line 416
    .local v5, "i37":I
    const/4 v10, 0x0

    invoke-virtual {v0, v5, v10}, Lzg;->h(II)I

    move-result v11

    .line 417
    .local v11, "h8":I
    if-eq v5, v11, :cond_f

    .line 418
    int-to-float v10, v11

    mul-float/2addr v10, v1

    add-float/2addr v10, v9

    float-to-int v4, v10

    goto :goto_6

    .line 404
    .end local v4    # "h7":I
    .end local v5    # "i37":I
    .end local v11    # "h8":I
    :pswitch_5
    sub-int v4, v3, v2

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lzg;->h(II)I

    move-result v4

    .line 405
    .local v4, "h5":I
    int-to-float v5, v4

    mul-float/2addr v5, v1

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v5, v9

    float-to-int v5, v5

    .line 406
    .local v5, "i36":I
    const/4 v10, 0x0

    invoke-virtual {v0, v5, v10}, Lzg;->h(II)I

    move-result v11

    .line 407
    .local v11, "h6":I
    if-eq v5, v11, :cond_e

    .line 408
    int-to-float v10, v11

    div-float/2addr v10, v1

    add-float/2addr v10, v9

    float-to-int v4, v10

    .line 410
    :cond_e
    iget-object v9, v0, Lzg;->f:Lyy;

    invoke-virtual {v9, v11}, Lyy;->c(I)V

    .line 411
    iget-object v9, v0, Lzg;->d:Lyk;

    iget-object v9, v9, Lyk;->i:Lze;

    iget-object v9, v9, Lzg;->f:Lyy;

    invoke-virtual {v9, v4}, Lyy;->c(I)V

    .line 412
    goto :goto_7

    .line 420
    .local v4, "h7":I
    .local v5, "i37":I
    .local v11, "h8":I
    :cond_f
    :goto_6
    iget-object v9, v0, Lzg;->f:Lyy;

    invoke-virtual {v9, v11}, Lyy;->c(I)V

    .line 421
    iget-object v9, v0, Lzg;->d:Lyk;

    iget-object v9, v9, Lyk;->i:Lze;

    iget-object v9, v9, Lzg;->f:Lyy;

    invoke-virtual {v9, v4}, Lyy;->c(I)V

    .line 424
    .end local v1    # "f3":F
    .end local v2    # "i34":I
    .end local v3    # "i35":I
    .end local v4    # "h7":I
    .end local v5    # "i37":I
    .end local v11    # "h8":I
    :goto_7
    move-object/from16 v4, v29

    move-object/from16 v2, v30

    goto :goto_9

    .line 425
    :cond_10
    return-void

    .line 397
    :cond_11
    :goto_8
    move-object/from16 v4, v29

    move-object/from16 v2, v30

    goto :goto_9

    .line 272
    .end local v7    # "yjVar3":Lyj;
    .end local v8    # "i5":I
    .end local v12    # "yxVar":Lyx;
    .end local v13    # "yxVar2":Lyx;
    .end local v14    # "yjVar":Lyj;
    .end local v25    # "i2":I
    .end local v26    # "i3":I
    .end local v27    # "i4":I
    .end local v28    # "zeVar":Lze;
    .end local v29    # "yyVar2":Lyy;
    .end local v30    # "yyVar":Lyy;
    .end local v31    # "yjVar4":Lyj;
    .end local v32    # "yjVar2":Lyj;
    .local v1, "yyVar":Lyy;
    .local v2, "i2":I
    .local v3, "i3":I
    .local v5, "yyVar2":Lyy;
    :pswitch_6
    move-object/from16 v30, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v29, v5

    .end local v1    # "yyVar":Lyy;
    .end local v2    # "i2":I
    .end local v3    # "i3":I
    .end local v5    # "yyVar2":Lyy;
    .restart local v25    # "i2":I
    .restart local v26    # "i3":I
    .restart local v29    # "yyVar2":Lyy;
    .restart local v30    # "yyVar":Lyy;
    iget-object v1, v6, Lyk;->T:Lyk;

    .line 273
    .local v1, "ykVar3":Lyk;
    if-eqz v1, :cond_13

    .line 274
    iget-object v2, v1, Lyk;->h:Lzc;

    iget-object v2, v2, Lzg;->f:Lyy;

    iget-boolean v2, v2, Lyx;->i:Z

    if-eqz v2, :cond_12

    .line 275
    move-object/from16 v2, v30

    .end local v30    # "yyVar":Lyy;
    .local v2, "yyVar":Lyy;
    iget v3, v2, Lyx;->f:I

    int-to-float v3, v3

    iget v4, v6, Lyk;->x:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    move-object/from16 v4, v29

    .end local v29    # "yyVar2":Lyy;
    .local v4, "yyVar2":Lyy;
    invoke-virtual {v4, v3}, Lyy;->c(I)V

    .line 276
    goto :goto_9

    .line 274
    .end local v2    # "yyVar":Lyy;
    .end local v4    # "yyVar2":Lyy;
    .restart local v29    # "yyVar2":Lyy;
    .restart local v30    # "yyVar":Lyy;
    :cond_12
    move-object/from16 v4, v29

    move-object/from16 v2, v30

    .end local v29    # "yyVar2":Lyy;
    .end local v30    # "yyVar":Lyy;
    .restart local v2    # "yyVar":Lyy;
    .restart local v4    # "yyVar2":Lyy;
    goto :goto_9

    .line 273
    .end local v2    # "yyVar":Lyy;
    .end local v4    # "yyVar2":Lyy;
    .restart local v29    # "yyVar2":Lyy;
    .restart local v30    # "yyVar":Lyy;
    :cond_13
    move-object/from16 v4, v29

    move-object/from16 v2, v30

    .end local v29    # "yyVar2":Lyy;
    .end local v30    # "yyVar":Lyy;
    .restart local v2    # "yyVar":Lyy;
    .restart local v4    # "yyVar2":Lyy;
    goto :goto_9

    .line 268
    .end local v4    # "yyVar2":Lyy;
    .end local v6    # "ykVar2":Lyk;
    .end local v25    # "i2":I
    .end local v26    # "i3":I
    .local v1, "yyVar":Lyy;
    .local v2, "i2":I
    .restart local v3    # "i3":I
    .restart local v5    # "yyVar2":Lyy;
    :cond_14
    move/from16 v25, v2

    move/from16 v26, v3

    move-object v4, v5

    move-object v2, v1

    .line 432
    .end local v1    # "yyVar":Lyy;
    .end local v3    # "i3":I
    .end local v5    # "yyVar2":Lyy;
    .local v2, "yyVar":Lyy;
    .restart local v4    # "yyVar2":Lyy;
    .restart local v25    # "i2":I
    .restart local v26    # "i3":I
    :goto_9
    iget-object v1, v0, Lzg;->i:Lyx;

    .line 433
    .local v1, "yxVar8":Lyx;
    iget-boolean v3, v1, Lyx;->c:Z

    if-nez v3, :cond_15

    .line 434
    return-void

    .line 436
    :cond_15
    iget-object v3, v0, Lzg;->j:Lyx;

    .line 437
    .local v3, "yxVar9":Lyx;
    iget-boolean v5, v3, Lyx;->c:Z

    if-nez v5, :cond_16

    .line 438
    return-void

    .line 440
    :cond_16
    iget-boolean v5, v1, Lyx;->i:Z

    if-eqz v5, :cond_17

    iget-boolean v5, v3, Lyx;->i:Z

    if-eqz v5, :cond_17

    iget-object v5, v0, Lzg;->f:Lyy;

    iget-boolean v5, v5, Lyx;->i:Z

    if-eqz v5, :cond_17

    .line 441
    return-void

    .line 443
    :cond_17
    iget-object v5, v0, Lzg;->f:Lyy;

    iget-boolean v5, v5, Lyx;->i:Z

    if-nez v5, :cond_18

    iget v5, v0, Lzg;->k:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_18

    .line 444
    iget-object v5, v0, Lzg;->d:Lyk;

    .line 445
    .local v5, "ykVar4":Lyk;
    iget v6, v5, Lyk;->s:I

    if-nez v6, :cond_18

    invoke-virtual {v5}, Lyk;->I()Z

    move-result v6

    if-nez v6, :cond_18

    .line 446
    iget-object v6, v0, Lzg;->i:Lyx;

    iget-object v6, v6, Lyx;->k:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyx;

    iget v6, v6, Lyx;->f:I

    .line 447
    .local v6, "i38":I
    iget-object v8, v0, Lzg;->i:Lyx;

    .line 448
    .local v8, "yxVar10":Lyx;
    iget v9, v8, Lyx;->e:I

    add-int/2addr v9, v6

    .line 449
    .local v9, "i39":I
    iget-object v10, v0, Lzg;->j:Lyx;

    iget-object v10, v10, Lyx;->k:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyx;

    iget v7, v7, Lyx;->f:I

    iget-object v10, v0, Lzg;->j:Lyx;

    iget v10, v10, Lyx;->e:I

    add-int/2addr v7, v10

    .line 450
    .local v7, "i40":I
    invoke-virtual {v8, v9}, Lyx;->c(I)V

    .line 451
    iget-object v10, v0, Lzg;->j:Lyx;

    invoke-virtual {v10, v7}, Lyx;->c(I)V

    .line 452
    iget-object v10, v0, Lzg;->f:Lyy;

    sub-int v11, v7, v9

    invoke-virtual {v10, v11}, Lyy;->c(I)V

    .line 453
    return-void

    .line 456
    .end local v5    # "ykVar4":Lyk;
    .end local v6    # "i38":I
    .end local v7    # "i40":I
    .end local v8    # "yxVar10":Lyx;
    .end local v9    # "i39":I
    :cond_18
    iget-object v5, v0, Lzg;->f:Lyy;

    iget-boolean v5, v5, Lyx;->i:Z

    if-nez v5, :cond_1a

    iget v5, v0, Lzg;->k:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1a

    iget v5, v0, Lzg;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1a

    iget-object v5, v0, Lzg;->i:Lyx;

    iget-object v5, v5, Lyx;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1a

    iget-object v5, v0, Lzg;->j:Lyx;

    iget-object v5, v5, Lyx;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1a

    .line 457
    iget-object v5, v0, Lzg;->j:Lyx;

    iget-object v5, v5, Lyx;->k:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyx;

    iget v5, v5, Lyx;->f:I

    iget-object v7, v0, Lzg;->j:Lyx;

    iget v7, v7, Lyx;->e:I

    add-int/2addr v5, v7

    iget-object v7, v0, Lzg;->i:Lyx;

    iget-object v7, v7, Lyx;->k:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyx;

    iget v6, v7, Lyx;->f:I

    iget-object v7, v0, Lzg;->i:Lyx;

    iget v7, v7, Lyx;->e:I

    add-int/2addr v6, v7

    sub-int/2addr v5, v6

    iget-object v6, v0, Lzg;->f:Lyy;

    iget v6, v6, Lyy;->m:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 458
    .local v5, "min":I
    iget-object v6, v0, Lzg;->d:Lyk;

    .line 459
    .local v6, "ykVar5":Lyk;
    iget v7, v6, Lyk;->w:I

    .line 460
    .local v7, "i41":I
    iget v8, v6, Lyk;->v:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 461
    .local v8, "max":I
    if-lez v7, :cond_19

    .line 462
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 464
    :cond_19
    iget-object v9, v0, Lzg;->f:Lyy;

    invoke-virtual {v9, v8}, Lyy;->c(I)V

    .line 466
    .end local v5    # "min":I
    .end local v6    # "ykVar5":Lyk;
    .end local v7    # "i41":I
    .end local v8    # "max":I
    :cond_1a
    iget-object v5, v0, Lzg;->f:Lyy;

    iget-boolean v5, v5, Lyx;->i:Z

    if-nez v5, :cond_1b

    .line 467
    return-void

    .line 469
    :cond_1b
    iget-object v5, v0, Lzg;->i:Lyx;

    iget-object v5, v5, Lyx;->k:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyx;

    .line 470
    .local v5, "yxVar11":Lyx;
    iget-object v7, v0, Lzg;->j:Lyx;

    iget-object v7, v7, Lyx;->k:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyx;

    .line 471
    .local v6, "yxVar12":Lyx;
    iget v7, v5, Lyx;->f:I

    .line 472
    .local v7, "i42":I
    iget-object v8, v0, Lzg;->i:Lyx;

    .line 473
    .local v8, "yxVar13":Lyx;
    iget v9, v8, Lyx;->e:I

    add-int/2addr v9, v7

    .line 474
    .local v9, "i43":I
    iget v10, v6, Lyx;->f:I

    .line 475
    .local v10, "i44":I
    iget-object v11, v0, Lzg;->j:Lyx;

    iget v11, v11, Lyx;->e:I

    add-int/2addr v11, v10

    .line 476
    .local v11, "i45":I
    iget-object v12, v0, Lzg;->d:Lyk;

    iget v12, v12, Lyk;->ad:F

    .line 477
    .local v12, "f4":F
    if-ne v5, v6, :cond_1c

    .line 478
    const/high16 v12, 0x3f000000    # 0.5f

    .line 480
    :cond_1c
    if-eq v5, v6, :cond_1d

    .line 481
    move v10, v11

    .line 483
    :cond_1d
    if-eq v5, v6, :cond_1e

    .line 484
    move v7, v9

    .line 486
    :cond_1e
    int-to-float v13, v7

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    sub-int v14, v10, v7

    iget-object v15, v0, Lzg;->f:Lyy;

    iget v15, v15, Lyx;->f:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    mul-float/2addr v14, v12

    add-float/2addr v13, v14

    float-to-int v13, v13

    invoke-virtual {v8, v13}, Lyx;->c(I)V

    .line 487
    iget-object v13, v0, Lzg;->j:Lyx;

    iget-object v14, v0, Lzg;->i:Lyx;

    iget v14, v14, Lyx;->f:I

    iget-object v15, v0, Lzg;->f:Lyy;

    iget v15, v15, Lyx;->f:I

    add-int/2addr v14, v15

    invoke-virtual {v13, v14}, Lyx;->c(I)V

    .line 488
    return-void

    .line 491
    .end local v4    # "yyVar2":Lyy;
    .end local v5    # "yxVar11":Lyx;
    .end local v6    # "yxVar12":Lyx;
    .end local v7    # "i42":I
    .end local v8    # "yxVar13":Lyx;
    .end local v9    # "i43":I
    .end local v10    # "i44":I
    .end local v11    # "i45":I
    .end local v12    # "f4":F
    .end local v25    # "i2":I
    .end local v26    # "i3":I
    .local v1, "yyVar":Lyy;
    .local v2, "i2":I
    .local v3, "i3":I
    :cond_1f
    move/from16 v25, v2

    move-object v2, v1

    .end local v1    # "yyVar":Lyy;
    .local v2, "yyVar":Lyy;
    .restart local v25    # "i2":I
    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .line 495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzg;->h:Z

    .line 496
    iget-object v1, p0, Lzg;->i:Lyx;

    invoke-virtual {v1}, Lyx;->b()V

    .line 497
    iget-object v1, p0, Lzg;->i:Lyx;

    iput-boolean v0, v1, Lyx;->i:Z

    .line 498
    iget-object v1, p0, Lzg;->j:Lyx;

    invoke-virtual {v1}, Lyx;->b()V

    .line 499
    iget-object v1, p0, Lzg;->j:Lyx;

    iput-boolean v0, v1, Lyx;->i:Z

    .line 500
    iget-object v1, p0, Lzg;->f:Lyy;

    iput-boolean v0, v1, Lyx;->i:Z

    .line 501
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 504
    iget-object v0, p0, Lzg;->d:Lyk;

    iget-object v0, v0, Lyk;->ah:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 505
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "HorizontalRun "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
