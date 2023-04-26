.class public final Ldefpackage/cyk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Runnable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/Runnable;

.field public f:Ldefpackage/ojc;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;IILdefpackage/ojc;II)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "runnable"    # Ljava/lang/Runnable;
    .param p5, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p6, "runnable2"    # Ljava/lang/Runnable;
    .param p7, "i"    # I
    .param p8, "i2"    # I
    .param p9, "ojcVar"    # Ldefpackage/ojc;
    .param p10, "i3"    # I
    .param p11, "i4"    # I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Ldefpackage/cyk;->a:J

    .line 25
    iput-object p3, p0, Ldefpackage/cyk;->b:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Ldefpackage/cyk;->c:Ljava/lang/Runnable;

    .line 27
    iput-object p5, p0, Ldefpackage/cyk;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-object p6, p0, Ldefpackage/cyk;->e:Ljava/lang/Runnable;

    .line 29
    iput p7, p0, Ldefpackage/cyk;->i:I

    .line 30
    iput p8, p0, Ldefpackage/cyk;->j:I

    .line 31
    iput-object p9, p0, Ldefpackage/cyk;->f:Ldefpackage/ojc;

    .line 32
    iput p10, p0, Ldefpackage/cyk;->g:I

    .line 33
    iput p11, p0, Ldefpackage/cyk;->h:I

    .line 34
    return-void
.end method

