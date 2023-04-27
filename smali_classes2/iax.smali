.class public final Liax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "z"    # Z
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p6, "runnable"    # Ljava/lang/Runnable;
    .param p7, "runnable2"    # Ljava/lang/Runnable;
    .param p8, "str2"    # Ljava/lang/String;
    .param p9, "runnable3"    # Ljava/lang/Runnable;
    .param p10, "runnable4"    # Ljava/lang/Runnable;
    .param p11, "runnable5"    # Ljava/lang/Runnable;
    .param p12, "runnable6"    # Ljava/lang/Runnable;
    .param p13, "z2"    # Z

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Liax;->a:J

    .line 26
    iput-boolean p3, p0, Liax;->b:Z

    .line 27
    iput-object p4, p0, Liax;->c:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Liax;->d:Landroid/graphics/drawable/Drawable;

    .line 29
    iput-object p6, p0, Liax;->e:Ljava/lang/Runnable;

    .line 30
    iput-object p7, p0, Liax;->f:Ljava/lang/Runnable;

    .line 31
    iput-object p8, p0, Liax;->g:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Liax;->h:Ljava/lang/Runnable;

    .line 33
    iput-object p10, p0, Liax;->i:Ljava/lang/Runnable;

    .line 34
    iput-object p11, p0, Liax;->j:Ljava/lang/Runnable;

    .line 35
    iput-object p12, p0, Liax;->k:Ljava/lang/Runnable;

    .line 36
    iput-boolean p13, p0, Liax;->l:Z

    .line 37
    return-void
.end method

