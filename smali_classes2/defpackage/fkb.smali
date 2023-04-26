.class public final Ldefpackage/fkb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:F

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:F

.field public g:Ljava/lang/Boolean;

.field public h:Landroid/graphics/Rect;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ldefpackage/pba;

.field public l:Ldefpackage/ojc;

.field public m:Ldefpackage/pbt;

.field public n:Z

.field public o:I

.field public p:I

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZFLjava/lang/String;ZZFLjava/lang/Boolean;Landroid/graphics/Rect;Ljava/lang/Boolean;Ljava/lang/Boolean;ILdefpackage/pba;Ldefpackage/ojc;Ldefpackage/pbt;Z)V
    .locals 16
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "z"    # Z
    .param p4, "f"    # F
    .param p5, "str2"    # Ljava/lang/String;
    .param p6, "z2"    # Z
    .param p7, "z3"    # Z
    .param p8, "f2"    # F
    .param p9, "bool"    # Ljava/lang/Boolean;
    .param p10, "rect"    # Landroid/graphics/Rect;
    .param p11, "bool2"    # Ljava/lang/Boolean;
    .param p12, "bool3"    # Ljava/lang/Boolean;
    .param p13, "i2"    # I
    .param p14, "pbaVar"    # Ldefpackage/pba;
    .param p15, "ojcVar"    # Ldefpackage/ojc;
    .param p16, "pbtVar"    # Ldefpackage/pbt;
    .param p17, "z4"    # Z

    .line 29
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 30
    move/from16 v1, p1

    iput v1, v0, Ldefpackage/fkb;->o:I

    .line 31
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/fkb;->q:Ljava/lang/String;

    .line 32
    move/from16 v3, p3

    iput-boolean v3, v0, Ldefpackage/fkb;->a:Z

    .line 33
    move/from16 v4, p4

    iput v4, v0, Ldefpackage/fkb;->b:F

    .line 34
    move-object/from16 v5, p5

    iput-object v5, v0, Ldefpackage/fkb;->c:Ljava/lang/String;

    .line 35
    move/from16 v6, p6

    iput-boolean v6, v0, Ldefpackage/fkb;->d:Z

    .line 36
    move/from16 v7, p7

    iput-boolean v7, v0, Ldefpackage/fkb;->e:Z

    .line 37
    move/from16 v8, p8

    iput v8, v0, Ldefpackage/fkb;->f:F

    .line 38
    move-object/from16 v9, p9

    iput-object v9, v0, Ldefpackage/fkb;->g:Ljava/lang/Boolean;

    .line 39
    move-object/from16 v10, p10

    iput-object v10, v0, Ldefpackage/fkb;->h:Landroid/graphics/Rect;

    .line 40
    move-object/from16 v11, p11

    iput-object v11, v0, Ldefpackage/fkb;->i:Ljava/lang/Boolean;

    .line 41
    move-object/from16 v12, p12

    iput-object v12, v0, Ldefpackage/fkb;->j:Ljava/lang/Boolean;

    .line 42
    move/from16 v13, p13

    iput v13, v0, Ldefpackage/fkb;->p:I

    .line 43
    move-object/from16 v14, p14

    iput-object v14, v0, Ldefpackage/fkb;->k:Ldefpackage/pba;

    .line 44
    move-object/from16 v15, p15

    iput-object v15, v0, Ldefpackage/fkb;->l:Ldefpackage/ojc;

    .line 45
    move-object/from16 v1, p16

    iput-object v1, v0, Ldefpackage/fkb;->m:Ldefpackage/pbt;

    .line 46
    move/from16 v1, p17

    iput-boolean v1, v0, Ldefpackage/fkb;->n:Z

    .line 47
    return-void
.end method