.method public static a()Ldefpackage/cyj;
    .locals 2

    .line 38
    new-instance v0, Ldefpackage/cyj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/cyj;-><init>([B)V

    .line 39
    .local v0, "cyjVar":Ldefpackage/cyj;
    const/4 v1, 0x1

    iput v1, v0, Ldefpackage/cyj;->f:I

    .line 40
    sget-object v1, Ldefpackage/bvf;->d:Ldefpackage/bvf;

    invoke-virtual {v0, v1}, Ldefpackage/cyj;->d(Ljava/lang/Runnable;)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/cyj;->b(I)V

    .line 42
    invoke-virtual {v0, v1}, Ldefpackage/cyj;->c(I)V

    .line 43
    sget-object v1, Ldefpackage/bvf;->e:Ldefpackage/bvf;

    iput-object v1, v0, Ldefpackage/cyj;->b:Ljava/lang/Runnable;

    .line 44
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 52
    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Ldefpackage/cyk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 55
    return v2

    .line 57
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/cyk;

    .line 58
    .local v1, "cykVar":Ldefpackage/cyk;
    iget-wide v3, p0, Ldefpackage/cyk;->a:J

    iget-wide v5, v1, Ldefpackage/cyk;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    iget-object v3, p0, Ldefpackage/cyk;->b:Ljava/lang/String;

    move-object v4, v3

    .local v4, "str":Ljava/lang/String;
    if-eqz v3, :cond_2

    iget-object v3, v1, Ldefpackage/cyk;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_2
    iget-object v3, v1, Ldefpackage/cyk;->b:Ljava/lang/String;

    if-nez v3, :cond_7

    :goto_0
    iget-object v3, p0, Ldefpackage/cyk;->c:Ljava/lang/Runnable;

    move-object v5, v3

    .local v5, "runnable":Ljava/lang/Runnable;
    if-eqz v3, :cond_3

    iget-object v3, v1, Ldefpackage/cyk;->c:Ljava/lang/Runnable;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_3
    iget-object v3, v1, Ldefpackage/cyk;->c:Ljava/lang/Runnable;

    if-nez v3, :cond_7

    :goto_1
    iget-object v3, p0, Ldefpackage/cyk;->d:Landroid/graphics/drawable/Drawable;

    move-object v6, v3

    .local v6, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_4

    iget-object v3, v1, Ldefpackage/cyk;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_4
    iget-object v3, v1, Ldefpackage/cyk;->d:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_7

    :goto_2
    iget-object v3, p0, Ldefpackage/cyk;->e:Ljava/lang/Runnable;

    iget-object v7, v1, Ldefpackage/cyk;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 59
    iget v3, p0, Ldefpackage/cyk;->i:I

    .line 60
    .local v3, "i":I
    iget v7, v1, Ldefpackage/cyk;->i:I

    .line 61
    .local v7, "i2":I
    const/4 v8, 0x0

    if-eqz v3, :cond_6

    .line 64
    if-ne v3, v7, :cond_7

    .line 65
    iget v9, p0, Ldefpackage/cyk;->j:I

    .line 66
    .local v9, "i3":I
    iget v10, v1, Ldefpackage/cyk;->j:I

    .line 67
    .local v10, "i4":I
    if-eqz v9, :cond_5

    .line 70
    if-ne v9, v10, :cond_7

    iget-object v8, p0, Ldefpackage/cyk;->f:Ldefpackage/ojc;

    iget-object v11, v1, Ldefpackage/cyk;->f:Ldefpackage/ojc;

    invoke-virtual {v8, v11}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, p0, Ldefpackage/cyk;->g:I

    iget v11, v1, Ldefpackage/cyk;->g:I

    if-ne v8, v11, :cond_7

    iget v8, p0, Ldefpackage/cyk;->h:I

    iget v11, v1, Ldefpackage/cyk;->h:I

    if-ne v8, v11, :cond_7

    .line 71
    return v0

    .line 68
    :cond_5
    throw v8

    .line 62
    .end local v9    # "i3":I
    .end local v10    # "i4":I
    :cond_6
    throw v8

    .line 75
    .end local v3    # "i":I
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "runnable":Ljava/lang/Runnable;
    .end local v6    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v7    # "i2":I
    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 19

    .line 79
    move-object/from16 v0, p0

    iget-wide v1, v0, Ldefpackage/cyk;->a:J

    .line 80
    .local v1, "j":J
    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v3, v1

    long-to-int v3, v3

    const v4, 0xf4243

    xor-int/2addr v3, v4

    mul-int/2addr v3, v4

    .line 81
    .local v3, "i":I
    iget-object v5, v0, Ldefpackage/cyk;->b:Ljava/lang/String;

    .line 82
    .local v5, "str":Ljava/lang/String;
    const/4 v6, 0x0

    .line 83
    .local v6, "i2":I
    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_0
    xor-int/2addr v8, v3

    mul-int/2addr v8, v4

    .line 84
    .local v8, "hashCode":I
    iget-object v9, v0, Ldefpackage/cyk;->c:Ljava/lang/Runnable;

    .line 85
    .local v9, "runnable":Ljava/lang/Runnable;
    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    xor-int/2addr v7, v8

    mul-int/2addr v7, v4

    .line 86
    .local v7, "hashCode2":I
    iget-object v10, v0, Ldefpackage/cyk;->d:Landroid/graphics/drawable/Drawable;

    .line 87
    .local v10, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v10, :cond_2

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 90
    :cond_2
    xor-int v11, v7, v6

    mul-int/2addr v11, v4

    iget-object v12, v0, Ldefpackage/cyk;->e:Ljava/lang/Runnable;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    xor-int/2addr v11, v12

    mul-int/2addr v11, v4

    .line 91
    .local v11, "hashCode3":I
    iget v12, v0, Ldefpackage/cyk;->i:I

    .line 92
    .local v12, "i3":I
    const/4 v13, 0x0

    if-eqz v12, :cond_4

    .line 93
    xor-int v14, v11, v12

    mul-int/2addr v14, v4

    .line 94
    .local v14, "i4":I
    iget v15, v0, Ldefpackage/cyk;->j:I

    .line 95
    .local v15, "i5":I
    if-eqz v15, :cond_3

    .line 98
    iget v13, v0, Ldefpackage/cyk;->h:I

    xor-int v16, v14, v15

    mul-int v16, v16, v4

    iget-object v4, v0, Ldefpackage/cyk;->f:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->hashCode()I

    move-result v4

    xor-int v4, v16, v4

    const v16, 0xf4243

    mul-int v4, v4, v16

    move-wide/from16 v17, v1

    .end local v1    # "j":J
    .local v17, "j":J
    iget v1, v0, Ldefpackage/cyk;->g:I

    xor-int/2addr v1, v4

    mul-int v1, v1, v16

    xor-int/2addr v1, v13

    return v1

    .line 96
    .end local v17    # "j":J
    .restart local v1    # "j":J
    :cond_3
    throw v13

    .line 100
    .end local v14    # "i4":I
    .end local v15    # "i5":I
    :cond_4
    throw v13
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 105
    move-object/from16 v0, p0

    iget-wide v1, v0, Ldefpackage/cyk;->a:J

    .line 106
    .local v1, "j":J
    iget-object v3, v0, Ldefpackage/cyk;->b:Ljava/lang/String;

    .line 107
    .local v3, "str2":Ljava/lang/String;
    iget-object v4, v0, Ldefpackage/cyk;->c:Ljava/lang/Runnable;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 108
    .local v4, "valueOf":Ljava/lang/String;
    iget-object v5, v0, Ldefpackage/cyk;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 109
    .local v5, "valueOf2":Ljava/lang/String;
    iget-object v6, v0, Ldefpackage/cyk;->e:Ljava/lang/Runnable;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 110
    .local v6, "valueOf3":Ljava/lang/String;
    const-string v7, "null"

    .line 111
    .local v7, "str3":Ljava/lang/String;
    iget v8, v0, Ldefpackage/cyk;->i:I

    packed-switch v8, :pswitch_data_0

    .line 122
    move-object v8, v7

    .local v8, "str":Ljava/lang/String;
    goto :goto_0

    .line 119
    .end local v8    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v8, "DISMISS"

    .line 120
    .restart local v8    # "str":Ljava/lang/String;
    goto :goto_0

    .line 116
    .end local v8    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v8, "INTENT"

    .line 117
    .restart local v8    # "str":Ljava/lang/String;
    goto :goto_0

    .line 113
    .end local v8    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v8, "LAUNCH_LENS"

    .line 114
    .restart local v8    # "str":Ljava/lang/String;
    nop

    .line 125
    :goto_0
    iget v9, v0, Ldefpackage/cyk;->j:I

    packed-switch v9, :pswitch_data_1

    goto :goto_1

    .line 133
    :pswitch_3
    const-string v7, "SCAN_DOCUMENT"

    goto :goto_1

    .line 130
    :pswitch_4
    const-string v7, "BARCODE"

    .line 131
    goto :goto_1

    .line 127
    :pswitch_5
    const-string v7, "UNKNOWN"

    .line 128
    nop

    .line 136
    :goto_1
    iget-object v9, v0, Ldefpackage/cyk;->f:Ldefpackage/ojc;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 137
    .local v9, "valueOf4":Ljava/lang/String;
    iget v10, v0, Ldefpackage/cyk;->g:I

    .line 138
    .local v10, "i":I
    iget v11, v0, Ldefpackage/cyk;->h:I

    .line 139
    .local v11, "i2":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    .line 140
    .local v12, "length":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 141
    .local v13, "length2":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 142
    .local v14, "length3":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    .line 143
    .local v15, "length4":I
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    .line 144
    .local v16, "length5":I
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v17, v11

    .end local v11    # "i2":I
    .local v17, "i2":I
    add-int/lit16 v11, v12, 0xd3

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int v11, v11, v16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v18

    add-int v11, v11, v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v11, v11, v18

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v11, "CameraVisionKitChipResult{id="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string v11, ", text="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v11, ", chipClickAction="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v11, ", icon="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v11, ", dismissClickAction="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v11, ", actionType="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v11, ", resultType="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v11, ", detectedDocumentData="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v11, ", barcodeValueFormat="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v11, ", barcodeFormat="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    move/from16 v11, v17

    .end local v17    # "i2":I
    .restart local v11    # "i2":I
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    move-wide/from16 v17, v1

    .end local v1    # "j":J
    .local v17, "j":J
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
