.class public final Lmbj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/text/DateFormat;

.field public k:Landroid/content/Context;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lmcc;

.field public p:Z

.field public q:J

.field public r:J

.field private s:Loor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/text/DateFormat;Loor;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmcc;ZJJ)V
    .locals 16
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "str3"    # Ljava/lang/String;
    .param p4, "str4"    # Ljava/lang/String;
    .param p5, "str5"    # Ljava/lang/String;
    .param p6, "str6"    # Ljava/lang/String;
    .param p7, "i"    # I
    .param p8, "z"    # Z
    .param p9, "z2"    # Z
    .param p10, "dateFormat"    # Ljava/text/DateFormat;
    .param p11, "oorVar"    # Loor;
    .param p12, "context"    # Landroid/content/Context;
    .param p13, "str7"    # Ljava/lang/String;
    .param p14, "str8"    # Ljava/lang/String;
    .param p15, "str9"    # Ljava/lang/String;
    .param p16, "mccVar"    # Lmcc;
    .param p17, "z3"    # Z
    .param p18, "j"    # J
    .param p20, "j2"    # J

    .line 33
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    move-object/from16 v1, p1

    iput-object v1, v0, Lmbj;->a:Ljava/lang/String;

    .line 35
    move-object/from16 v2, p2

    iput-object v2, v0, Lmbj;->b:Ljava/lang/String;

    .line 36
    move-object/from16 v3, p3

    iput-object v3, v0, Lmbj;->c:Ljava/lang/String;

    .line 37
    move-object/from16 v4, p4

    iput-object v4, v0, Lmbj;->d:Ljava/lang/String;

    .line 38
    move-object/from16 v5, p5

    iput-object v5, v0, Lmbj;->e:Ljava/lang/String;

    .line 39
    move-object/from16 v6, p6

    iput-object v6, v0, Lmbj;->f:Ljava/lang/String;

    .line 40
    move/from16 v7, p7

    iput v7, v0, Lmbj;->g:I

    .line 41
    move/from16 v8, p8

    iput-boolean v8, v0, Lmbj;->h:Z

    .line 42
    move/from16 v9, p9

    iput-boolean v9, v0, Lmbj;->i:Z

    .line 43
    move-object/from16 v10, p10

    iput-object v10, v0, Lmbj;->j:Ljava/text/DateFormat;

    .line 44
    move-object/from16 v11, p11

    iput-object v11, v0, Lmbj;->s:Loor;

    .line 45
    move-object/from16 v12, p12

    iput-object v12, v0, Lmbj;->k:Landroid/content/Context;

    .line 46
    move-object/from16 v13, p13

    iput-object v13, v0, Lmbj;->l:Ljava/lang/String;

    .line 47
    move-object/from16 v14, p14

    iput-object v14, v0, Lmbj;->m:Ljava/lang/String;

    .line 48
    move-object/from16 v15, p15

    iput-object v15, v0, Lmbj;->n:Ljava/lang/String;

    .line 49
    move-object/from16 v1, p16

    iput-object v1, v0, Lmbj;->o:Lmcc;

    .line 50
    move/from16 v1, p17

    iput-boolean v1, v0, Lmbj;->p:Z

    .line 51
    move-wide/from16 v1, p18

    iput-wide v1, v0, Lmbj;->q:J

    .line 52
    move-wide/from16 v1, p20

    iput-wide v1, v0, Lmbj;->r:J

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 56
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 57
    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lmbj;

    if-eqz v1, :cond_1

    .line 60
    move-object v1, p1

    check-cast v1, Lmbj;

    .line 61
    .local v1, "mbjVar":Lmbj;
    iget-object v2, p0, Lmbj;->a:Ljava/lang/String;

    iget-object v3, v1, Lmbj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmbj;->b:Ljava/lang/String;

    iget-object v3, v1, Lmbj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmbj;->c:Ljava/lang/String;

    iget-object v3, v1, Lmbj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmbj;->d:Ljava/lang/String;

    iget-object v3, v1, Lmbj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmbj;->e:Ljava/lang/String;

    iget-object v3, v1, Lmbj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmbj;->f:Ljava/lang/String;

    iget-object v3, v1, Lmbj;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lmbj;->g:I

    iget v3, v1, Lmbj;->g:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lmbj;->h:Z

    iget-boolean v3, v1, Lmbj;->h:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lmbj;->i:Z

    iget-boolean v3, v1, Lmbj;->i:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lmbj;->j:Ljava/text/DateFormat;

    iget-object v3, v1, Lmbj;->j:Ljava/text/DateFormat;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmbj;->s:Loor;

    iget-object v3, v1, Lmbj;->s:Loor;

    invoke-virtual {v2, v3}, Loor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmbj;->k:Landroid/content/Context;

    iget-object v3, v1, Lmbj;->k:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmbj;->l:Ljava/lang/String;

    iget-object v3, v1, Lmbj;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmbj;->m:Ljava/lang/String;

    iget-object v3, v1, Lmbj;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmbj;->n:Ljava/lang/String;

    iget-object v3, v1, Lmbj;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmbj;->o:Lmcc;

    iget-object v3, v1, Lmbj;->o:Lmcc;

    invoke-virtual {v2, v3}, Lmcc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lmbj;->p:Z

    iget-boolean v3, v1, Lmbj;->p:Z

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lmbj;->q:J

    iget-wide v4, v1, Lmbj;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lmbj;->r:J

    iget-wide v4, v1, Lmbj;->r:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 62
    return v0

    .line 65
    .end local v1    # "mbjVar":Lmbj;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 11

    .line 69
    const/16 v0, 0x4d5

    .line 70
    .local v0, "i":I
    iget-object v1, p0, Lmbj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, Lmbj;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lmbj;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lmbj;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lmbj;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lmbj;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lmbj;->g:I

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lmbj;->h:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lmbj;->i:Z

    if-eq v6, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    xor-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-object v3, p0, Lmbj;->j:Ljava/text/DateFormat;

    invoke-virtual {v3}, Ljava/text/DateFormat;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lmbj;->s:Loor;

    invoke-virtual {v3}, Loor;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lmbj;->k:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lmbj;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lmbj;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lmbj;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lmbj;->o:Lmcc;

    invoke-virtual {v3}, Lmcc;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    .line 71
    .local v1, "hashCode":I
    iget-boolean v3, p0, Lmbj;->p:Z

    if-ne v6, v3, :cond_2

    .line 72
    const/16 v0, 0x4cf

    .line 74
    :cond_2
    iget-wide v3, p0, Lmbj;->q:J

    .line 75
    .local v3, "j":J
    iget-wide v5, p0, Lmbj;->r:J

    .line 76
    .local v5, "j2":J
    xor-int v7, v1, v0

    mul-int/2addr v7, v2

    const/16 v8, 0x20

    ushr-long v9, v3, v8

    xor-long/2addr v9, v3

    long-to-int v9, v9

    xor-int/2addr v7, v9

    mul-int/2addr v7, v2

    ushr-long v8, v5, v8

    xor-long/2addr v8, v5

    long-to-int v2, v8

    xor-int/2addr v2, v7

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    .line 80
    move-object/from16 v0, p0

    iget-object v1, v0, Lmbj;->a:Ljava/lang/String;

    .line 81
    .local v1, "str":Ljava/lang/String;
    iget-object v2, v0, Lmbj;->b:Ljava/lang/String;

    .line 82
    .local v2, "str2":Ljava/lang/String;
    iget-object v3, v0, Lmbj;->c:Ljava/lang/String;

    .line 83
    .local v3, "str3":Ljava/lang/String;
    iget-object v4, v0, Lmbj;->d:Ljava/lang/String;

    .line 84
    .local v4, "str4":Ljava/lang/String;
    iget-object v5, v0, Lmbj;->e:Ljava/lang/String;

    .line 85
    .local v5, "str5":Ljava/lang/String;
    iget-object v6, v0, Lmbj;->f:Ljava/lang/String;

    .line 86
    .local v6, "str6":Ljava/lang/String;
    iget v7, v0, Lmbj;->g:I

    .line 87
    .local v7, "i":I
    iget-boolean v8, v0, Lmbj;->h:Z

    .line 88
    .local v8, "z":Z
    iget-boolean v9, v0, Lmbj;->i:Z

    .line 89
    .local v9, "z2":Z
    iget-object v10, v0, Lmbj;->j:Ljava/text/DateFormat;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 90
    .local v10, "valueOf":Ljava/lang/String;
    iget-object v11, v0, Lmbj;->s:Loor;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 91
    .local v11, "valueOf2":Ljava/lang/String;
    iget-object v12, v0, Lmbj;->k:Landroid/content/Context;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 92
    .local v12, "valueOf3":Ljava/lang/String;
    iget-object v13, v0, Lmbj;->l:Ljava/lang/String;

    .line 93
    .local v13, "str7":Ljava/lang/String;
    iget-object v14, v0, Lmbj;->m:Ljava/lang/String;

    .line 94
    .local v14, "str8":Ljava/lang/String;
    iget-object v15, v0, Lmbj;->n:Ljava/lang/String;

    .line 95
    .local v15, "str9":Ljava/lang/String;
    move/from16 v16, v9

    .end local v9    # "z2":Z
    .local v16, "z2":Z
    iget-object v9, v0, Lmbj;->o:Lmcc;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 96
    .local v9, "valueOf4":Ljava/lang/String;
    move/from16 v17, v8

    .end local v8    # "z":Z
    .local v17, "z":Z
    iget-boolean v8, v0, Lmbj;->p:Z

    .line 97
    .local v8, "z3":Z
    move/from16 v18, v7

    move/from16 v19, v8

    .end local v7    # "i":I
    .end local v8    # "z3":Z
    .local v18, "i":I
    .local v19, "z3":Z
    iget-wide v7, v0, Lmbj;->q:J

    .line 98
    .local v7, "j":J
    move-wide/from16 v20, v7

    .end local v7    # "j":J
    .local v20, "j":J
    iget-wide v7, v0, Lmbj;->r:J

    .line 99
    .local v7, "j2":J
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    .line 100
    .local v0, "length":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    .line 101
    .local v22, "length2":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    .line 102
    .local v23, "length3":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    .line 103
    .local v24, "length4":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    .line 104
    .local v25, "length5":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    .line 105
    .local v26, "length6":I
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    .line 106
    .local v27, "length7":I
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    .line 107
    .local v28, "length8":I
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    .line 108
    .local v29, "length9":I
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    .line 109
    .local v30, "length10":I
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    .line 110
    .local v31, "length11":I
    move-wide/from16 v32, v7

    .end local v7    # "j2":J
    .local v32, "j2":J
    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v0, 0x212

    add-int v8, v8, v22

    add-int v8, v8, v23

    add-int v8, v8, v24

    add-int v8, v8, v25

    add-int v8, v8, v26

    add-int v8, v8, v27

    add-int v8, v8, v28

    add-int v8, v8, v29

    add-int v8, v8, v30

    add-int v8, v8, v31

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    add-int v8, v8, v34

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    add-int v8, v8, v34

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "Config{filenameDefaultPrefix="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v8, ", filenameImagePrefix="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v8, ", filenameVideoPrefix="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v8, ", filenameTmpPrefix="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v8, ", filenameBurstTagPrefix="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v8, ", filenameBurstPrimaryTag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v8, ", filenameBurstDigitCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move/from16 v8, v18

    .end local v18    # "i":I
    .local v8, "i":I
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    move/from16 v18, v0

    .end local v0    # "length":I
    .local v18, "length":I
    const-string v0, ", filenameBurstTagRequired="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move/from16 v0, v17

    .end local v17    # "z":Z
    .local v0, "z":Z
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    nop

    .end local v0    # "z":Z
    .restart local v17    # "z":Z
    const-string v0, ", filenameBurstUseGroupTag="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move/from16 v0, v16

    .end local v16    # "z2":Z
    .local v0, "z2":Z
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    nop

    .end local v0    # "z2":Z
    .restart local v16    # "z2":Z
    const-string v0, ", filenameGroupFormat="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", filenameMimeTypeGroupPrefix="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", storageContext="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", storageCacheSubpath="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, ", storageDataSubpath="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", storageDcimSubpath="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", defaultContentResolverApi="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", notifyChangeOnPublish="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move/from16 v0, v19

    .end local v19    # "z3":Z
    .local v0, "z3":Z
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    nop

    .end local v0    # "z3":Z
    .restart local v19    # "z3":Z
    const-string v0, ", notifyChangeTimeoutMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-object/from16 v34, v1

    move-wide/from16 v0, v20

    .end local v1    # "str":Ljava/lang/String;
    .end local v20    # "j":J
    .local v0, "j":J
    .local v34, "str":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    nop

    .end local v0    # "j":J
    .restart local v20    # "j":J
    const-string v0, ", storageAutoPublishTimeoutMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-wide/from16 v0, v32

    .end local v32    # "j2":J
    .local v0, "j2":J
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    nop

    .end local v0    # "j2":J
    .restart local v32    # "j2":J
    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