.method public static a()Ldefpackage/fka;
    .locals 2

    .line 50
    new-instance v0, Ldefpackage/fka;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/fka;-><init>([B)V

    .line 51
    .local v0, "fkaVar":Ldefpackage/fka;
    const/4 v1, 0x1

    iput v1, v0, Ldefpackage/fka;->d:I

    .line 52
    sget-object v1, Ldefpackage/pba;->h:Ldefpackage/pba;

    invoke-virtual {v0, v1}, Ldefpackage/fka;->c(Ldefpackage/pba;)V

    .line 53
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, v0, Ldefpackage/fka;->b:Ldefpackage/ojc;

    .line 54
    sget-object v1, Ldefpackage/pbt;->d:Ldefpackage/pbt;

    invoke-virtual {v0, v1}, Ldefpackage/fka;->f(Ldefpackage/pbt;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 59
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 60
    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Ldefpackage/fkb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 63
    return v2

    .line 65
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/fkb;

    .line 66
    .local v1, "fkbVar":Ldefpackage/fkb;
    iget v3, p0, Ldefpackage/fkb;->o:I

    .line 67
    .local v3, "i":I
    iget v4, v1, Ldefpackage/fkb;->o:I

    .line 68
    .local v4, "i2":I
    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 71
    if-ne v3, v4, :cond_3

    iget-object v6, p0, Ldefpackage/fkb;->q:Ljava/lang/String;

    iget-object v7, v1, Ldefpackage/fkb;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Ldefpackage/fkb;->a:Z

    iget-boolean v7, v1, Ldefpackage/fkb;->a:Z

    if-ne v6, v7, :cond_3

    iget v6, p0, Ldefpackage/fkb;->b:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    iget v7, v1, Ldefpackage/fkb;->b:F

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Ldefpackage/fkb;->c:Ljava/lang/String;

    iget-object v7, v1, Ldefpackage/fkb;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Ldefpackage/fkb;->d:Z

    iget-boolean v7, v1, Ldefpackage/fkb;->d:Z

    if-ne v6, v7, :cond_3

    iget-boolean v6, p0, Ldefpackage/fkb;->e:Z

    iget-boolean v7, v1, Ldefpackage/fkb;->e:Z

    if-ne v6, v7, :cond_3

    iget v6, p0, Ldefpackage/fkb;->f:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    iget v7, v1, Ldefpackage/fkb;->f:F

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Ldefpackage/fkb;->g:Ljava/lang/Boolean;

    iget-object v7, v1, Ldefpackage/fkb;->g:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Ldefpackage/fkb;->h:Landroid/graphics/Rect;

    iget-object v7, v1, Ldefpackage/fkb;->h:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Ldefpackage/fkb;->i:Ljava/lang/Boolean;

    iget-object v7, v1, Ldefpackage/fkb;->i:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Ldefpackage/fkb;->j:Ljava/lang/Boolean;

    iget-object v7, v1, Ldefpackage/fkb;->j:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 72
    iget v6, p0, Ldefpackage/fkb;->p:I

    .line 73
    .local v6, "i3":I
    iget v7, v1, Ldefpackage/fkb;->p:I

    .line 74
    .local v7, "i4":I
    if-eqz v6, :cond_2

    .line 77
    if-ne v6, v7, :cond_3

    iget-object v5, p0, Ldefpackage/fkb;->k:Ldefpackage/pba;

    iget-object v8, v1, Ldefpackage/fkb;->k:Ldefpackage/pba;

    invoke-virtual {v5, v8}, Ldefpackage/ppd;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Ldefpackage/fkb;->l:Ldefpackage/ojc;

    iget-object v8, v1, Ldefpackage/fkb;->l:Ldefpackage/ojc;

    invoke-virtual {v5, v8}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Ldefpackage/fkb;->m:Ldefpackage/pbt;

    iget-object v8, v1, Ldefpackage/fkb;->m:Ldefpackage/pbt;

    invoke-virtual {v5, v8}, Ldefpackage/ppd;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Ldefpackage/fkb;->n:Z

    iget-boolean v8, v1, Ldefpackage/fkb;->n:Z

    if-ne v5, v8, :cond_3

    .line 78
    return v0

    .line 75
    :cond_2
    throw v5

    .line 81
    .end local v6    # "i3":I
    .end local v7    # "i4":I
    :cond_3
    return v2

    .line 69
    :cond_4
    throw v5
.end method

.method public final hashCode()I
    .locals 13

    .line 85
    iget v0, p0, Ldefpackage/fkb;->o:I

    .line 86
    .local v0, "i":I
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 87
    const/16 v2, 0x4d5

    .line 88
    .local v2, "i2":I
    const v3, 0xf4243

    xor-int v4, v0, v3

    mul-int/2addr v4, v3

    iget-object v5, p0, Ldefpackage/fkb;->q:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    mul-int/2addr v4, v3

    iget-boolean v5, p0, Ldefpackage/fkb;->a:Z

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/4 v8, 0x1

    if-eq v8, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    xor-int/2addr v4, v5

    mul-int/2addr v4, v3

    iget v5, p0, Ldefpackage/fkb;->b:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    xor-int/2addr v4, v5

    mul-int/2addr v4, v3

    iget-object v5, p0, Ldefpackage/fkb;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    mul-int/2addr v4, v3

    iget-boolean v5, p0, Ldefpackage/fkb;->d:Z

    if-eq v8, v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    xor-int/2addr v4, v5

    mul-int/2addr v4, v3

    iget-boolean v5, p0, Ldefpackage/fkb;->e:Z

    if-eq v8, v5, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    xor-int/2addr v4, v6

    mul-int/2addr v4, v3

    iget v5, p0, Ldefpackage/fkb;->f:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    xor-int/2addr v4, v5

    mul-int/2addr v4, v3

    iget-object v5, p0, Ldefpackage/fkb;->g:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    mul-int/2addr v4, v3

    iget-object v5, p0, Ldefpackage/fkb;->h:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    mul-int/2addr v4, v3

    iget-object v5, p0, Ldefpackage/fkb;->i:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    mul-int/2addr v4, v3

    iget-object v5, p0, Ldefpackage/fkb;->j:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    mul-int/2addr v4, v3

    .line 89
    .local v4, "hashCode":I
    iget v5, p0, Ldefpackage/fkb;->p:I

    .line 90
    .local v5, "i3":I
    if-eqz v5, :cond_6

    .line 93
    xor-int v1, v4, v5

    mul-int/2addr v1, v3

    .line 94
    .local v1, "i4":I
    iget-object v6, p0, Ldefpackage/fkb;->k:Ldefpackage/pba;

    .line 95
    .local v6, "pbaVar":Ldefpackage/pba;
    iget v7, v6, Ldefpackage/pnm;->aD:I

    .line 96
    .local v7, "i5":I
    if-nez v7, :cond_3

    .line 97
    sget-object v9, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-virtual {v9, v6}, Ldefpackage/pqu;->b(Ljava/lang/Object;)Ldefpackage/prb;

    move-result-object v9

    invoke-interface {v9, v6}, Ldefpackage/prb;->b(Ljava/lang/Object;)I

    move-result v7

    .line 98
    iput v7, v6, Ldefpackage/pnm;->aD:I

    .line 100
    :cond_3
    xor-int v9, v1, v7

    mul-int/2addr v9, v3

    iget-object v10, p0, Ldefpackage/fkb;->l:Ldefpackage/ojc;

    invoke-virtual {v10}, Ldefpackage/ojc;->hashCode()I

    move-result v10

    xor-int/2addr v9, v10

    mul-int/2addr v9, v3

    .line 101
    .local v9, "hashCode2":I
    iget-object v10, p0, Ldefpackage/fkb;->m:Ldefpackage/pbt;

    .line 102
    .local v10, "pbtVar":Ldefpackage/pbt;
    iget v11, v10, Ldefpackage/pnm;->aD:I

    .line 103
    .local v11, "i6":I
    if-nez v11, :cond_4

    .line 104
    sget-object v12, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-virtual {v12, v10}, Ldefpackage/pqu;->b(Ljava/lang/Object;)Ldefpackage/prb;

    move-result-object v12

    invoke-interface {v12, v10}, Ldefpackage/prb;->b(Ljava/lang/Object;)I

    move-result v11

    .line 105
    iput v11, v10, Ldefpackage/pnm;->aD:I

    .line 107
    :cond_4
    xor-int v12, v9, v11

    mul-int/2addr v12, v3

    .line 108
    .local v12, "i7":I
    iget-boolean v3, p0, Ldefpackage/fkb;->n:Z

    if-ne v8, v3, :cond_5

    .line 109
    const/16 v2, 0x4cf

    .line 111
    :cond_5
    xor-int v3, v12, v2

    return v3

    .line 91
    .end local v1    # "i4":I
    .end local v6    # "pbaVar":Ldefpackage/pba;
    .end local v7    # "i5":I
    .end local v9    # "hashCode2":I
    .end local v10    # "pbtVar":Ldefpackage/pbt;
    .end local v11    # "i6":I
    .end local v12    # "i7":I
    :cond_6
    throw v1

    .line 113
    .end local v2    # "i2":I
    .end local v4    # "hashCode":I
    .end local v5    # "i3":I
    :cond_7
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    .line 117
    move-object/from16 v0, p0

    iget v1, v0, Ldefpackage/fkb;->o:I

    .line 118
    .local v1, "i":I
    const-string v2, "null"

    .line 119
    .local v2, "str":Ljava/lang/String;
    if-eqz v1, :cond_0

    add-int/lit8 v3, v1, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 120
    .local v3, "num":Ljava/lang/String;
    :goto_0
    iget-object v4, v0, Ldefpackage/fkb;->q:Ljava/lang/String;

    .line 121
    .local v4, "str2":Ljava/lang/String;
    iget-boolean v5, v0, Ldefpackage/fkb;->a:Z

    .line 122
    .local v5, "z":Z
    iget v6, v0, Ldefpackage/fkb;->b:F

    .line 123
    .local v6, "f":F
    iget-object v7, v0, Ldefpackage/fkb;->c:Ljava/lang/String;

    .line 124
    .local v7, "str3":Ljava/lang/String;
    iget-boolean v8, v0, Ldefpackage/fkb;->d:Z

    .line 125
    .local v8, "z2":Z
    iget-boolean v9, v0, Ldefpackage/fkb;->e:Z

    .line 126
    .local v9, "z3":Z
    iget v10, v0, Ldefpackage/fkb;->f:F

    .line 127
    .local v10, "f2":F
    iget-object v11, v0, Ldefpackage/fkb;->g:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 128
    .local v11, "valueOf":Ljava/lang/String;
    iget-object v12, v0, Ldefpackage/fkb;->h:Landroid/graphics/Rect;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 129
    .local v12, "valueOf2":Ljava/lang/String;
    iget-object v13, v0, Ldefpackage/fkb;->i:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 130
    .local v13, "valueOf3":Ljava/lang/String;
    iget-object v14, v0, Ldefpackage/fkb;->j:Ljava/lang/Boolean;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 131
    .local v14, "valueOf4":Ljava/lang/String;
    iget v15, v0, Ldefpackage/fkb;->p:I

    .line 132
    .local v15, "i2":I
    if-eqz v15, :cond_1

    .line 133
    add-int/lit8 v16, v15, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    :cond_1
    move/from16 v16, v1

    .end local v1    # "i":I
    .local v16, "i":I
    iget-object v1, v0, Ldefpackage/fkb;->k:Ldefpackage/pba;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "valueOf5":Ljava/lang/String;
    move/from16 v17, v15

    .end local v15    # "i2":I
    .local v17, "i2":I
    iget-object v15, v0, Ldefpackage/fkb;->l:Ldefpackage/ojc;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 137
    .local v15, "valueOf6":Ljava/lang/String;
    move/from16 v18, v10

    .end local v10    # "f2":F
    .local v18, "f2":F
    iget-object v10, v0, Ldefpackage/fkb;->m:Ldefpackage/pbt;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 138
    .local v10, "valueOf7":Ljava/lang/String;
    move/from16 v19, v9

    .end local v9    # "z3":Z
    .local v19, "z3":Z
    iget-boolean v9, v0, Ldefpackage/fkb;->n:Z

    .line 139
    .local v9, "z4":Z
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 140
    .local v0, "length":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    .line 141
    .local v20, "length2":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    .line 142
    .local v21, "length3":I
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    .line 143
    .local v22, "length4":I
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    .line 144
    .local v23, "length5":I
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    .line 145
    .local v24, "length6":I
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    .line 146
    .local v25, "length7":I
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v26

    .line 147
    .local v26, "length8":I
    move/from16 v27, v9

    .end local v9    # "z4":Z
    .local v27, "z4":Z
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v28, v2

    .end local v2    # "str":Ljava/lang/String;
    .local v28, "str":Ljava/lang/String;
    add-int/lit16 v2, v0, 0x15b

    add-int v2, v2, v20

    add-int v2, v2, v21

    add-int v2, v2, v22

    add-int v2, v2, v23

    add-int v2, v2, v24

    add-int v2, v2, v25

    add-int v2, v2, v26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v2, v2, v29

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v2, v2, v29

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v2, v2, v29

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v9

    .line 148
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v9, "DecorateAtTimeCaptureRequestData{mode="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v9, ", filename="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v9, ", frontFacing="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    const-string v9, ", zoom="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    const-string v9, ", flashSetting="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v9, ", gridLinesOn="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    const-string v9, ", selfieMirrorOn="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move/from16 v9, v19

    .end local v19    # "z3":Z
    .local v9, "z3":Z
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    move/from16 v19, v0

    .end local v0    # "length":I
    .local v19, "length":I
    const-string v0, ", timerSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move/from16 v0, v18

    .end local v18    # "f2":F
    .local v0, "f2":F
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    nop

    .end local v0    # "f2":F
    .restart local v18    # "f2":F
    const-string v0, ", volumeButtonShutter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", activeSensorSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", isSelfieFlashOn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", rawMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", afLockState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-object/from16 v0, v28

    .end local v28    # "str":Ljava/lang/String;
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    nop

    .end local v0    # "str":Ljava/lang/String;
    .restart local v28    # "str":Ljava/lang/String;
    const-string v0, ", dualEvStats="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", manualWhiteBalanceStats="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ", frequentFaceMetadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", isPrivateStorage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move/from16 v0, v27

    .end local v27    # "z4":Z
    .local v0, "z4":Z
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    nop

    .end local v0    # "z4":Z
    .restart local v27    # "z4":Z
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
