.class public final Ldefpackage/yn;
.super Ldefpackage/yk;
.source ""


# instance fields
.field public a:F

.field public aq:I

.field private ar:Z

.field public b:I

.field public c:I

.field public d:Ldefpackage/yj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Ldefpackage/yk;-><init>()V

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldefpackage/yn;->a:F

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/yn;->b:I

    .line 9
    iput v0, p0, Ldefpackage/yn;->c:I

    .line 10
    iget-object v0, p0, Ldefpackage/yk;->K:Ldefpackage/yj;

    iput-object v0, p0, Ldefpackage/yn;->d:Ldefpackage/yj;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/yn;->aq:I

    .line 14
    iget-object v0, p0, Ldefpackage/yk;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Ldefpackage/yk;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Ldefpackage/yn;->d:Ldefpackage/yj;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Ldefpackage/yk;->R:[Ldefpackage/yj;

    array-length v0, v0

    .line 17
    .local v0, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 18
    iget-object v2, p0, Ldefpackage/yk;->R:[Ldefpackage/yj;

    iget-object v3, p0, Ldefpackage/yn;->d:Ldefpackage/yj;

    aput-object v3, v2, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    .end local v1    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public final L(I)Ldefpackage/yj;
    .locals 3
    .param p1, "i"    # I

    .line 24
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 38
    return-object v1

    .line 33
    :pswitch_0
    iget v0, p0, Ldefpackage/yn;->aq:I

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Ldefpackage/yn;->d:Ldefpackage/yj;

    return-object v0

    .line 27
    :pswitch_1
    iget v0, p0, Ldefpackage/yn;->aq:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 28
    iget-object v0, p0, Ldefpackage/yn;->d:Ldefpackage/yj;

    return-object v0

    .line 40
    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 45
    iget-object v0, p0, Ldefpackage/yk;->T:Ldefpackage/yk;

    if-nez v0, :cond_0

    .line 46
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Ldefpackage/yn;->d:Ldefpackage/yj;

    invoke-static {v0}, Ldefpackage/ya;->o(Ljava/lang/Object;)I

    move-result v0

    .line 49
    .local v0, "o":I
    iget v1, p0, Ldefpackage/yn;->aq:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 50
    iput v0, p0, Ldefpackage/yk;->Y:I

    .line 51
    iput v3, p0, Ldefpackage/yk;->Z:I

    .line 52
    iget-object v1, p0, Ldefpackage/yk;->T:Ldefpackage/yk;

    invoke-virtual {v1}, Ldefpackage/yk;->h()I

    move-result v1

    invoke-virtual {p0, v1}, Ldefpackage/yk;->y(I)V

    .line 53
    invoke-virtual {p0, v3}, Ldefpackage/yk;->D(I)V

    .line 54
    return-void

    .line 56
    :cond_1
    iput v3, p0, Ldefpackage/yk;->Y:I

    .line 57
    iput v0, p0, Ldefpackage/yk;->Z:I

    .line 58
    iget-object v1, p0, Ldefpackage/yk;->T:Ldefpackage/yk;

    invoke-virtual {v1}, Ldefpackage/yk;->j()I

    move-result v1

    invoke-virtual {p0, v1}, Ldefpackage/yk;->D(I)V

    .line 59
    invoke-virtual {p0, v3}, Ldefpackage/yk;->y(I)V

    .line 60
    return-void
.end method

.method public final a(I)V
    .locals 1
    .param p1, "i"    # I

    .line 63
    iget-object v0, p0, Ldefpackage/yn;->d:Ldefpackage/yj;

    invoke-virtual {v0, p1}, Ldefpackage/yj;->e(I)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/yn;->ar:Z

    .line 65
    return-void
.end method

.method public final b(Ldefpackage/ya;Z)V
    .locals 12
    .param p1, "yaVar"    # Ldefpackage/ya;
    .param p2, "z"    # Z

    .line 69
    iget-object v0, p0, Ldefpackage/yk;->T:Ldefpackage/yk;

    .line 70
    .local v0, "ykVar":Ldefpackage/yk;
    if-nez v0, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldefpackage/yk;->L(I)Ldefpackage/yj;

    move-result-object v2

    .line 74
    .local v2, "L":Ljava/lang/Object;
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ldefpackage/yk;->L(I)Ldefpackage/yj;

    move-result-object v3

    .line 75
    .local v3, "L2":Ljava/lang/Object;
    iget-object v4, p0, Ldefpackage/yk;->T:Ldefpackage/yk;

    .line 76
    .local v4, "ykVar2":Ldefpackage/yk;
    const/4 v5, 0x1

    .line 77
    .local v5, "z2":Z
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    iget-object v8, v4, Ldefpackage/yk;->ap:[I

    aget v8, v8, v7

    if-ne v8, v1, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    .line 78
    .local v8, "z3":Z
    :goto_0
    iget v9, p0, Ldefpackage/yn;->aq:I

    const/4 v10, 0x5

    if-nez v9, :cond_4

    .line 79
    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Ldefpackage/yk;->L(I)Ldefpackage/yj;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v10}, Ldefpackage/yk;->L(I)Ldefpackage/yj;

    move-result-object v3

    .line 81
    iget-object v9, p0, Ldefpackage/yk;->T:Ldefpackage/yk;

    .line 82
    .local v9, "ykVar3":Ldefpackage/yk;
    if-eqz v9, :cond_2

    iget-object v11, v9, Ldefpackage/yk;->ap:[I

    aget v6, v11, v6

    if-eq v6, v1, :cond_3

    .line 83
    :cond_2
    const/4 v5, 0x0

    .line 85
    :cond_3
    move v8, v5

    .line 87
    .end local v9    # "ykVar3":Ldefpackage/yk;
    :cond_4
    iget-boolean v1, p0, Ldefpackage/yn;->ar:Z

    const/4 v6, -0x1

    if-eqz v1, :cond_7

    .line 88
    iget-object v1, p0, Ldefpackage/yn;->d:Ldefpackage/yj;

    .line 89
    .local v1, "yjVar":Ldefpackage/yj;
    iget-boolean v9, v1, Ldefpackage/yj;->c:Z

    if-eqz v9, :cond_7

    .line 90
    invoke-virtual {p1, v1}, Ldefpackage/ya;->b(Ljava/lang/Object;)Ldefpackage/yf;

    move-result-object v9

    .line 91
    .local v9, "b":Ldefpackage/yf;
    iget-object v11, p0, Ldefpackage/yn;->d:Ldefpackage/yj;

    invoke-virtual {v11}, Ldefpackage/yj;->a()I

    move-result v11

    invoke-virtual {p1, v9, v11}, Ldefpackage/ya;->f(Ldefpackage/yf;I)V

    .line 92
    iget v11, p0, Ldefpackage/yn;->b:I

    if-eq v11, v6, :cond_5

    .line 93
    if-eqz v8, :cond_6

    .line 94
    invoke-virtual {p1, v3}, Ldefpackage/ya;->b(Ljava/lang/Object;)Ldefpackage/yf;

    move-result-object v6

    invoke-virtual {p1, v6, v9, v7, v10}, Ldefpackage/ya;->g(Ldefpackage/yf;Ldefpackage/yf;II)V

    goto :goto_1

    .line 96
    :cond_5
    iget v11, p0, Ldefpackage/yn;->c:I

    if-eq v11, v6, :cond_6

    if-eqz v8, :cond_6

    .line 97
    invoke-virtual {p1, v3}, Ldefpackage/ya;->b(Ljava/lang/Object;)Ldefpackage/yf;

    move-result-object v6

    .line 98
    .local v6, "b2":Ldefpackage/yf;
    invoke-virtual {p1, v2}, Ldefpackage/ya;->b(Ljava/lang/Object;)Ldefpackage/yf;

    move-result-object v11

    invoke-virtual {p1, v9, v11, v7, v10}, Ldefpackage/ya;->g(Ldefpackage/yf;Ldefpackage/yf;II)V

    .line 99
    invoke-virtual {p1, v6, v9, v7, v10}, Ldefpackage/ya;->g(Ldefpackage/yf;Ldefpackage/yf;II)V

    .line 101
    .end local v6    # "b2":Ldefpackage/yf;
    :cond_6
    :goto_1
    iput-boolean v7, p0, Ldefpackage/yn;->ar:Z

    .line 102
    return-void

    .line 105
    .end local v1    # "yjVar":Ldefpackage/yj;
    .end local v9    # "b":Ldefpackage/yf;
    :cond_7
    iget v1, p0, Ldefpackage/yn;->b:I

    const/16 v9, 0x8

    if-eq v1, v6, :cond_9

    .line 106
    iget-object v1, p0, Ldefpackage/yn;->d:Ldefpackage/yj;

    invoke-virtual {p1, v1}, Ldefpackage/ya;->b(Ljava/lang/Object;)Ldefpackage/yf;

    move-result-object v1

    .line 107
    .local v1, "b3":Ldefpackage/yf;
    invoke-virtual {p1, v2}, Ldefpackage/ya;->b(Ljava/lang/Object;)Ldefpackage/yf;

    move-result-object v6

    iget v11, p0, Ldefpackage/yn;->b:I

    invoke-virtual {p1, v1, v6, v11, v9}, Ldefpackage/ya;->m(Ldefpackage/yf;Ldefpackage/yf;II)V

    .line 108
    if-nez v8, :cond_8

    .line 109
    return-void

    .line 111
    :cond_8
    invoke-virtual {p1, v3}, Ldefpackage/ya;->b(Ljava/lang/Object;)Ldefpackage/yf;

    move-result-object v6

    invoke-virtual {p1, v6, v1, v7, v10}, Ldefpackage/ya;->g(Ldefpackage/yf;Ldefpackage/yf;II)V

    .line 112
    .end local v1    # "b3":Ldefpackage/yf;
    goto :goto_3

    :cond_9
    iget v1, p0, Ldefpackage/yn;->c:I

    if-eq v1, v6, :cond_b

    .line 113
    iget-object v1, p0, Ldefpackage/yn;->d:Ldefpackage/yj;

    invoke-virtual {p1, v1}, Ldefpackage/ya;->b(Ljava/lang/Object;)Ldefpackage/yf;

    move-result-object v1

    .line 114
    .local v1, "b4":Ldefpackage/yf;
    invoke-virtual {p1, v3}, Ldefpackage/ya;->b(Ljava/lang/Object;)Ldefpackage/yf;

    move-result-object v6

    .line 115
    .local v6, "b5":Ldefpackage/yf;
    iget v11, p0, Ldefpackage/yn;->c:I

    neg-int v11, v11

    invoke-virtual {p1, v1, v6, v11, v9}, Ldefpackage/ya;->m(Ldefpackage/yf;Ldefpackage/yf;II)V

    .line 116
    if-nez v8, :cond_a

    .line 117
    return-void

    .line 119
    :cond_a
    invoke-virtual {p1, v2}, Ldefpackage/ya;->b(Ljava/lang/Object;)Ldefpackage/yf;

    move-result-object v9

    invoke-virtual {p1, v1, v9, v7, v10}, Ldefpackage/ya;->g(Ldefpackage/yf;Ldefpackage/yf;II)V

    .line 120
    invoke-virtual {p1, v6, v1, v7, v10}, Ldefpackage/ya;->g(Ldefpackage/yf;Ldefpackage/yf;II)V

    .end local v1    # "b4":Ldefpackage/yf;
    .end local v6    # "b5":Ldefpackage/yf;
    goto :goto_2

    .line 121
    :cond_b
    iget v1, p0, Ldefpackage/yn;->a:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v1, v1, v6

    if-nez v1, :cond_c

    :goto_2
    goto :goto_3

    .line 123
    :cond_c
    iget-object v1, p0, Ldefpackage/yn;->d:Ldefpackage/yj;

    invoke-virtual {p1, v1}, Ldefpackage/ya;->b(Ljava/lang/Object;)Ldefpackage/yf;

    move-result-object v1

    .line 124
    .local v1, "b6":Ldefpackage/yf;
    invoke-virtual {p1, v3}, Ldefpackage/ya;->b(Ljava/lang/Object;)Ldefpackage/yf;

    move-result-object v7

    .line 125
    .local v7, "b7":Ldefpackage/yf;
    iget v9, p0, Ldefpackage/yn;->a:F

    .line 126
    .local v9, "f":F
    invoke-virtual {p1}, Ldefpackage/ya;->a()Ldefpackage/xy;

    move-result-object v10

    .line 127
    .local v10, "a":Ldefpackage/xy;
    iget-object v11, v10, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v11, v1, v6}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 128
    iget-object v6, v10, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v6, v7, v9}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 129
    invoke-virtual {p1, v10}, Ldefpackage/ya;->e(Ldefpackage/xy;)V

    .line 131
    .end local v1    # "b6":Ldefpackage/yf;
    .end local v7    # "b7":Ldefpackage/yf;
    .end local v9    # "f":F
    .end local v10    # "a":Ldefpackage/xy;
    :goto_3
    return-void
.end method

.method public final c(I)V
    .locals 4
    .param p1, "i"    # I

    .line 134
    iget v0, p0, Ldefpackage/yn;->aq:I

    if-ne v0, p1, :cond_0

    .line 135
    return-void

    .line 137
    :cond_0
    iput p1, p0, Ldefpackage/yn;->aq:I

    .line 138
    iget-object v0, p0, Ldefpackage/yk;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    iget v0, p0, Ldefpackage/yn;->aq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Ldefpackage/yk;->J:Ldefpackage/yj;

    iput-object v0, p0, Ldefpackage/yn;->d:Ldefpackage/yj;

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Ldefpackage/yk;->K:Ldefpackage/yj;

    iput-object v0, p0, Ldefpackage/yn;->d:Ldefpackage/yj;

    .line 144
    :goto_0
    iget-object v0, p0, Ldefpackage/yk;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Ldefpackage/yn;->d:Ldefpackage/yj;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Ldefpackage/yk;->R:[Ldefpackage/yj;

    array-length v0, v0

    .line 146
    .local v0, "length":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_1
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 147
    iget-object v2, p0, Ldefpackage/yk;->R:[Ldefpackage/yj;

    iget-object v3, p0, Ldefpackage/yn;->d:Ldefpackage/yj;

    aput-object v3, v2, v1

    .line 146
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 149
    .end local v1    # "i2":I
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Ldefpackage/yn;->ar:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Ldefpackage/yn;->ar:Z

    return v0
.end method
