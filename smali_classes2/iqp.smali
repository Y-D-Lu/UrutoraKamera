.class public final Liqp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lldz;

.field public b:Lleb;

.field public c:Lcle;

.field public d:Lojc;

.field public e:Liqn;

.field public f:Llic;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lhsq;

.field private j:Lojc;

.field private k:J

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Lldz;Lleb;Lojc;Lcle;Lojc;Liqn;JJJJLlic;Ljava/lang/String;ZLhsq;)V
    .locals 16
    .param p1, "ldzVar"    # Lldz;
    .param p2, "lebVar"    # Lleb;
    .param p3, "ojcVar"    # Lojc;
    .param p4, "cleVar"    # Lcle;
    .param p5, "ojcVar2"    # Lojc;
    .param p6, "iqnVar"    # Liqn;
    .param p7, "j"    # J
    .param p9, "j2"    # J
    .param p11, "j3"    # J
    .param p13, "j4"    # J
    .param p15, "licVar"    # Llic;
    .param p16, "str"    # Ljava/lang/String;
    .param p17, "z"    # Z
    .param p18, "hsqVar"    # Lhsq;

    .line 24
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    move-object/from16 v1, p1

    iput-object v1, v0, Liqp;->a:Lldz;

    .line 26
    move-object/from16 v2, p2

    iput-object v2, v0, Liqp;->b:Lleb;

    .line 27
    move-object/from16 v3, p3

    iput-object v3, v0, Liqp;->j:Lojc;

    .line 28
    move-object/from16 v4, p4

    iput-object v4, v0, Liqp;->c:Lcle;

    .line 29
    move-object/from16 v5, p5

    iput-object v5, v0, Liqp;->d:Lojc;

    .line 30
    move-object/from16 v6, p6

    iput-object v6, v0, Liqp;->e:Liqn;

    .line 31
    move-wide/from16 v7, p7

    iput-wide v7, v0, Liqp;->k:J

    .line 32
    move-wide/from16 v9, p9

    iput-wide v9, v0, Liqp;->l:J

    .line 33
    move-wide/from16 v11, p11

    iput-wide v11, v0, Liqp;->m:J

    .line 34
    move-wide/from16 v13, p13

    iput-wide v13, v0, Liqp;->n:J

    .line 35
    move-object/from16 v15, p15

    iput-object v15, v0, Liqp;->f:Llic;

    .line 36
    move-object/from16 v1, p16

    iput-object v1, v0, Liqp;->g:Ljava/lang/String;

    .line 37
    move/from16 v1, p17

    iput-boolean v1, v0, Liqp;->h:Z

    .line 38
    move-object/from16 v1, p18

    iput-object v1, v0, Liqp;->i:Lhsq;

    .line 39
    return-void
.end method