.method public static a()Liaw;
    .locals 3

    .line 40
    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    .line 41
    .local v0, "iawVar":Liaw;
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Liaw;->d(J)V

    .line 42
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Liaw;->a:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0, v1}, Liaw;->c(Z)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public final b()Liaw;
    .locals 1

    .line 48
    new-instance v0, Liaw;

    invoke-direct {v0, p0}, Liaw;-><init>(Liax;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14
    .param p1, "obj"    # Ljava/lang/Object;

    .line 61
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 62
    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Liax;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 65
    return v2

    .line 67
    :cond_1
    move-object v1, p1

    check-cast v1, Liax;

    .line 68
    .local v1, "iaxVar":Liax;
    iget-wide v3, p0, Liax;->a:J

    iget-wide v5, v1, Liax;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_b

    iget-boolean v3, p0, Liax;->b:Z

    iget-boolean v4, v1, Liax;->b:Z

    if-ne v3, v4, :cond_b

    iget-object v3, p0, Liax;->c:Ljava/lang/String;

    move-object v4, v3

    .local v4, "str":Ljava/lang/String;
    if-eqz v3, :cond_2

    iget-object v3, v1, Liax;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_0

    :cond_2
    iget-object v3, v1, Liax;->c:Ljava/lang/String;

    if-nez v3, :cond_b

    :goto_0
    iget-object v3, p0, Liax;->d:Landroid/graphics/drawable/Drawable;

    move-object v5, v3

    .local v5, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_3

    iget-object v3, v1, Liax;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_3
    iget-object v3, v1, Liax;->d:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_b

    :goto_1
    iget-object v3, p0, Liax;->e:Ljava/lang/Runnable;

    move-object v6, v3

    .local v6, "runnable":Ljava/lang/Runnable;
    if-eqz v3, :cond_4

    iget-object v3, v1, Liax;->e:Ljava/lang/Runnable;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_4
    iget-object v3, v1, Liax;->e:Ljava/lang/Runnable;

    if-nez v3, :cond_b

    :goto_2
    iget-object v3, p0, Liax;->f:Ljava/lang/Runnable;

    move-object v7, v3

    .local v7, "runnable2":Ljava/lang/Runnable;
    if-eqz v3, :cond_5

    iget-object v3, v1, Liax;->f:Ljava/lang/Runnable;

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_5
    iget-object v3, v1, Liax;->f:Ljava/lang/Runnable;

    if-nez v3, :cond_b

    :goto_3
    iget-object v3, p0, Liax;->g:Ljava/lang/String;

    move-object v8, v3

    .local v8, "str2":Ljava/lang/String;
    if-eqz v3, :cond_6

    iget-object v3, v1, Liax;->g:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_6
    iget-object v3, v1, Liax;->g:Ljava/lang/String;

    if-nez v3, :cond_b

    :goto_4
    iget-object v3, p0, Liax;->h:Ljava/lang/Runnable;

    move-object v9, v3

    .local v9, "runnable3":Ljava/lang/Runnable;
    if-eqz v3, :cond_7

    iget-object v3, v1, Liax;->h:Ljava/lang/Runnable;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_7
    iget-object v3, v1, Liax;->h:Ljava/lang/Runnable;

    if-nez v3, :cond_b

    :goto_5
    iget-object v3, p0, Liax;->i:Ljava/lang/Runnable;

    move-object v10, v3

    .local v10, "runnable4":Ljava/lang/Runnable;
    if-eqz v3, :cond_8

    iget-object v3, v1, Liax;->i:Ljava/lang/Runnable;

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_8
    iget-object v3, v1, Liax;->i:Ljava/lang/Runnable;

    if-nez v3, :cond_b

    :goto_6
    iget-object v3, p0, Liax;->j:Ljava/lang/Runnable;

    move-object v11, v3

    .local v11, "runnable5":Ljava/lang/Runnable;
    if-eqz v3, :cond_9

    iget-object v3, v1, Liax;->j:Ljava/lang/Runnable;

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_9
    iget-object v3, v1, Liax;->j:Ljava/lang/Runnable;

    if-nez v3, :cond_b

    :goto_7
    iget-object v3, p0, Liax;->k:Ljava/lang/Runnable;

    move-object v12, v3

    .local v12, "runnable6":Ljava/lang/Runnable;
    if-eqz v3, :cond_a

    iget-object v3, v1, Liax;->k:Ljava/lang/Runnable;

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_a
    iget-object v3, v1, Liax;->k:Ljava/lang/Runnable;

    if-nez v3, :cond_b

    :goto_8
    iget-boolean v3, p0, Liax;->l:Z

    iget-boolean v13, v1, Liax;->l:Z

    if-ne v3, v13, :cond_b

    goto :goto_9

    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v6    # "runnable":Ljava/lang/Runnable;
    .end local v7    # "runnable2":Ljava/lang/Runnable;
    .end local v8    # "str2":Ljava/lang/String;
    .end local v9    # "runnable3":Ljava/lang/Runnable;
    .end local v10    # "runnable4":Ljava/lang/Runnable;
    .end local v11    # "runnable5":Ljava/lang/Runnable;
    .end local v12    # "runnable6":Ljava/lang/Runnable;
    :cond_b
    move v0, v2

    :goto_9
    return v0
.end method

.method public final hashCode()I
    .locals 25

    .line 72
    move-object/from16 v0, p0

    iget-wide v1, v0, Liax;->a:J

    .line 73
    .local v1, "j":J
    const/16 v3, 0x4d5

    .line 74
    .local v3, "i":I
    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v4, v1

    long-to-int v4, v4

    const v5, 0xf4243

    xor-int/2addr v4, v5

    mul-int/2addr v4, v5

    iget-boolean v6, v0, Liax;->b:Z

    const/4 v7, 0x1

    if-eq v7, v6, :cond_0

    const/16 v6, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v6, 0x4cf

    :goto_0
    xor-int/2addr v4, v6

    mul-int/2addr v4, v5

    .line 75
    .local v4, "i2":I
    iget-object v6, v0, Liax;->c:Ljava/lang/String;

    .line 76
    .local v6, "str":Ljava/lang/String;
    const/4 v8, 0x0

    .line 77
    .local v8, "i3":I
    if-nez v6, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    :goto_1
    xor-int/2addr v10, v4

    mul-int/2addr v10, v5

    .line 78
    .local v10, "hashCode":I
    iget-object v11, v0, Liax;->d:Landroid/graphics/drawable/Drawable;

    .line 79
    .local v11, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v11, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_2
    xor-int/2addr v12, v10

    mul-int/2addr v12, v5

    .line 80
    .local v12, "hashCode2":I
    iget-object v13, v0, Liax;->e:Ljava/lang/Runnable;

    .line 81
    .local v13, "runnable":Ljava/lang/Runnable;
    if-nez v13, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_3
    xor-int/2addr v14, v12

    const v15, -0x2aff6277

    mul-int/2addr v14, v15

    .line 82
    .local v14, "hashCode3":I
    iget-object v9, v0, Liax;->f:Ljava/lang/Runnable;

    .line 83
    .local v9, "runnable2":Ljava/lang/Runnable;
    if-nez v9, :cond_4

    const/16 v17, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v17

    :goto_4
    xor-int v17, v14, v17

    mul-int v17, v17, v5

    .line 84
    .local v17, "hashCode4":I
    iget-object v7, v0, Liax;->g:Ljava/lang/String;

    .line 85
    .local v7, "str2":Ljava/lang/String;
    if-nez v7, :cond_5

    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v18

    :goto_5
    xor-int v18, v17, v18

    mul-int v18, v18, v15

    .line 86
    .local v18, "hashCode5":I
    iget-object v15, v0, Liax;->h:Ljava/lang/Runnable;

    .line 87
    .local v15, "runnable3":Ljava/lang/Runnable;
    if-nez v15, :cond_6

    const/16 v19, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v19

    :goto_6
    xor-int v19, v18, v19

    mul-int v19, v19, v5

    .line 88
    .local v19, "hashCode6":I
    iget-object v5, v0, Liax;->i:Ljava/lang/Runnable;

    .line 89
    .local v5, "runnable4":Ljava/lang/Runnable;
    if-nez v5, :cond_7

    const/16 v21, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v21

    :goto_7
    xor-int v21, v19, v21

    const v20, 0xf4243

    mul-int v21, v21, v20

    .line 90
    .local v21, "hashCode7":I
    move-wide/from16 v22, v1

    .end local v1    # "j":J
    .local v22, "j":J
    iget-object v1, v0, Liax;->j:Ljava/lang/Runnable;

    .line 91
    .local v1, "runnable5":Ljava/lang/Runnable;
    if-nez v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_8
    xor-int v2, v21, v16

    const v16, 0xf4243

    mul-int v2, v2, v16

    .line 92
    .local v2, "hashCode8":I
    move-object/from16 v16, v1

    .end local v1    # "runnable5":Ljava/lang/Runnable;
    .local v16, "runnable5":Ljava/lang/Runnable;
    iget-object v1, v0, Liax;->k:Ljava/lang/Runnable;

    .line 93
    .local v1, "runnable6":Ljava/lang/Runnable;
    if-eqz v1, :cond_9

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 96
    :cond_9
    xor-int v24, v2, v8

    const v20, 0xf4243

    mul-int v24, v24, v20

    .line 97
    .local v24, "i4":I
    move-object/from16 v20, v1

    .end local v1    # "runnable6":Ljava/lang/Runnable;
    .local v20, "runnable6":Ljava/lang/Runnable;
    iget-boolean v1, v0, Liax;->l:Z

    const/4 v0, 0x1

    if-ne v0, v1, :cond_a

    .line 98
    const/16 v3, 0x4cf

    .line 100
    :cond_a
    xor-int v0, v24, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    .line 104
    move-object/from16 v0, p0

    iget-wide v1, v0, Liax;->a:J

    .line 105
    .local v1, "j":J
    iget-boolean v3, v0, Liax;->b:Z

    .line 106
    .local v3, "z":Z
    iget-object v4, v0, Liax;->c:Ljava/lang/String;

    .line 107
    .local v4, "str":Ljava/lang/String;
    iget-object v5, v0, Liax;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 108
    .local v5, "valueOf":Ljava/lang/String;
    iget-object v6, v0, Liax;->e:Ljava/lang/Runnable;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 109
    .local v6, "valueOf2":Ljava/lang/String;
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 110
    .local v8, "valueOf3":Ljava/lang/String;
    iget-object v9, v0, Liax;->f:Ljava/lang/Runnable;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 111
    .local v9, "valueOf4":Ljava/lang/String;
    iget-object v10, v0, Liax;->g:Ljava/lang/String;

    .line 112
    .local v10, "str2":Ljava/lang/String;
    iget-object v11, v0, Liax;->h:Ljava/lang/Runnable;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 113
    .local v11, "valueOf5":Ljava/lang/String;
    iget-object v12, v0, Liax;->i:Ljava/lang/Runnable;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 114
    .local v12, "valueOf6":Ljava/lang/String;
    iget-object v13, v0, Liax;->j:Ljava/lang/Runnable;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 115
    .local v13, "valueOf7":Ljava/lang/String;
    iget-object v14, v0, Liax;->k:Ljava/lang/Runnable;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 116
    .local v14, "valueOf8":Ljava/lang/String;
    iget-boolean v15, v0, Liax;->l:Z

    .line 117
    .local v15, "z2":Z
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    .line 118
    .local v7, "length":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    .line 119
    .local v16, "length2":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    .line 120
    .local v18, "length3":I
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    .line 121
    .local v19, "length4":I
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    .line 122
    .local v20, "length5":I
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    .line 123
    .local v21, "length6":I
    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    .line 124
    .local v17, "length7":I
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    .line 125
    .local v22, "length8":I
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    .line 126
    .local v23, "length9":I
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v24, v15

    .end local v15    # "z2":Z
    .local v24, "z2":Z
    add-int/lit16 v15, v7, 0x14c

    add-int v15, v15, v16

    add-int v15, v15, v18

    add-int v15, v15, v19

    add-int v15, v15, v20

    add-int v15, v15, v21

    add-int v15, v15, v17

    add-int v15, v15, v22

    add-int v15, v15, v23

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v15, v15, v25

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v15, v15, v25

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v15, "SmartsSuggestion{timeoutMillis="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    const-string v15, ", autoHideOnClick="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    const-string v15, ", text="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v15, ", icon="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v15, ", onChipClickListener="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v15, ", button="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v15, ", onButtonClickListener="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v15, ", chipContentDescription="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v15, ", buttonContentDescription=null, onDismissButtonClickListener="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v15, ", onSuggestionDisplayedListener="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v15, ", onSuggestionHiddenListener="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v15, ", onSuggestionTimeoutListener="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v15, ", sticky="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move/from16 v15, v24

    .end local v24    # "z2":Z
    .restart local v15    # "z2":Z
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    move-wide/from16 v24, v1

    .end local v1    # "j":J
    .local v24, "j":J
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
