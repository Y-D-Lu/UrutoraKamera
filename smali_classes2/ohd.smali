.class public final Lohd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Optional;

.field public b:Ljava/util/Optional;

.field public c:Lphv;

.field public d:Ljava/nio/file/Path;

.field public e:I

.field public f:F

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(IILjava/util/Optional;Ljava/util/Optional;Lphv;Ljava/nio/file/Path;IFZI)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "optional"    # Ljava/util/Optional;
    .param p4, "optional2"    # Ljava/util/Optional;
    .param p5, "phvVar"    # Lphv;
    .param p6, "path"    # Ljava/nio/file/Path;
    .param p7, "i3"    # I
    .param p8, "f"    # F
    .param p9, "z"    # Z
    .param p10, "i4"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lohd;->h:I

    .line 27
    iput p2, p0, Lohd;->i:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lohd;->j:I

    .line 29
    iput-object p3, p0, Lohd;->a:Ljava/util/Optional;

    .line 30
    iput-object p4, p0, Lohd;->b:Ljava/util/Optional;

    .line 31
    iput-object p5, p0, Lohd;->c:Lphv;

    .line 32
    iput-object p6, p0, Lohd;->d:Ljava/nio/file/Path;

    .line 33
    iput p7, p0, Lohd;->e:I

    .line 34
    iput p8, p0, Lohd;->f:F

    .line 35
    iput-boolean p9, p0, Lohd;->g:Z

    .line 36
    iput p10, p0, Lohd;->k:I

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 41
    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lohd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 44
    return v2

    .line 46
    :cond_1
    move-object v1, p1

    check-cast v1, Lohd;

    .line 47
    .local v1, "ohdVar":Lohd;
    iget v3, p0, Lohd;->h:I

    .line 48
    .local v3, "i":I
    iget v4, v1, Lohd;->h:I

    .line 49
    .local v4, "i2":I
    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 52
    if-ne v3, v4, :cond_5

    .line 53
    iget v6, p0, Lohd;->i:I

    .line 54
    .local v6, "i3":I
    iget v7, v1, Lohd;->i:I

    .line 55
    .local v7, "i4":I
    if-eqz v6, :cond_4

    .line 58
    if-ne v6, v7, :cond_5

    .line 59
    iget v8, p0, Lohd;->j:I

    .line 60
    .local v8, "i5":I
    iget v9, v1, Lohd;->j:I

    .line 61
    .local v9, "i6":I
    if-eqz v8, :cond_3

    .line 64
    if-ne v9, v0, :cond_5

    iget-object v10, p0, Lohd;->a:Ljava/util/Optional;

    iget-object v11, v1, Lohd;->a:Ljava/util/Optional;

    invoke-virtual {v10, v11}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Lohd;->b:Ljava/util/Optional;

    iget-object v11, v1, Lohd;->b:Ljava/util/Optional;

    invoke-virtual {v10, v11}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Lohd;->c:Lphv;

    iget-object v11, v1, Lohd;->c:Lphv;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Lohd;->d:Ljava/nio/file/Path;

    iget-object v11, v1, Lohd;->d:Ljava/nio/file/Path;

    invoke-interface {v10, v11}, Ljava/nio/file/Path;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget v10, p0, Lohd;->e:I

    iget v11, v1, Lohd;->e:I

    if-ne v10, v11, :cond_5

    iget v10, p0, Lohd;->f:F

    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    iget v11, v1, Lohd;->f:F

    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    if-ne v10, v11, :cond_5

    iget-boolean v10, p0, Lohd;->g:Z

    iget-boolean v11, v1, Lohd;->g:Z

    if-ne v10, v11, :cond_5

    .line 65
    iget v10, p0, Lohd;->k:I

    .line 66
    .local v10, "i7":I
    iget v11, v1, Lohd;->k:I

    .line 67
    .local v11, "i8":I
    if-eqz v10, :cond_2

    .line 70
    if-ne v11, v0, :cond_5

    .line 71
    return v0

    .line 68
    :cond_2
    throw v5

    .line 62
    .end local v10    # "i7":I
    .end local v11    # "i8":I
    :cond_3
    throw v5

    .line 56
    .end local v8    # "i5":I
    .end local v9    # "i6":I
    :cond_4
    throw v5

    .line 76
    .end local v6    # "i3":I
    .end local v7    # "i4":I
    :cond_5
    return v2

    .line 50
    :cond_6
    throw v5
.end method

