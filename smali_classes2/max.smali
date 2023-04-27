.class public final Lmax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lmat;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lmam;

.field public e:Lope;

.field public f:Lope;

.field public g:Lope;

.field public h:Loom;

.field public i:Lmcc;

.field public j:I

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Lmat;JJLjava/lang/String;Lmam;Lope;Lope;Lope;ILoom;Lmcc;)V
    .locals 0
    .param p1, "matVar"    # Lmat;
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "str"    # Ljava/lang/String;
    .param p7, "mamVar"    # Lmam;
    .param p8, "opeVar"    # Lope;
    .param p9, "opeVar2"    # Lope;
    .param p10, "opeVar3"    # Lope;
    .param p11, "i"    # I
    .param p12, "oomVar"    # Loom;
    .param p13, "mccVar"    # Lmcc;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmax;->a:Lmat;

    .line 24
    iput-wide p2, p0, Lmax;->k:J

    .line 25
    iput-wide p4, p0, Lmax;->b:J

    .line 26
    iput-object p6, p0, Lmax;->c:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lmax;->d:Lmam;

    .line 28
    iput-object p8, p0, Lmax;->e:Lope;

    .line 29
    iput-object p9, p0, Lmax;->f:Lope;

    .line 30
    iput-object p10, p0, Lmax;->g:Lope;

    .line 31
    iput p11, p0, Lmax;->j:I

    .line 32
    iput-object p12, p0, Lmax;->h:Loom;

    .line 33
    iput-object p13, p0, Lmax;->i:Lmcc;

    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 38
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 39
    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Lmax;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 42
    return v2

    .line 44
    :cond_1
    move-object v1, p1

    check-cast v1, Lmax;

    .line 45
    .local v1, "maxVar":Lmax;
    iget-object v3, p0, Lmax;->a:Lmat;

    iget-object v4, v1, Lmax;->a:Lmat;

    invoke-virtual {v3, v4}, Lmat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lmax;->k:J

    iget-wide v5, v1, Lmax;->k:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    iget-wide v3, p0, Lmax;->b:J

    iget-wide v5, v1, Lmax;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    iget-object v3, p0, Lmax;->c:Ljava/lang/String;

    iget-object v4, v1, Lmax;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmax;->d:Lmam;

    move-object v4, v3

    .local v4, "mamVar":Lmam;
    if-eqz v3, :cond_2

    iget-object v3, v1, Lmax;->d:Lmam;

    invoke-virtual {v4, v3}, Lmam;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lmax;->d:Lmam;

    if-nez v3, :cond_4

    :goto_0
    iget-object v3, p0, Lmax;->e:Lope;

    iget-object v5, v1, Lmax;->e:Lope;

    invoke-virtual {v3, v5}, Lope;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmax;->f:Lope;

    iget-object v5, v1, Lmax;->f:Lope;

    invoke-virtual {v3, v5}, Lope;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmax;->g:Lope;

    iget-object v5, v1, Lmax;->g:Lope;

    invoke-virtual {v3, v5}, Lope;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 46
    iget v3, p0, Lmax;->j:I

    .line 47
    .local v3, "i":I
    iget v5, v1, Lmax;->j:I

    .line 48
    .local v5, "i2":I
    if-eqz v3, :cond_3

    .line 51
    if-ne v3, v5, :cond_4

    iget-object v6, p0, Lmax;->h:Loom;

    iget-object v7, v1, Lmax;->h:Loom;

    invoke-static {v6, v7}, Lobr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lmax;->i:Lmcc;

    iget-object v7, v1, Lmax;->i:Lmcc;

    invoke-virtual {v6, v7}, Lmcc;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 52
    return v0

    .line 49
    :cond_3
    const/4 v0, 0x0

    throw v0

    .line 55
    .end local v3    # "i":I
    .end local v4    # "mamVar":Lmam;
    .end local v5    # "i2":I
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 59
    iget-object v0, p0, Lmax;->a:Lmat;

    invoke-virtual {v0}, Lmat;->hashCode()I

    move-result v0

    .line 60
    .local v0, "hashCode":I
    iget-wide v1, p0, Lmax;->k:J

    .line 61
    .local v1, "j":J
    iget-wide v3, p0, Lmax;->b:J

    .line 62
    .local v3, "j2":J
    const v5, 0xf4243

    xor-int v6, v0, v5

    mul-int/2addr v6, v5

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    xor-long/2addr v8, v1

    long-to-int v8, v8

    xor-int/2addr v6, v8

    mul-int/2addr v6, v5

    ushr-long v7, v3, v7

    xor-long/2addr v7, v3

    long-to-int v7, v7

    xor-int/2addr v6, v7

    mul-int/2addr v6, v5

    iget-object v7, p0, Lmax;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v6, v7

    mul-int/2addr v6, v5

    .line 63
    .local v6, "hashCode2":I
    iget-object v7, p0, Lmax;->d:Lmam;

    .line 64
    .local v7, "mamVar":Lmam;
    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lmam;->hashCode()I

    move-result v8

    :goto_0
    xor-int/2addr v8, v6

    mul-int/2addr v8, v5

    iget-object v9, p0, Lmax;->e:Lope;

    invoke-virtual {v9}, Lope;->hashCode()I

    move-result v9

    xor-int/2addr v8, v9

    mul-int/2addr v8, v5

    iget-object v9, p0, Lmax;->f:Lope;

    invoke-virtual {v9}, Lope;->hashCode()I

    move-result v9

    xor-int/2addr v8, v9

    mul-int/2addr v8, v5

    iget-object v9, p0, Lmax;->g:Lope;

    invoke-virtual {v9}, Lope;->hashCode()I

    move-result v9

    xor-int/2addr v8, v9

    mul-int/2addr v8, v5

    .line 65
    .local v8, "hashCode3":I
    iget v9, p0, Lmax;->j:I

    .line 66
    .local v9, "i":I
    if-eqz v9, :cond_1

    .line 67
    xor-int v10, v8, v9

    mul-int/2addr v10, v5

    iget-object v11, p0, Lmax;->h:Loom;

    invoke-virtual {v11}, Loom;->hashCode()I

    move-result v11

    xor-int/2addr v10, v11

    mul-int/2addr v10, v5

    iget-object v5, p0, Lmax;->i:Lmcc;

    invoke-virtual {v5}, Lmcc;->hashCode()I

    move-result v5

    xor-int/2addr v5, v10

    return v5

    .line 69
    :cond_1
    const/4 v5, 0x0

    throw v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lmax;->a:Lmat;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .local v1, "valueOf":Ljava/lang/String;
    iget-wide v2, v0, Lmax;->k:J

    .line 76
    .local v2, "j":J
    iget-wide v4, v0, Lmax;->b:J

    .line 77
    .local v4, "j2":J
    iget-object v6, v0, Lmax;->c:Ljava/lang/String;

    .line 78
    .local v6, "str2":Ljava/lang/String;
    iget-object v7, v0, Lmax;->d:Lmam;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 79
    .local v7, "valueOf2":Ljava/lang/String;
    iget-object v8, v0, Lmax;->e:Lope;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 80
    .local v8, "valueOf3":Ljava/lang/String;
    iget-object v9, v0, Lmax;->f:Lope;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 81
    .local v9, "valueOf4":Ljava/lang/String;
    iget-object v10, v0, Lmax;->g:Lope;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 82
    .local v10, "valueOf5":Ljava/lang/String;
    iget v11, v0, Lmax;->j:I

    packed-switch v11, :pswitch_data_0

    .line 93
    const-string v11, "null"

    .local v11, "str":Ljava/lang/String;
    goto :goto_0

    .line 90
    .end local v11    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v11, "ABANDON"

    .line 91
    .restart local v11    # "str":Ljava/lang/String;
    goto :goto_0

    .line 87
    .end local v11    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v11, "PUBLISH"

    .line 88
    .restart local v11    # "str":Ljava/lang/String;
    goto :goto_0

    .line 84
    .end local v11    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v11, "NONE"

    .line 85
    .restart local v11    # "str":Ljava/lang/String;
    nop

    .line 96
    :goto_0
    iget-object v12, v0, Lmax;->h:Loom;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 97
    .local v12, "valueOf6":Ljava/lang/String;
    iget-object v13, v0, Lmax;->i:Lmcc;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 98
    .local v13, "valueOf7":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 99
    .local v14, "length":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    .line 100
    .local v15, "length2":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    .line 101
    .local v16, "length3":I
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    .line 102
    .local v17, "length4":I
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    .line 103
    .local v18, "length5":I
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    .line 104
    .local v19, "length6":I
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v20

    .line 105
    .local v20, "length7":I
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v11

    .end local v11    # "str":Ljava/lang/String;
    .local v21, "str":Ljava/lang/String;
    add-int/lit16 v11, v14, 0xd4

    add-int/2addr v11, v15

    add-int v11, v11, v16

    add-int v11, v11, v17

    add-int v11, v11, v18

    add-int v11, v11, v19

    add-int v11, v11, v20

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v11, v11, v22

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v11, v11, v22

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v11, "MediaGroupInfo{mediaGroupId="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v11, ", timestampNs="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v11, ", utcTimestampMs="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const-string v11, ", tag="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v11, ", primary="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v11, ", mediaFiles="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v11, ", privateMediaFiles="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v11, ", cachedFiles="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v11, ", publishIntent="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move-object/from16 v11, v21

    .end local v21    # "str":Ljava/lang/String;
    .restart local v11    # "str":Ljava/lang/String;
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-object/from16 v21, v1

    .end local v1    # "valueOf":Ljava/lang/String;
    .local v21, "valueOf":Ljava/lang/String;
    const-string v1, ", listeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", contentResolverApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
