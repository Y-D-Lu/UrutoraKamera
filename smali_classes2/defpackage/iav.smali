.class public final Ldefpackage/iav;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldefpackage/ope;

.field public c:Ldefpackage/ope;

.field public d:Z

.field public e:Z

.field public f:Llda;

.field public g:Ldefpackage/ojc;

.field public h:Ldefpackage/ojc;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldefpackage/ope;Ldefpackage/ope;ZZLlda;ILdefpackage/ojc;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "opeVar"    # Ldefpackage/ope;
    .param p3, "opeVar2"    # Ldefpackage/ope;
    .param p4, "z"    # Z
    .param p5, "z2"    # Z
    .param p6, "ldaVar"    # Llda;
    .param p7, "i"    # I
    .param p8, "ojcVar"    # Ldefpackage/ojc;
    .param p9, "ojcVar2"    # Ldefpackage/ojc;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/iav;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Ldefpackage/iav;->b:Ldefpackage/ope;

    .line 22
    iput-object p3, p0, Ldefpackage/iav;->c:Ldefpackage/ope;

    .line 23
    iput-boolean p4, p0, Ldefpackage/iav;->d:Z

    .line 24
    iput-boolean p5, p0, Ldefpackage/iav;->e:Z

    .line 25
    iput-object p6, p0, Ldefpackage/iav;->f:Llda;

    .line 26
    iput p7, p0, Ldefpackage/iav;->i:I

    .line 27
    iput-object p8, p0, Ldefpackage/iav;->g:Ldefpackage/ojc;

    .line 28
    iput-object p9, p0, Ldefpackage/iav;->h:Ldefpackage/ojc;

    .line 29
    return-void
.end method