.method public final hashCode()I
    .locals 9

    .line 80
    iget v0, p0, Lohd;->h:I

    .line 81
    .local v0, "i":I
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 82
    const v2, 0xf4243

    xor-int v3, v0, v2

    mul-int/2addr v3, v2

    .line 83
    .local v3, "i2":I
    iget v4, p0, Lohd;->i:I

    .line 84
    .local v4, "i3":I
    if-eqz v4, :cond_3

    .line 87
    xor-int v5, v3, v4

    mul-int/2addr v5, v2

    .line 88
    .local v5, "i4":I
    iget v6, p0, Lohd;->j:I

    if-eqz v6, :cond_2

    .line 91
    xor-int/lit8 v6, v5, 0x1

    mul-int/2addr v6, v2

    iget-object v7, p0, Lohd;->a:Ljava/util/Optional;

    invoke-virtual {v7}, Ljava/util/Optional;->hashCode()I

    move-result v7

    xor-int/2addr v6, v7

    mul-int/2addr v6, v2

    iget-object v7, p0, Lohd;->b:Ljava/util/Optional;

    invoke-virtual {v7}, Ljava/util/Optional;->hashCode()I

    move-result v7

    xor-int/2addr v6, v7

    mul-int/2addr v6, v2

    iget-object v7, p0, Lohd;->c:Lphv;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    xor-int/2addr v6, v7

    mul-int/2addr v6, v2

    iget-object v7, p0, Lohd;->d:Ljava/nio/file/Path;

    invoke-interface {v7}, Ljava/nio/file/Path;->hashCode()I

    move-result v7

    xor-int/2addr v6, v7

    mul-int/2addr v6, v2

    iget v7, p0, Lohd;->e:I

    xor-int/2addr v6, v7

    mul-int/2addr v6, v2

    iget v7, p0, Lohd;->f:F

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    xor-int/2addr v6, v7

    mul-int/2addr v6, v2

    iget-boolean v7, p0, Lohd;->g:Z

    const/4 v8, 0x1

    if-eq v8, v7, :cond_0

    const/16 v7, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v7, 0x4cf

    :goto_0
    xor-int/2addr v6, v7

    mul-int/2addr v6, v2

    .line 92
    .local v6, "hashCode":I
    iget v2, p0, Lohd;->k:I

    if-eqz v2, :cond_1

    .line 95
    xor-int/lit8 v1, v6, 0x1

    return v1

    .line 93
    :cond_1
    throw v1

    .line 89
    .end local v6    # "hashCode":I
    :cond_2
    throw v1

    .line 85
    .end local v5    # "i4":I
    :cond_3
    throw v1

    .line 97
    .end local v3    # "i2":I
    .end local v4    # "i3":I
    :cond_4
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 104
    move-object/from16 v0, p0

    const-string v1, "null"

    .line 105
    .local v1, "str4":Ljava/lang/String;
    iget v2, v0, Lohd;->h:I

    packed-switch v2, :pswitch_data_0

    .line 113
    move-object v2, v1

    .local v2, "str":Ljava/lang/String;
    goto :goto_0

    .line 110
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v2, "BATCH"

    .line 111
    .restart local v2    # "str":Ljava/lang/String;
    goto :goto_0

    .line 107
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v2, "REALTIME"

    .line 108
    .restart local v2    # "str":Ljava/lang/String;
    nop

    .line 116
    :goto_0
    iget v3, v0, Lohd;->i:I

    packed-switch v3, :pswitch_data_1

    .line 124
    move-object v3, v1

    .local v3, "str2":Ljava/lang/String;
    goto :goto_1

    .line 121
    .end local v3    # "str2":Ljava/lang/String;
    :pswitch_2
    const-string v3, "DIRECT"

    .line 122
    .restart local v3    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 118
    .end local v3    # "str2":Ljava/lang/String;
    :pswitch_3
    const-string v3, "INPUT_STREAM"

    .line 119
    .restart local v3    # "str2":Ljava/lang/String;
    nop

    .line 127
    :goto_1
    iget v4, v0, Lohd;->j:I

    packed-switch v4, :pswitch_data_2

    .line 132
    move-object v4, v1

    .local v4, "str3":Ljava/lang/String;
    goto :goto_2

    .line 129
    .end local v4    # "str3":Ljava/lang/String;
    :pswitch_4
    const-string v4, "CALLBACK"

    .line 130
    .restart local v4    # "str3":Ljava/lang/String;
    nop

    .line 135
    :goto_2
    iget-object v5, v0, Lohd;->a:Ljava/util/Optional;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 136
    .local v5, "valueOf":Ljava/lang/String;
    iget-object v6, v0, Lohd;->b:Ljava/util/Optional;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 137
    .local v6, "valueOf2":Ljava/lang/String;
    iget-object v7, v0, Lohd;->c:Lphv;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 138
    .local v7, "valueOf3":Ljava/lang/String;
    iget-object v8, v0, Lohd;->d:Ljava/nio/file/Path;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 139
    .local v8, "valueOf4":Ljava/lang/String;
    iget v9, v0, Lohd;->e:I

    .line 140
    .local v9, "i":I
    iget v10, v0, Lohd;->f:F

    .line 141
    .local v10, "f":F
    iget-boolean v11, v0, Lohd;->g:Z

    .line 142
    .local v11, "z":Z
    iget v12, v0, Lohd;->k:I

    packed-switch v12, :pswitch_data_3

    goto :goto_3

    .line 144
    :pswitch_5
    const-string v1, "ANDROID"

    .line 147
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    .line 148
    .local v12, "length":I
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    .line 149
    .local v13, "length2":I
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    .line 150
    .local v14, "length3":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    .line 151
    .local v15, "length4":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    .line 152
    .local v16, "length5":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    .line 153
    .local v17, "length6":I
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v18, v11

    .end local v11    # "z":Z
    .local v18, "z":Z
    add-int/lit16 v11, v12, 0x10e

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int v11, v11, v16

    add-int v11, v11, v17

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v11, v11, v19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v19

    add-int v11, v11, v19

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v11, "SpeechEnhancerParams{speechEnhancerMode="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v11, ", rawAudioInterfaceType="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v11, ", processedAudioInterfaceType="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v11, ", callback="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v11, ", rawAudioInputStream="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v11, ", listeningExecutorService="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v11, ", modelDirectory="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v11, ", numberOfChannels="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v11, ", sampleRate="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    const-string v11, ", skipInitGoogle="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move/from16 v11, v18

    .end local v18    # "z":Z
    .restart local v11    # "z":Z
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    move-object/from16 v18, v2

    .end local v2    # "str":Ljava/lang/String;
    .local v18, "str":Ljava/lang/String;
    const-string v2, ", environmentType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

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

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method