.method public static a()Liqo;
    .locals 3

    .line 42
    new-instance v0, Liqo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liqo;-><init>([B)V

    .line 43
    .local v0, "iqoVar":Liqo;
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Liqo;->i(J)V

    .line 44
    invoke-virtual {v0, v1, v2}, Liqo;->h(J)V

    .line 45
    invoke-virtual {v0, v1, v2}, Liqo;->c(J)V

    .line 46
    invoke-virtual {v0, v1, v2}, Liqo;->d(J)V

    .line 47
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 52
    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Liqp;

    if-eqz v1, :cond_1

    .line 55
    move-object v1, p1

    check-cast v1, Liqp;

    .line 56
    .local v1, "iqpVar":Liqp;
    iget-object v2, p0, Liqp;->a:Lldz;

    iget-object v3, v1, Liqp;->a:Lldz;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Liqp;->b:Lleb;

    iget-object v3, v1, Liqp;->b:Lleb;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Liqp;->j:Lojc;

    iget-object v3, v1, Liqp;->j:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Liqp;->c:Lcle;

    iget-object v3, v1, Liqp;->c:Lcle;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Liqp;->d:Lojc;

    iget-object v3, v1, Liqp;->d:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Liqp;->e:Liqn;

    iget-object v3, v1, Liqp;->e:Liqn;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Liqp;->k:J

    iget-wide v4, v1, Liqp;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Liqp;->l:J

    iget-wide v4, v1, Liqp;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Liqp;->m:J

    iget-wide v4, v1, Liqp;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Liqp;->n:J

    iget-wide v4, v1, Liqp;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Liqp;->f:Llic;

    iget-object v3, v1, Liqp;->f:Llic;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Liqp;->g:Ljava/lang/String;

    iget-object v3, v1, Liqp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Liqp;->h:Z

    iget-boolean v3, v1, Liqp;->h:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Liqp;->i:Lhsq;

    iget-object v3, v1, Liqp;->i:Lhsq;

    invoke-virtual {v2, v3}, Lhsq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    return v0

    .line 60
    .end local v1    # "iqpVar":Liqp;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 21

    .line 64
    move-object/from16 v0, p0

    iget-object v1, v0, Liqp;->a:Lldz;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    .line 65
    .local v1, "hashCode":I
    iget-object v2, v0, Liqp;->b:Lleb;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    .line 66
    .local v2, "hashCode2":I
    iget-object v3, v0, Liqp;->c:Lcle;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 67
    .local v3, "hashCode3":I
    iget-object v4, v0, Liqp;->d:Lojc;

    invoke-virtual {v4}, Lojc;->hashCode()I

    move-result v4

    .line 68
    .local v4, "hashCode4":I
    iget-object v5, v0, Liqp;->e:Liqn;

    invoke-virtual {v5}, Ljava/lang/Enum;->hashCode()I

    move-result v5

    .line 69
    .local v5, "hashCode5":I
    iget-wide v6, v0, Liqp;->k:J

    .line 70
    .local v6, "j":J
    iget-wide v8, v0, Liqp;->l:J

    .line 71
    .local v8, "j2":J
    iget-wide v10, v0, Liqp;->m:J

    .line 72
    .local v10, "j3":J
    iget-wide v12, v0, Liqp;->n:J

    .line 73
    .local v12, "j4":J
    const v14, 0xf4243

    xor-int v15, v1, v14

    mul-int/2addr v15, v14

    xor-int/2addr v15, v2

    mul-int/2addr v15, v14

    const v16, 0x79a31aac

    xor-int v15, v15, v16

    mul-int/2addr v15, v14

    xor-int/2addr v15, v3

    mul-int/2addr v15, v14

    xor-int/2addr v15, v4

    mul-int/2addr v15, v14

    xor-int/2addr v15, v5

    mul-int/2addr v15, v14

    const/16 v16, 0x20

    ushr-long v17, v6, v16

    move/from16 v19, v1

    move/from16 v20, v2

    .end local v1    # "hashCode":I
    .end local v2    # "hashCode2":I
    .local v19, "hashCode":I
    .local v20, "hashCode2":I
    xor-long v1, v17, v6

    long-to-int v1, v1

    xor-int/2addr v1, v15

    mul-int/2addr v1, v14

    ushr-long v17, v8, v16

    xor-long v14, v17, v8

    long-to-int v14, v14

    xor-int/2addr v1, v14

    const v2, 0xf4243

    mul-int/2addr v1, v2

    ushr-long v14, v10, v16

    xor-long/2addr v14, v10

    long-to-int v14, v14

    xor-int/2addr v1, v14

    mul-int/2addr v1, v2

    ushr-long v14, v12, v16

    xor-long/2addr v14, v12

    long-to-int v14, v14

    xor-int/2addr v1, v14

    mul-int/2addr v1, v2

    iget-object v14, v0, Liqp;->f:Llic;

    invoke-virtual {v14}, Ljava/lang/Enum;->hashCode()I

    move-result v14

    xor-int/2addr v1, v14

    mul-int/2addr v1, v2

    iget-object v14, v0, Liqp;->g:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v1, v14

    mul-int/2addr v1, v2

    iget-boolean v14, v0, Liqp;->h:Z

    const/4 v15, 0x1

    if-eq v15, v14, :cond_0

    const/16 v14, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v14, 0x4cf

    :goto_0
    xor-int/2addr v1, v14

    const v2, 0xf4243

    mul-int/2addr v1, v2

    iget-object v2, v0, Liqp;->i:Lhsq;

    invoke-virtual {v2}, Lhsq;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Liqp;->a:Lldz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, v0, Liqp;->b:Lleb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .local v2, "valueOf2":Ljava/lang/String;
    iget-object v3, v0, Liqp;->j:Lojc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .local v3, "valueOf3":Ljava/lang/String;
    iget-object v4, v0, Liqp;->c:Lcle;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 81
    .local v4, "valueOf4":Ljava/lang/String;
    iget-object v5, v0, Liqp;->d:Lojc;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 82
    .local v5, "valueOf5":Ljava/lang/String;
    iget-object v6, v0, Liqp;->e:Liqn;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 83
    .local v6, "valueOf6":Ljava/lang/String;
    iget-wide v7, v0, Liqp;->k:J

    .line 84
    .local v7, "j":J
    iget-wide v9, v0, Liqp;->l:J

    .line 85
    .local v9, "j2":J
    iget-wide v11, v0, Liqp;->m:J

    .line 86
    .local v11, "j3":J
    iget-wide v13, v0, Liqp;->n:J

    .line 87
    .local v13, "j4":J
    iget-object v15, v0, Liqp;->f:Llic;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 88
    .local v15, "valueOf7":Ljava/lang/String;
    move-wide/from16 v16, v13

    .end local v13    # "j4":J
    .local v16, "j4":J
    iget-object v13, v0, Liqp;->g:Ljava/lang/String;

    .line 89
    .local v13, "str":Ljava/lang/String;
    iget-boolean v14, v0, Liqp;->h:Z

    .line 90
    .local v14, "z":Z
    move/from16 v18, v14

    .end local v14    # "z":Z
    .local v18, "z":Z
    iget-object v14, v0, Liqp;->i:Lhsq;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 91
    .local v14, "valueOf8":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    .line 92
    .local v0, "length":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    .line 93
    .local v19, "length2":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    .line 94
    .local v20, "length3":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    .line 95
    .local v21, "length4":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    .line 96
    .local v22, "length5":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    .line 97
    .local v23, "length6":I
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    .line 98
    .local v24, "length7":I
    move-object/from16 v25, v15

    .end local v15    # "valueOf7":Ljava/lang/String;
    .local v25, "valueOf7":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    move-wide/from16 v26, v11

    .end local v11    # "j3":J
    .local v26, "j3":J
    add-int/lit16 v11, v0, 0x144

    add-int v11, v11, v19

    add-int v11, v11, v20

    add-int v11, v11, v21

    add-int v11, v11, v22

    add-int v11, v11, v23

    add-int v11, v11, v24

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v11, v15

    .line 99
    .local v11, "sb":Ljava/lang/StringBuilder;
    const-string v12, "TimelapseVideoFile{camcorderCaptureRate="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v12, ", camcorderVideoResolution="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v12, ", videoFile="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v12, ", outputVideo="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v12, ", location="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v12, ", timelapseMode="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v12, ", recordingDurationMs="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v12, ", outputDurationMs="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    const-string v12, ", frameCount="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move v15, v0

    move-object v12, v1

    move-wide/from16 v0, v26

    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v26    # "j3":J
    .local v0, "j3":J
    .local v12, "valueOf":Ljava/lang/String;
    .local v15, "length":I
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    nop

    .end local v0    # "j3":J
    .restart local v26    # "j3":J
    const-string v0, ", frameDropped="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-wide/from16 v0, v16

    .end local v16    # "j4":J
    .local v0, "j4":J
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    nop

    .end local v0    # "j4":J
    .restart local v16    # "j4":J
    const-string v0, ", orientation="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-object/from16 v0, v25

    .end local v25    # "valueOf7":Ljava/lang/String;
    .local v0, "valueOf7":Ljava/lang/String;
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", title="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", isSecureVideo="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move/from16 v1, v18

    .end local v18    # "z":Z
    .local v1, "z":Z
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    nop

    .end local v0    # "valueOf7":Ljava/lang/String;
    .restart local v25    # "valueOf7":Ljava/lang/String;
    const-string v0, ", shotInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