.method public static a()Ldefpackage/iau;
    .locals 2

    .line 32
    new-instance v0, Ldefpackage/iau;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/iau;-><init>([B)V

    .line 33
    .local v0, "iauVar":Ldefpackage/iau;
    const-string v1, "UnknownSmartsProcessor"

    iput-object v1, v0, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/iau;->e(Z)V

    .line 35
    invoke-virtual {v0, v1}, Ldefpackage/iau;->f(Z)V

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/lcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/iau;->d(Llda;)V

    .line 37
    const/4 v1, 0x4

    iput v1, v0, Ldefpackage/iau;->d:I

    .line 38
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, v0, Ldefpackage/iau;->b:Ldefpackage/ojc;

    .line 39
    iput-object v1, v0, Ldefpackage/iau;->c:Ldefpackage/ojc;

    .line 40
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 44
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 45
    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Ldefpackage/iav;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 48
    return v2

    .line 50
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/iav;

    .line 51
    .local v1, "iavVar":Ldefpackage/iav;
    iget-object v3, p0, Ldefpackage/iav;->a:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/iav;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldefpackage/iav;->b:Ldefpackage/ope;

    iget-object v4, v1, Ldefpackage/iav;->b:Ldefpackage/ope;

    invoke-virtual {v3, v4}, Ldefpackage/ope;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldefpackage/iav;->c:Ldefpackage/ope;

    iget-object v4, v1, Ldefpackage/iav;->c:Ldefpackage/ope;

    invoke-virtual {v3, v4}, Ldefpackage/ope;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Ldefpackage/iav;->d:Z

    iget-boolean v4, v1, Ldefpackage/iav;->d:Z

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Ldefpackage/iav;->e:Z

    iget-boolean v4, v1, Ldefpackage/iav;->e:Z

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Ldefpackage/iav;->f:Llda;

    iget-object v4, v1, Ldefpackage/iav;->f:Llda;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    iget v3, p0, Ldefpackage/iav;->i:I

    .line 53
    .local v3, "i":I
    iget v4, v1, Ldefpackage/iav;->i:I

    .line 54
    .local v4, "i2":I
    if-eqz v3, :cond_2

    .line 57
    if-ne v3, v4, :cond_3

    iget-object v5, p0, Ldefpackage/iav;->g:Ldefpackage/ojc;

    iget-object v6, v1, Ldefpackage/iav;->g:Ldefpackage/ojc;

    invoke-virtual {v5, v6}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Ldefpackage/iav;->h:Ldefpackage/ojc;

    iget-object v6, v1, Ldefpackage/iav;->h:Ldefpackage/ojc;

    invoke-virtual {v5, v6}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 58
    return v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    throw v0

    .line 61
    .end local v3    # "i":I
    .end local v4    # "i2":I
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 65
    const/16 v0, 0x4d5

    .line 66
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/iav;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/iav;->b:Ldefpackage/ope;

    invoke-virtual {v3}, Ldefpackage/ope;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/iav;->c:Ldefpackage/ope;

    invoke-virtual {v3}, Ldefpackage/ope;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ldefpackage/iav;->d:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    .line 67
    .local v1, "hashCode":I
    iget-boolean v3, p0, Ldefpackage/iav;->e:Z

    if-ne v4, v3, :cond_1

    .line 68
    const/16 v0, 0x4cf

    .line 70
    :cond_1
    xor-int v3, v1, v0

    mul-int/2addr v3, v2

    iget-object v4, p0, Ldefpackage/iav;->f:Llda;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v3, v4

    mul-int/2addr v3, v2

    .line 71
    .local v3, "hashCode2":I
    iget v4, p0, Ldefpackage/iav;->i:I

    .line 72
    .local v4, "i2":I
    if-eqz v4, :cond_2

    .line 73
    xor-int v5, v3, v4

    mul-int/2addr v5, v2

    iget-object v6, p0, Ldefpackage/iav;->g:Ldefpackage/ojc;

    invoke-virtual {v6}, Ldefpackage/ojc;->hashCode()I

    move-result v6

    xor-int/2addr v5, v6

    mul-int/2addr v5, v2

    iget-object v2, p0, Ldefpackage/iav;->h:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->hashCode()I

    move-result v2

    xor-int/2addr v2, v5

    return v2

    .line 75
    :cond_2
    const/4 v2, 0x0

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 80
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/iav;->a:Ljava/lang/String;

    .line 81
    .local v1, "str2":Ljava/lang/String;
    iget-object v2, v0, Ldefpackage/iav;->b:Ldefpackage/ope;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .local v2, "valueOf":Ljava/lang/String;
    iget-object v3, v0, Ldefpackage/iav;->c:Ldefpackage/ope;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .local v3, "valueOf2":Ljava/lang/String;
    iget-boolean v4, v0, Ldefpackage/iav;->d:Z

    .line 84
    .local v4, "z":Z
    iget-boolean v5, v0, Ldefpackage/iav;->e:Z

    .line 85
    .local v5, "z2":Z
    iget-object v6, v0, Ldefpackage/iav;->f:Llda;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 86
    .local v6, "valueOf3":Ljava/lang/String;
    iget v7, v0, Ldefpackage/iav;->i:I

    packed-switch v7, :pswitch_data_0

    .line 100
    const-string v7, "null"

    .local v7, "str":Ljava/lang/String;
    goto :goto_0

    .line 97
    .end local v7    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v7, "SUGGESTION"

    .line 98
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_0

    .line 94
    .end local v7    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v7, "FRAMING_HINT"

    .line 95
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_0

    .line 91
    .end local v7    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v7, "STATUS_UPDATE_STICKY"

    .line 92
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_0

    .line 88
    .end local v7    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v7, "DEFAULT"

    .line 89
    .restart local v7    # "str":Ljava/lang/String;
    nop

    .line 103
    :goto_0
    iget-object v8, v0, Ldefpackage/iav;->g:Ldefpackage/ojc;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 104
    .local v8, "valueOf4":Ljava/lang/String;
    iget-object v9, v0, Ldefpackage/iav;->h:Ldefpackage/ojc;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 105
    .local v9, "valueOf5":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 106
    .local v10, "length":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 107
    .local v11, "length2":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    .line 108
    .local v12, "length3":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 109
    .local v13, "length4":I
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    .line 110
    .local v14, "length5":I
    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v10, 0xd7

    add-int/2addr v0, v11

    add-int/2addr v0, v12

    add-int/2addr v0, v13

    add-int/2addr v0, v14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v0, v0, v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v0, v0, v16

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v15

    .line 111
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v15, "SmartsProcessorOptions{name="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v15, ", activeModes="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v15, ", activeCameraFacing="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v15, ", shouldPauseDuringCapture="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    const-string v15, ", shouldPauseWhenTimerActive="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v15, ", externalToggle="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v15, ", notificationPriority="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v15, ", smartsCaptureListener="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v15, ", registrationThread="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v15, "}"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    return-object v15

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
