.class public final Lecq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public b:Ledo;

.field public c:Landroid/hardware/HardwareBuffer;

.field public d:Lcom/google/googlex/gcam/ShotMetadata;

.field public e:Llic;

.field public f:Llzv;

.field public g:J

.field public h:Ldzu;

.field public i:Leck;

.field public j:Lpht;

.field public k:Lgog;

.field public l:Lhlr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedImageU8;Ledo;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;Llic;Llzv;JLdzu;Leck;Lpht;Lgog;Lhlr;)V
    .locals 0
    .param p1, "interleavedImageU8"    # Lcom/google/googlex/gcam/InterleavedImageU8;
    .param p2, "edoVar"    # Ledo;
    .param p3, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p4, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p5, "licVar"    # Llic;
    .param p6, "lzvVar"    # Llzv;
    .param p7, "j"    # J
    .param p9, "dzuVar"    # Ldzu;
    .param p10, "eckVar"    # Leck;
    .param p11, "phtVar"    # Lpht;
    .param p12, "gogVar"    # Lgog;
    .param p13, "hlrVar"    # Lhlr;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 29
    iput-object p2, p0, Lecq;->b:Ledo;

    .line 30
    iput-object p3, p0, Lecq;->c:Landroid/hardware/HardwareBuffer;

    .line 31
    iput-object p4, p0, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    .line 32
    iput-object p5, p0, Lecq;->e:Llic;

    .line 33
    iput-object p6, p0, Lecq;->f:Llzv;

    .line 34
    iput-wide p7, p0, Lecq;->g:J

    .line 35
    iput-object p9, p0, Lecq;->h:Ldzu;

    .line 36
    iput-object p10, p0, Lecq;->i:Leck;

    .line 37
    iput-object p11, p0, Lecq;->j:Lpht;

    .line 38
    iput-object p12, p0, Lecq;->k:Lgog;

    .line 39
    iput-object p13, p0, Lecq;->l:Lhlr;

    .line 40
    return-void
.end method

.method public static a()Lecp;
    .locals 1

    .line 43
    new-instance v0, Lecp;

    invoke-direct {v0}, Lecp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Llig;
    .locals 5

    .line 47
    iget-object v0, p0, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 48
    .local v0, "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    if-nez v0, :cond_2

    .line 49
    iget-object v1, p0, Lecq;->b:Ledo;

    .line 50
    .local v1, "edoVar":Ledo;
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Ledo;->c()I

    move-result v2

    invoke-virtual {v1}, Ledo;->b()I

    move-result v3

    invoke-static {v2, v3}, Llig;->h(II)Llig;

    move-result-object v2

    return-object v2

    .line 53
    :cond_0
    iget-object v2, p0, Lecq;->c:Landroid/hardware/HardwareBuffer;

    .line 54
    .local v2, "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Llig;->h(II)Llig;

    move-result-object v3

    return-object v3

    .line 55
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Format is none of the known ones."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 59
    .end local v1    # "edoVar":Ledo;
    .end local v2    # "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    :cond_2
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v2

    invoke-static {v1, v2}, Llig;->h(II)Llig;

    move-result-object v1

    return-object v1
.end method

