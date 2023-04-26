.class public final Ldefpackage/fq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/view/ViewParent;

.field private final d:Landroid/view/View;

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/fq;->d:Landroid/view/View;

    .line 17
    return-void
.end method

.method private final j(I)Landroid/view/ViewParent;
    .locals 1
    .param p1, "i"    # I

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 24
    iget-object v0, p0, Ldefpackage/fq;->c:Landroid/view/ViewParent;

    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fq;->b:Landroid/view/ViewParent;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final k(ILandroid/view/ViewParent;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "viewParent"    # Landroid/view/ViewParent;

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 34
    iput-object p2, p0, Ldefpackage/fq;->c:Landroid/view/ViewParent;

    .line 35
    return-void

    .line 31
    :pswitch_0
    iput-object p2, p0, Ldefpackage/fq;->b:Landroid/view/ViewParent;

    .line 32
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final l()[I
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/fq;->e:[I

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ldefpackage/fq;->e:[I

    .line 43
    :cond_0
    iget-object v0, p0, Ldefpackage/fq;->e:[I

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 47
    iget-boolean v0, p0, Ldefpackage/fq;->a:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldefpackage/fq;->d:Landroid/view/View;

    invoke-static {v0}, Ldefpackage/gl;->Q(Landroid/view/View;)V

    .line 50
    :cond_0
    iput-boolean p1, p0, Ldefpackage/fq;->a:Z

    .line 51
    return-void
.end method

.method public final b(I)V
    .locals 2
    .param p1, "i"    # I

    .line 54
    invoke-direct {p0, p1}, Ldefpackage/fq;->j(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 55
    .local v0, "j":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Ldefpackage/fq;->d:Landroid/view/View;

    invoke-static {v0, v1, p1}, Ldefpackage/fw;->e(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 57
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ldefpackage/fq;->k(ILandroid/view/ViewParent;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final c(FFZ)Z
    .locals 2
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "z"    # Z

    .line 63
    iget-boolean v0, p0, Ldefpackage/fq;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/fq;->b:Landroid/view/ViewParent;

    move-object v1, v0

    .local v1, "viewParent":Landroid/view/ViewParent;
    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Ldefpackage/fq;->d:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, Ldefpackage/fw;->f(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 64
    .end local v1    # "viewParent":Landroid/view/ViewParent;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(FF)Z
    .locals 2
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 71
    iget-boolean v0, p0, Ldefpackage/fq;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/fq;->b:Landroid/view/ViewParent;

    move-object v1, v0

    .local v1, "viewParent":Landroid/view/ViewParent;
    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Ldefpackage/fq;->d:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, Ldefpackage/fw;->g(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 72
    .end local v1    # "viewParent":Landroid/view/ViewParent;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(II[I[II)Z
    .locals 15
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "iArr"    # [I
    .param p4, "iArr2"    # [I
    .param p5, "i3"    # I

    .line 82
    move-object v0, p0

    move-object/from16 v1, p4

    iget-boolean v2, v0, Ldefpackage/fq;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move/from16 v2, p5

    invoke-direct {p0, v2}, Ldefpackage/fq;->j(I)Landroid/view/ViewParent;

    move-result-object v5

    move-object v4, v5

    .local v4, "j":Landroid/view/ViewParent;
    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 85
    :cond_0
    const/4 v10, 0x1

    if-eqz p1, :cond_1

    .line 86
    move/from16 v5, p1

    move v11, v5

    .local v5, "i4":I
    goto :goto_0

    .line 87
    .end local v5    # "i4":I
    :cond_1
    if-nez p2, :cond_3

    .line 88
    if-eqz v1, :cond_2

    .line 89
    aput v3, v1, v3

    .line 90
    aput v3, v1, v10

    .line 92
    :cond_2
    return v3

    .line 94
    :cond_3
    const/4 v5, 0x0

    move v11, v5

    .line 96
    .local v11, "i4":I
    :goto_0
    if-eqz v1, :cond_4

    .line 97
    iget-object v5, v0, Ldefpackage/fq;->d:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 98
    aget v5, v1, v3

    .line 99
    .local v5, "i5":I
    aget v6, v1, v10

    move v12, v5

    move v13, v6

    .local v6, "i6":I
    goto :goto_1

    .line 101
    .end local v5    # "i5":I
    .end local v6    # "i6":I
    :cond_4
    const/4 v5, 0x0

    .line 102
    .restart local v5    # "i5":I
    const/4 v6, 0x0

    move v12, v5

    move v13, v6

    .line 104
    .end local v5    # "i5":I
    .local v12, "i5":I
    .local v13, "i6":I
    :goto_1
    if-nez p3, :cond_5

    .line 105
    invoke-direct {p0}, Ldefpackage/fq;->l()[I

    move-result-object v5

    move-object v14, v5

    .end local p3    # "iArr":[I
    .local v5, "iArr":[I
    goto :goto_2

    .line 104
    .end local v5    # "iArr":[I
    .restart local p3    # "iArr":[I
    :cond_5
    move-object/from16 v14, p3

    .line 107
    .end local p3    # "iArr":[I
    .local v14, "iArr":[I
    :goto_2
    aput v3, v14, v3

    .line 108
    aput v3, v14, v10

    .line 109
    iget-object v5, v0, Ldefpackage/fq;->d:Landroid/view/View;

    move v6, v11

    move/from16 v7, p2

    move-object v8, v14

    move/from16 v9, p5

    invoke-static/range {v4 .. v9}, Ldefpackage/fw;->b(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 110
    if-eqz v1, :cond_6

    .line 111
    iget-object v5, v0, Ldefpackage/fq;->d:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 112
    aget v5, v1, v3

    sub-int/2addr v5, v12

    aput v5, v1, v3

    .line 113
    aget v5, v1, v10

    sub-int/2addr v5, v13

    aput v5, v1, v10

    .line 115
    :cond_6
    aget v5, v14, v3

    if-nez v5, :cond_7

    aget v5, v14, v10

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    move v3, v10

    :goto_3
    return v3

    .line 82
    .end local v4    # "j":Landroid/view/ViewParent;
    .end local v11    # "i4":I
    .end local v12    # "i5":I
    .end local v13    # "i6":I
    .end local v14    # "iArr":[I
    .restart local p3    # "iArr":[I
    :cond_8
    move/from16 v2, p5

    .line 83
    :goto_4
    return v3
.end method

.method public final f(IIII[I)Z
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "iArr"    # [I

    .line 119
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ldefpackage/fq;->g(IIII[II[I)Z

    move-result v0

    return v0
.end method

.method public final g(IIII[II[I)Z
    .locals 19
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "iArr"    # [I
    .param p6, "i5"    # I
    .param p7, "iArr2"    # [I

    .line 130
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-boolean v2, v0, Ldefpackage/fq;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    move/from16 v2, p6

    invoke-direct {v0, v2}, Ldefpackage/fq;->j(I)Landroid/view/ViewParent;

    move-result-object v5

    move-object v4, v5

    .local v4, "j":Landroid/view/ViewParent;
    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 133
    :cond_0
    const/4 v12, 0x1

    if-eqz p1, :cond_1

    .line 134
    move/from16 v5, p1

    .line 135
    .local v5, "i6":I
    move/from16 v6, p2

    .line 136
    .local v6, "i7":I
    move/from16 v7, p3

    move v13, v5

    move v14, v6

    move v15, v7

    .local v7, "i8":I
    goto :goto_0

    .line 137
    .end local v5    # "i6":I
    .end local v6    # "i7":I
    .end local v7    # "i8":I
    :cond_1
    if-eqz p2, :cond_2

    .line 138
    move/from16 v6, p2

    .line 139
    .restart local v6    # "i7":I
    move/from16 v7, p3

    .line 140
    .restart local v7    # "i8":I
    const/4 v5, 0x0

    move v13, v5

    move v14, v6

    move v15, v7

    .restart local v5    # "i6":I
    goto :goto_0

    .line 141
    .end local v5    # "i6":I
    .end local v6    # "i7":I
    .end local v7    # "i8":I
    :cond_2
    if-eqz p3, :cond_3

    .line 142
    move/from16 v7, p3

    .line 143
    .restart local v7    # "i8":I
    const/4 v5, 0x0

    .line 144
    .restart local v5    # "i6":I
    const/4 v6, 0x0

    move v13, v5

    move v14, v6

    move v15, v7

    .restart local v6    # "i7":I
    goto :goto_0

    .line 145
    .end local v5    # "i6":I
    .end local v6    # "i7":I
    .end local v7    # "i8":I
    :cond_3
    if-nez p4, :cond_5

    .line 146
    if-eqz v1, :cond_4

    .line 147
    aput v3, v1, v3

    .line 148
    aput v3, v1, v12

    .line 150
    :cond_4
    return v3

    .line 152
    :cond_5
    const/4 v5, 0x0

    .line 153
    .restart local v5    # "i6":I
    const/4 v6, 0x0

    .line 154
    .restart local v6    # "i7":I
    const/4 v7, 0x0

    move v13, v5

    move v14, v6

    move v15, v7

    .line 156
    .end local v5    # "i6":I
    .end local v6    # "i7":I
    .local v13, "i6":I
    .local v14, "i7":I
    .local v15, "i8":I
    :goto_0
    if-eqz v1, :cond_6

    .line 157
    iget-object v5, v0, Ldefpackage/fq;->d:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 158
    aget v5, v1, v3

    .line 159
    .local v5, "i9":I
    aget v6, v1, v12

    move/from16 v16, v5

    move/from16 v17, v6

    .local v6, "i10":I
    goto :goto_1

    .line 161
    .end local v5    # "i9":I
    .end local v6    # "i10":I
    :cond_6
    const/4 v5, 0x0

    .line 162
    .restart local v5    # "i9":I
    const/4 v6, 0x0

    move/from16 v16, v5

    move/from16 v17, v6

    .line 164
    .end local v5    # "i9":I
    .local v16, "i9":I
    .local v17, "i10":I
    :goto_1
    if-nez p7, :cond_7

    .line 165
    invoke-direct/range {p0 .. p0}, Ldefpackage/fq;->l()[I

    move-result-object v5

    .line 166
    .local v5, "l":[I
    aput v3, v5, v3

    .line 167
    aput v3, v5, v12

    .line 168
    nop

    .line 169
    .local v5, "iArr3":[I
    move-object/from16 v18, v5

    goto :goto_2

    .line 170
    .end local v5    # "iArr3":[I
    :cond_7
    move-object/from16 v5, p7

    move-object/from16 v18, v5

    .line 172
    .local v18, "iArr3":[I
    :goto_2
    iget-object v5, v0, Ldefpackage/fq;->d:Landroid/view/View;

    move v6, v13

    move v7, v14

    move v8, v15

    move/from16 v9, p4

    move/from16 v10, p6

    move-object/from16 v11, v18

    invoke-static/range {v4 .. v11}, Ldefpackage/fw;->c(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 173
    if-eqz v1, :cond_8

    .line 174
    iget-object v5, v0, Ldefpackage/fq;->d:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 175
    aget v5, v1, v3

    sub-int v5, v5, v16

    aput v5, v1, v3

    .line 176
    aget v3, v1, v12

    sub-int v3, v3, v17

    aput v3, v1, v12

    .line 178
    :cond_8
    return v12

    .line 130
    .end local v4    # "j":Landroid/view/ViewParent;
    .end local v13    # "i6":I
    .end local v14    # "i7":I
    .end local v15    # "i8":I
    .end local v16    # "i9":I
    .end local v17    # "i10":I
    .end local v18    # "iArr3":[I
    :cond_9
    move/from16 v2, p6

    .line 131
    :goto_3
    return v3
.end method

.method public final h(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 182
    invoke-direct {p0, p1}, Ldefpackage/fq;->j(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(II)Z
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 186
    invoke-virtual {p0, p2}, Ldefpackage/fq;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 187
    iget-boolean v0, p0, Ldefpackage/fq;->a:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 188
    return v2

    .line 190
    :cond_0
    iget-object v0, p0, Ldefpackage/fq;->d:Landroid/view/View;

    .line 191
    .local v0, "view":Landroid/view/View;
    iget-object v3, p0, Ldefpackage/fq;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .local v3, "parent":Landroid/view/ViewParent;
    :goto_0
    if-eqz v3, :cond_3

    .line 192
    iget-object v4, p0, Ldefpackage/fq;->d:Landroid/view/View;

    invoke-static {v3, v0, v4, p1, p2}, Ldefpackage/fw;->h(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 193
    invoke-direct {p0, p2, v3}, Ldefpackage/fq;->k(ILandroid/view/ViewParent;)V

    .line 194
    iget-object v2, p0, Ldefpackage/fq;->d:Landroid/view/View;

    invoke-static {v3, v0, v2, p1, p2}, Ldefpackage/fw;->d(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 195
    return v1

    .line 197
    :cond_1
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_2

    .line 198
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    .line 191
    :cond_2
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    .line 201
    .end local v3    # "parent":Landroid/view/ViewParent;
    :cond_3
    return v2

    .line 203
    .end local v0    # "view":Landroid/view/View;
    :cond_4
    return v1
.end method