.method public c()Lecp;
    .locals 1

    .line 63
    new-instance v0, Lecp;

    invoke-direct {v0, p0}, Lecp;-><init>(Lecq;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 68
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 69
    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Lecq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 72
    return v2

    .line 74
    :cond_1
    move-object v1, p1

    check-cast v1, Lecq;

    .line 75
    .local v1, "ecqVar":Lecq;
    iget-object v3, p0, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 76
    .local v3, "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    iget-object v4, v1, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_2
    if-nez v4, :cond_7

    .line 77
    :goto_0
    iget-object v4, p0, Lecq;->b:Ledo;

    .line 78
    .local v4, "edoVar":Ledo;
    iget-object v5, v1, Lecq;->b:Ledo;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_3
    if-nez v5, :cond_7

    .line 79
    :goto_1
    iget-object v5, p0, Lecq;->c:Landroid/hardware/HardwareBuffer;

    .line 80
    .local v5, "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    iget-object v6, v1, Lecq;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_4
    if-nez v6, :cond_7

    .line 81
    :goto_2
    iget-object v6, p0, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v7, v1, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lecq;->e:Llic;

    iget-object v7, v1, Lecq;->e:Llic;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lecq;->f:Llzv;

    iget-object v7, v1, Lecq;->f:Llzv;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v6, p0, Lecq;->g:J

    iget-wide v8, v1, Lecq;->g:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    iget-object v6, p0, Lecq;->h:Ldzu;

    iget-object v7, v1, Lecq;->h:Ldzu;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lecq;->i:Leck;

    move-object v7, v6

    .local v7, "eckVar":Leck;
    if-eqz v6, :cond_5

    iget-object v6, v1, Lecq;->i:Leck;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_5
    iget-object v6, v1, Lecq;->i:Leck;

    if-nez v6, :cond_7

    :goto_3
    iget-object v6, p0, Lecq;->j:Lpht;

    iget-object v8, v1, Lecq;->j:Lpht;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lecq;->k:Lgog;

    iget-object v8, v1, Lecq;->k:Lgog;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 82
    iget-object v6, p0, Lecq;->l:Lhlr;

    .line 83
    .local v6, "hlrVar":Lhlr;
    iget-object v8, v1, Lecq;->l:Lhlr;

    .line 84
    .local v8, "hlrVar2":Lhlr;
    if-eqz v6, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_6
    if-nez v8, :cond_7

    .line 85
    :goto_4
    return v0

    .line 91
    .end local v4    # "edoVar":Ledo;
    .end local v5    # "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    .end local v6    # "hlrVar":Lhlr;
    .end local v7    # "eckVar":Leck;
    .end local v8    # "hlrVar2":Lhlr;
    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 19

    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 96
    .local v1, "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    const/4 v2, 0x0

    .line 97
    .local v2, "i":I
    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    const v5, 0xf4243

    xor-int/2addr v4, v5

    mul-int/2addr v4, v5

    .line 98
    .local v4, "hashCode":I
    iget-object v6, v0, Lecq;->b:Ledo;

    .line 99
    .local v6, "edoVar":Ledo;
    if-nez v6, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    xor-int/2addr v7, v4

    mul-int/2addr v7, v5

    .line 100
    .local v7, "hashCode2":I
    iget-object v8, v0, Lecq;->c:Landroid/hardware/HardwareBuffer;

    .line 101
    .local v8, "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    if-nez v8, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 102
    .local v9, "hashCode3":I
    :goto_2
    iget-object v10, v0, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 103
    .local v10, "hashCode4":I
    iget-object v11, v0, Lecq;->e:Llic;

    invoke-virtual {v11}, Ljava/lang/Enum;->hashCode()I

    move-result v11

    .line 104
    .local v11, "hashCode5":I
    iget-object v12, v0, Lecq;->f:Llzv;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 105
    .local v12, "hashCode6":I
    iget-wide v13, v0, Lecq;->g:J

    .line 106
    .local v13, "j":J
    xor-int v15, v7, v9

    mul-int/2addr v15, v5

    xor-int/2addr v15, v10

    mul-int/2addr v15, v5

    xor-int/2addr v15, v11

    mul-int/2addr v15, v5

    xor-int/2addr v15, v12

    mul-int/2addr v15, v5

    const/16 v16, 0x20

    ushr-long v16, v13, v16

    move/from16 v18, v4

    .end local v4    # "hashCode":I
    .local v18, "hashCode":I
    xor-long v3, v16, v13

    long-to-int v3, v3

    xor-int/2addr v3, v15

    mul-int/2addr v3, v5

    iget-object v4, v0, Lecq;->h:Ldzu;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v3, v4

    mul-int/2addr v3, v5

    .line 107
    .local v3, "hashCode7":I
    iget-object v4, v0, Lecq;->i:Leck;

    .line 108
    .local v4, "eckVar":Leck;
    if-nez v4, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_3
    xor-int/2addr v15, v3

    mul-int/2addr v15, v5

    iget-object v5, v0, Lecq;->j:Lpht;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v5, v15

    const v15, 0xf4243

    mul-int/2addr v5, v15

    iget-object v15, v0, Lecq;->k:Lgog;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    xor-int/2addr v5, v15

    const v15, 0x22cd8cdb

    mul-int/2addr v5, v15

    .line 109
    .local v5, "hashCode8":I
    iget-object v15, v0, Lecq;->l:Lhlr;

    .line 110
    .local v15, "hlrVar":Lhlr;
    if-eqz v15, :cond_4

    .line 111
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 113
    :cond_4
    xor-int v16, v5, v2

    return v16
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    .line 117
    move-object/from16 v0, p0

    iget-object v1, v0, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, v0, Lecq;->b:Ledo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 119
    .local v2, "valueOf2":Ljava/lang/String;
    iget-object v3, v0, Lecq;->c:Landroid/hardware/HardwareBuffer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 120
    .local v3, "valueOf3":Ljava/lang/String;
    iget-object v4, v0, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 121
    .local v4, "valueOf4":Ljava/lang/String;
    iget-object v5, v0, Lecq;->e:Llic;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 122
    .local v5, "valueOf5":Ljava/lang/String;
    iget-object v6, v0, Lecq;->f:Llzv;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 123
    .local v6, "valueOf6":Ljava/lang/String;
    iget-wide v7, v0, Lecq;->g:J

    .line 124
    .local v7, "j":J
    iget-object v9, v0, Lecq;->h:Ldzu;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 125
    .local v9, "valueOf7":Ljava/lang/String;
    iget-object v10, v0, Lecq;->i:Leck;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 126
    .local v10, "valueOf8":Ljava/lang/String;
    iget-object v11, v0, Lecq;->j:Lpht;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 127
    .local v11, "valueOf9":Ljava/lang/String;
    iget-object v12, v0, Lecq;->k:Lgog;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 128
    .local v12, "valueOf10":Ljava/lang/String;
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 129
    .local v14, "valueOf11":Ljava/lang/String;
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 130
    .local v13, "valueOf12":Ljava/lang/String;
    iget-object v15, v0, Lecq;->l:Lhlr;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 131
    .local v15, "valueOf13":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    .line 132
    .local v0, "length":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    .line 133
    .local v16, "length2":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    .line 134
    .local v17, "length3":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    .line 135
    .local v18, "length4":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    .line 136
    .local v19, "length5":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    .line 137
    .local v20, "length6":I
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    .line 138
    .local v21, "length7":I
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    .line 139
    .local v22, "length8":I
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    .line 140
    .local v23, "length9":I
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    .line 141
    .local v24, "length10":I
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    .line 142
    .local v25, "length11":I
    move-object/from16 v26, v14

    .end local v14    # "valueOf11":Ljava/lang/String;
    .local v26, "valueOf11":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v27, v12

    .end local v12    # "valueOf10":Ljava/lang/String;
    .local v27, "valueOf10":Ljava/lang/String;
    add-int/lit16 v12, v0, 0x117

    add-int v12, v12, v16

    add-int v12, v12, v17

    add-int v12, v12, v18

    add-int v12, v12, v19

    add-int v12, v12, v20

    add-int v12, v12, v21

    add-int v12, v12, v22

    add-int v12, v12, v23

    add-int v12, v12, v24

    add-int v12, v12, v25

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v12, v12, v28

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    add-int v12, v12, v28

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v12, v14

    .line 143
    .local v12, "sb":Ljava/lang/StringBuilder;
    const-string v14, "PostprocessingImage{rgbImage="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v14, ", yuvImage="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v14, ", rgbHwBufferImage="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v14, ", shotMetadata="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v14, ", orientation="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v14, ", metadata="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v14, ", timestampNs="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string v14, ", gcaShotSettings="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v14, ", portraitShotParams="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v14, ", mergedPdData="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v14, ", pictureTakerParameters="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    move-object/from16 v14, v27

    .end local v27    # "valueOf10":Ljava/lang/String;
    .local v14, "valueOf10":Ljava/lang/String;
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move/from16 v27, v0

    .end local v0    # "length":I
    .local v27, "length":I
    const-string v0, ", faceMetadata="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move-object/from16 v0, v26

    .end local v26    # "valueOf11":Ljava/lang/String;
    .local v0, "valueOf11":Ljava/lang/String;
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    nop

    .end local v0    # "valueOf11":Ljava/lang/String;
    .restart local v26    # "valueOf11":Ljava/lang/String;
    const-string v0, ", warpedSegmentationMaskImage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, ", rectifaceWarpfield="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
