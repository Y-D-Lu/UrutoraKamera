.class public Lhn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;)F
    .locals 2
    .param p0, "edgeEffect"    # Landroid/widget/EdgeEffect;

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .local v0, "th":Ljava/lang/Throwable;
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v1
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)F
    .locals 2
    .param p0, "edgeEffect"    # Landroid/widget/EdgeEffect;
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 29
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .local v0, "th":Ljava/lang/Throwable;
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 32
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v1
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 38
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .local v0, "th":Ljava/lang/Throwable;
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Latr;
    .locals 17
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;

    .line 45
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 46
    .local v3, "atsVar":Lats;
    const/4 v4, 0x4

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    new-instance v0, Lass;

    const-string v5, "Parameter must not be null"

    invoke-direct {v0, v5, v4}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v3    # "atsVar":Lats;
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .restart local v3    # "atsVar":Lats;
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    .end local v0    # "e":Lass;
    :goto_0
    new-instance v0, Latr;

    invoke-direct {v0}, Latr;-><init>()V

    move-object v5, v0

    .line 54
    .local v5, "atrVar":Latr;
    new-instance v0, Latq;

    invoke-direct {v0}, Latq;-><init>()V

    move-object v6, v0

    .line 55
    .local v6, "atqVar":Latq;
    iput-object v2, v6, Latq;->a:Ljava/lang/String;

    .line 56
    :goto_1
    iget v0, v6, Latq;->e:I

    iget-object v7, v6, Latq;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "/[*"

    const/4 v9, 0x1

    if-ge v0, v7, :cond_1

    iget-object v0, v6, Latq;->a:Ljava/lang/String;

    iget v7, v6, Latq;->e:I

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 57
    iget v0, v6, Latq;->e:I

    add-int/2addr v0, v9

    iput v0, v6, Latq;->e:I

    goto :goto_1

    .line 59
    :cond_1
    iget v7, v6, Latq;->e:I

    .line 60
    .local v7, "i":I
    iget v10, v6, Latq;->d:I

    .line 61
    .local v10, "i2":I
    const/16 v11, 0x66

    if-eq v7, v10, :cond_2

    goto :goto_2

    .line 63
    :cond_2
    :try_start_1
    new-instance v0, Lass;

    const-string v12, "Empty initial XMPPath step"

    invoke-direct {v0, v12, v11}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v3    # "atsVar":Lats;
    .end local v5    # "atrVar":Latr;
    .end local v6    # "atqVar":Latq;
    .end local v7    # "i":I
    .end local v10    # "i2":I
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v0
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .restart local v3    # "atsVar":Lats;
    .restart local v5    # "atrVar":Latr;
    .restart local v6    # "atqVar":Latq;
    .restart local v7    # "i":I
    .restart local v10    # "i2":I
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 65
    .restart local v0    # "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    .end local v0    # "e":Lass;
    :goto_2
    iget-object v0, v6, Latq;->a:Ljava/lang/String;

    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 69
    .local v12, "f":Ljava/lang/String;
    sget-object v0, Lasv;->a:Lato;

    invoke-virtual {v0, v12}, Lato;->e(Ljava/lang/String;)Latn;

    move-result-object v13

    .line 70
    .local v13, "e":Latn;
    const/4 v14, 0x3

    const/4 v15, 0x5

    const/high16 v0, -0x80000000

    if-nez v13, :cond_3

    .line 71
    new-instance v4, Lats;

    invoke-direct {v4, v1, v0}, Lats;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Latr;->c(Lats;)V

    .line 72
    new-instance v0, Lats;

    invoke-direct {v0, v12, v9}, Lats;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Latr;->c(Lats;)V

    goto :goto_4

    .line 74
    :cond_3
    new-instance v4, Lats;

    iget-object v11, v13, Latn;->a:Ljava/lang/String;

    invoke-direct {v4, v11, v0}, Lats;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Latr;->c(Lats;)V

    .line 75
    new-instance v0, Lats;

    iget-object v4, v13, Latn;->a:Ljava/lang/String;

    iget-object v11, v13, Latn;->c:Ljava/lang/String;

    invoke-static {v4, v11}, Lhn;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v9}, Lats;-><init>(Ljava/lang/String;I)V

    .line 76
    .local v0, "atsVar2":Lats;
    invoke-virtual {v0}, Lats;->a()V

    .line 77
    iget-object v4, v13, Latn;->d:Latt;

    iget v4, v4, Latv;->a:I

    iput v4, v0, Lats;->d:I

    .line 78
    invoke-virtual {v5, v0}, Latr;->c(Lats;)V

    .line 79
    iget-object v4, v13, Latn;->d:Latt;

    invoke-virtual {v4}, Latt;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 80
    new-instance v4, Lats;

    const-string v11, "[?xml:lang=\'x-default\']"

    invoke-direct {v4, v11, v15}, Lats;-><init>(Ljava/lang/String;I)V

    .line 81
    .local v4, "atsVar3":Lats;
    invoke-virtual {v4}, Lats;->a()V

    .line 82
    iget-object v11, v13, Latn;->d:Latt;

    iget v11, v11, Latv;->a:I

    iput v11, v4, Lats;->d:I

    .line 83
    invoke-virtual {v5, v4}, Latr;->c(Lats;)V

    .end local v4    # "atsVar3":Lats;
    goto :goto_3

    .line 84
    :cond_4
    iget-object v4, v13, Latn;->d:Latt;

    const/16 v11, 0x200

    invoke-virtual {v4, v11}, Latv;->h(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 85
    new-instance v4, Lats;

    const-string v11, "[1]"

    invoke-direct {v4, v11, v14}, Lats;-><init>(Ljava/lang/String;I)V

    .line 86
    .local v4, "atsVar4":Lats;
    invoke-virtual {v4}, Lats;->a()V

    .line 87
    iget-object v11, v13, Latn;->d:Latt;

    iget v11, v11, Latv;->a:I

    iput v11, v4, Lats;->d:I

    .line 88
    invoke-virtual {v5, v4}, Latr;->c(Lats;)V

    goto :goto_4

    .line 84
    .end local v4    # "atsVar4":Lats;
    :cond_5
    :goto_3
    nop

    .line 91
    .end local v0    # "atsVar2":Lats;
    :goto_4
    iget v0, v6, Latq;->e:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_24

    .line 92
    iget v4, v6, Latq;->e:I

    .line 93
    .local v4, "i3":I
    iput v4, v6, Latq;->d:I

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v11, 0x2f

    const-string v15, "Empty XMPPath segment"

    if-ne v0, v11, :cond_7

    .line 95
    iget v0, v6, Latq;->d:I

    add-int/lit8 v11, v0, 0x1

    .line 96
    .local v11, "i4":I
    iput v11, v6, Latq;->d:I

    .line 97
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_6

    goto :goto_5

    .line 99
    :cond_6
    :try_start_2
    new-instance v0, Lass;

    const/16 v14, 0x66

    invoke-direct {v0, v15, v14}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v3    # "atsVar":Lats;
    .end local v4    # "i3":I
    .end local v5    # "atrVar":Latr;
    .end local v6    # "atqVar":Latq;
    .end local v7    # "i":I
    .end local v10    # "i2":I
    .end local v11    # "i4":I
    .end local v12    # "f":Ljava/lang/String;
    .end local v13    # "e":Latn;
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v0
    :try_end_2
    .catch Lass; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .restart local v3    # "atsVar":Lats;
    .restart local v4    # "i3":I
    .restart local v5    # "atrVar":Latr;
    .restart local v6    # "atqVar":Latq;
    .restart local v7    # "i":I
    .restart local v10    # "i2":I
    .restart local v11    # "i4":I
    .restart local v12    # "f":Ljava/lang/String;
    .restart local v13    # "e":Latn;
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 101
    .local v0, "ex":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    .end local v0    # "ex":Lass;
    .end local v11    # "i4":I
    :cond_7
    :goto_5
    iget v0, v6, Latq;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v11, 0x2a

    const/16 v14, 0x5b

    if-ne v0, v11, :cond_9

    .line 106
    iget v0, v6, Latq;->d:I

    add-int/lit8 v11, v0, 0x1

    .line 107
    .local v11, "i5":I
    iput v11, v6, Latq;->d:I

    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_8

    iget v0, v6, Latq;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v14, :cond_8

    goto :goto_6

    .line 110
    :cond_8
    :try_start_3
    new-instance v0, Lass;

    const-string v9, "Missing \'[\' after \'*\'"

    const/16 v14, 0x66

    invoke-direct {v0, v9, v14}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v3    # "atsVar":Lats;
    .end local v4    # "i3":I
    .end local v5    # "atrVar":Latr;
    .end local v6    # "atqVar":Latq;
    .end local v7    # "i":I
    .end local v10    # "i2":I
    .end local v11    # "i5":I
    .end local v12    # "f":Ljava/lang/String;
    .end local v13    # "e":Latn;
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v0
    :try_end_3
    .catch Lass; {:try_start_3 .. :try_end_3} :catch_3

    .line 111
    .restart local v3    # "atsVar":Lats;
    .restart local v4    # "i3":I
    .restart local v5    # "atrVar":Latr;
    .restart local v6    # "atqVar":Latq;
    .restart local v7    # "i":I
    .restart local v10    # "i2":I
    .restart local v11    # "i5":I
    .restart local v12    # "f":Ljava/lang/String;
    .restart local v13    # "e":Latn;
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_3
    move-exception v0

    .line 112
    .restart local v0    # "ex":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    .end local v0    # "ex":Lass;
    .end local v11    # "i5":I
    :cond_9
    :goto_6
    iget v9, v6, Latq;->d:I

    .line 117
    .local v9, "i6":I
    iput v9, v6, Latq;->e:I

    .line 118
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v14, 0x5b

    if-eq v0, v14, :cond_c

    .line 119
    iget v0, v6, Latq;->d:I

    iput v0, v6, Latq;->b:I

    .line 120
    :goto_7
    iget v0, v6, Latq;->e:I

    iget-object v14, v6, Latq;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v0, v14, :cond_a

    iget-object v0, v6, Latq;->a:Ljava/lang/String;

    iget v14, v6, Latq;->e:I

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_a

    .line 121
    iget v0, v6, Latq;->e:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    iput v0, v6, Latq;->e:I

    goto :goto_7

    .line 123
    :cond_a
    iget v14, v6, Latq;->e:I

    .line 124
    .local v14, "i7":I
    iput v14, v6, Latq;->c:I

    .line 125
    iget v11, v6, Latq;->d:I

    .line 126
    .local v11, "i8":I
    if-eq v14, v11, :cond_b

    goto :goto_8

    .line 128
    :cond_b
    :try_start_4
    new-instance v0, Lass;

    const/16 v1, 0x66

    invoke-direct {v0, v15, v1}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v3    # "atsVar":Lats;
    .end local v4    # "i3":I
    .end local v5    # "atrVar":Latr;
    .end local v6    # "atqVar":Latq;
    .end local v7    # "i":I
    .end local v9    # "i6":I
    .end local v10    # "i2":I
    .end local v11    # "i8":I
    .end local v12    # "f":Ljava/lang/String;
    .end local v13    # "e":Latn;
    .end local v14    # "i7":I
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v0
    :try_end_4
    .catch Lass; {:try_start_4 .. :try_end_4} :catch_4

    .line 129
    .restart local v3    # "atsVar":Lats;
    .restart local v4    # "i3":I
    .restart local v5    # "atrVar":Latr;
    .restart local v6    # "atqVar":Latq;
    .restart local v7    # "i":I
    .restart local v9    # "i6":I
    .restart local v10    # "i2":I
    .restart local v11    # "i8":I
    .restart local v12    # "f":Ljava/lang/String;
    .restart local v13    # "e":Latn;
    .restart local v14    # "i7":I
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_4
    move-exception v0

    .line 130
    .restart local v0    # "ex":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    .end local v0    # "ex":Lass;
    :goto_8
    new-instance v0, Lats;

    iget-object v1, v6, Latq;->a:Ljava/lang/String;

    invoke-virtual {v1, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x1

    invoke-direct {v0, v1, v15}, Lats;-><init>(Ljava/lang/String;I)V

    .line 134
    .end local v3    # "atsVar":Lats;
    .end local v11    # "i8":I
    .end local v14    # "i7":I
    .local v0, "atsVar":Lats;
    move-object v3, v0

    const/4 v1, 0x4

    goto/16 :goto_14

    .line 135
    .end local v0    # "atsVar":Lats;
    .restart local v3    # "atsVar":Lats;
    :cond_c
    const/4 v15, 0x1

    iget v0, v6, Latq;->e:I

    add-int/lit8 v1, v0, 0x1

    .line 136
    .local v1, "i9":I
    iput v1, v6, Latq;->e:I

    .line 137
    iget-object v0, v6, Latq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v11, 0x30

    if-lt v0, v11, :cond_e

    iget-object v0, v6, Latq;->a:Ljava/lang/String;

    iget v15, v6, Latq;->e:I

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v15, 0x39

    if-gt v0, v15, :cond_e

    .line 138
    :goto_9
    iget v0, v6, Latq;->e:I

    iget-object v14, v6, Latq;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v0, v14, :cond_d

    iget-object v0, v6, Latq;->a:Ljava/lang/String;

    iget v14, v6, Latq;->e:I

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_d

    iget-object v0, v6, Latq;->a:Ljava/lang/String;

    iget v14, v6, Latq;->e:I

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v15, :cond_d

    .line 139
    iget v0, v6, Latq;->e:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    iput v0, v6, Latq;->e:I

    goto :goto_9

    .line 141
    :cond_d
    new-instance v0, Lats;

    const/4 v11, 0x3

    const/4 v14, 0x0

    invoke-direct {v0, v14, v11}, Lats;-><init>(Ljava/lang/String;I)V

    move-object v3, v0

    move/from16 v16, v1

    const/4 v1, 0x4

    goto/16 :goto_12

    .line 137
    :cond_e
    const/4 v11, 0x3

    .line 143
    :goto_a
    iget v0, v6, Latq;->e:I

    iget-object v14, v6, Latq;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v0, v14, :cond_f

    iget-object v0, v6, Latq;->a:Ljava/lang/String;

    iget v14, v6, Latq;->e:I

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v14, 0x5d

    if-eq v0, v14, :cond_f

    iget-object v0, v6, Latq;->a:Ljava/lang/String;

    iget v14, v6, Latq;->e:I

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v14, 0x3d

    if-eq v0, v14, :cond_f

    .line 144
    iget v0, v6, Latq;->e:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    iput v0, v6, Latq;->e:I

    goto :goto_a

    .line 146
    :cond_f
    iget v0, v6, Latq;->e:I

    iget-object v14, v6, Latq;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v0, v14, :cond_10

    goto :goto_b

    .line 148
    :cond_10
    :try_start_5
    new-instance v0, Lass;

    const-string v14, "Missing \']\' or \'=\' for array index"

    const/16 v15, 0x66

    invoke-direct {v0, v14, v15}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v1    # "i9":I
    .end local v3    # "atsVar":Lats;
    .end local v4    # "i3":I
    .end local v5    # "atrVar":Latr;
    .end local v6    # "atqVar":Latq;
    .end local v7    # "i":I
    .end local v9    # "i6":I
    .end local v10    # "i2":I
    .end local v12    # "f":Ljava/lang/String;
    .end local v13    # "e":Latn;
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v0
    :try_end_5
    .catch Lass; {:try_start_5 .. :try_end_5} :catch_5

    .line 149
    .restart local v1    # "i9":I
    .restart local v3    # "atsVar":Lats;
    .restart local v4    # "i3":I
    .restart local v5    # "atrVar":Latr;
    .restart local v6    # "atqVar":Latq;
    .restart local v7    # "i":I
    .restart local v9    # "i6":I
    .restart local v10    # "i2":I
    .restart local v12    # "f":Ljava/lang/String;
    .restart local v13    # "e":Latn;
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_5
    move-exception v0

    .line 150
    .local v0, "ex":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    .end local v0    # "ex":Lass;
    :goto_b
    iget-object v0, v6, Latq;->a:Ljava/lang/String;

    iget v14, v6, Latq;->e:I

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v14, 0x5d

    if-eq v0, v14, :cond_17

    .line 154
    iget v0, v6, Latq;->d:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    iput v0, v6, Latq;->b:I

    .line 155
    iget v14, v6, Latq;->e:I

    .line 156
    .local v14, "i10":I
    iput v14, v6, Latq;->c:I

    .line 157
    add-int/lit8 v15, v14, 0x1

    .line 158
    .local v15, "i11":I
    iput v15, v6, Latq;->e:I

    .line 159
    iget-object v0, v6, Latq;->a:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 160
    .local v11, "charAt":C
    const/16 v0, 0x27

    if-eq v11, v0, :cond_12

    const/16 v0, 0x22

    if-ne v11, v0, :cond_11

    move/from16 v16, v1

    goto :goto_d

    .line 162
    :cond_11
    :try_start_6
    new-instance v0, Lass;
    :try_end_6
    .catch Lass; {:try_start_6 .. :try_end_6} :catch_7

    move/from16 v16, v1

    .end local v1    # "i9":I
    .local v16, "i9":I
    :try_start_7
    const-string v1, "Invalid quote in array selector"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v3    # "atsVar":Lats;
    .end local v4    # "i3":I
    .end local v5    # "atrVar":Latr;
    .end local v6    # "atqVar":Latq;
    .end local v7    # "i":I
    .end local v9    # "i6":I
    .end local v10    # "i2":I
    .end local v11    # "charAt":C
    .end local v12    # "f":Ljava/lang/String;
    .end local v13    # "e":Latn;
    .end local v14    # "i10":I
    .end local v15    # "i11":I
    .end local v16    # "i9":I
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v0
    :try_end_7
    .catch Lass; {:try_start_7 .. :try_end_7} :catch_6

    .line 163
    .restart local v3    # "atsVar":Lats;
    .restart local v4    # "i3":I
    .restart local v5    # "atrVar":Latr;
    .restart local v6    # "atqVar":Latq;
    .restart local v7    # "i":I
    .restart local v9    # "i6":I
    .restart local v10    # "i2":I
    .restart local v11    # "charAt":C
    .restart local v12    # "f":Ljava/lang/String;
    .restart local v13    # "e":Latn;
    .restart local v14    # "i10":I
    .restart local v15    # "i11":I
    .restart local v16    # "i9":I
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_6
    move-exception v0

    goto :goto_c

    .end local v16    # "i9":I
    .restart local v1    # "i9":I
    :catch_7
    move-exception v0

    move/from16 v16, v1

    .line 164
    .end local v1    # "i9":I
    .restart local v0    # "ex":Lass;
    .restart local v16    # "i9":I
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    .line 160
    .end local v0    # "ex":Lass;
    .end local v16    # "i9":I
    .restart local v1    # "i9":I
    :cond_12
    move/from16 v16, v1

    .line 167
    .end local v1    # "i9":I
    .restart local v16    # "i9":I
    :goto_d
    iget v0, v6, Latq;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v6, Latq;->e:I

    .line 168
    :goto_e
    iget v0, v6, Latq;->e:I

    iget-object v1, v6, Latq;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 169
    iget-object v0, v6, Latq;->a:Ljava/lang/String;

    iget v1, v6, Latq;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v11, :cond_14

    .line 170
    iget v0, v6, Latq;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, v6, Latq;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_15

    iget-object v0, v6, Latq;->a:Ljava/lang/String;

    iget v2, v6, Latq;->e:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v11, :cond_13

    .line 171
    goto :goto_10

    .line 173
    :cond_13
    iget v0, v6, Latq;->e:I

    add-int/2addr v0, v1

    iput v0, v6, Latq;->e:I

    goto :goto_f

    .line 169
    :cond_14
    const/4 v1, 0x1

    .line 175
    :goto_f
    iget v0, v6, Latq;->e:I

    add-int/2addr v0, v1

    iput v0, v6, Latq;->e:I

    goto :goto_e

    .line 177
    :cond_15
    :goto_10
    iget v0, v6, Latq;->e:I

    iget-object v1, v6, Latq;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_16

    goto :goto_11

    .line 179
    :cond_16
    :try_start_8
    new-instance v0, Lass;

    const-string v1, "No terminating quote for array selector"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v3    # "atsVar":Lats;
    .end local v4    # "i3":I
    .end local v5    # "atrVar":Latr;
    .end local v6    # "atqVar":Latq;
    .end local v7    # "i":I
    .end local v9    # "i6":I
    .end local v10    # "i2":I
    .end local v11    # "charAt":C
    .end local v12    # "f":Ljava/lang/String;
    .end local v13    # "e":Latn;
    .end local v14    # "i10":I
    .end local v15    # "i11":I
    .end local v16    # "i9":I
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v0
    :try_end_8
    .catch Lass; {:try_start_8 .. :try_end_8} :catch_8

    .line 180
    .restart local v3    # "atsVar":Lats;
    .restart local v4    # "i3":I
    .restart local v5    # "atrVar":Latr;
    .restart local v6    # "atqVar":Latq;
    .restart local v7    # "i":I
    .restart local v9    # "i6":I
    .restart local v10    # "i2":I
    .restart local v11    # "charAt":C
    .restart local v12    # "f":Ljava/lang/String;
    .restart local v13    # "e":Latn;
    .restart local v14    # "i10":I
    .restart local v15    # "i11":I
    .restart local v16    # "i9":I
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_8
    move-exception v0

    .line 181
    .restart local v0    # "ex":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    .end local v0    # "ex":Lass;
    :goto_11
    iget v0, v6, Latq;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v6, Latq;->e:I

    .line 185
    new-instance v0, Lats;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lats;-><init>(Ljava/lang/String;I)V

    move-object v3, v0

    .line 186
    .end local v11    # "charAt":C
    .end local v14    # "i10":I
    .end local v15    # "i11":I
    const/4 v1, 0x4

    goto :goto_12

    .end local v16    # "i9":I
    .restart local v1    # "i9":I
    :cond_17
    move/from16 v16, v1

    .end local v1    # "i9":I
    .restart local v16    # "i9":I
    iget-object v0, v6, Latq;->a:Ljava/lang/String;

    iget v1, v6, Latq;->d:I

    iget v2, v6, Latq;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[last()"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 193
    new-instance v0, Lats;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lats;-><init>(Ljava/lang/String;I)V

    move-object v3, v0

    goto :goto_12

    .line 188
    :cond_18
    const/4 v1, 0x4

    :try_start_9
    new-instance v0, Lass;

    const-string v2, "Invalid non-numeric array index"

    const/16 v11, 0x66

    invoke-direct {v0, v2, v11}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v3    # "atsVar":Lats;
    .end local v4    # "i3":I
    .end local v5    # "atrVar":Latr;
    .end local v6    # "atqVar":Latq;
    .end local v7    # "i":I
    .end local v9    # "i6":I
    .end local v10    # "i2":I
    .end local v12    # "f":Ljava/lang/String;
    .end local v13    # "e":Latn;
    .end local v16    # "i9":I
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v0
    :try_end_9
    .catch Lass; {:try_start_9 .. :try_end_9} :catch_9

    .line 189
    .restart local v3    # "atsVar":Lats;
    .restart local v4    # "i3":I
    .restart local v5    # "atrVar":Latr;
    .restart local v6    # "atqVar":Latq;
    .restart local v7    # "i":I
    .restart local v9    # "i6":I
    .restart local v10    # "i2":I
    .restart local v12    # "f":Ljava/lang/String;
    .restart local v13    # "e":Latn;
    .restart local v16    # "i9":I
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_9
    move-exception v0

    .line 190
    .restart local v0    # "ex":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 191
    .end local v0    # "ex":Lass;
    nop

    .line 196
    :goto_12
    iget v0, v6, Latq;->e:I

    iget-object v2, v6, Latq;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_19

    iget-object v0, v6, Latq;->a:Ljava/lang/String;

    iget v2, v6, Latq;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_19

    goto :goto_13

    .line 198
    :cond_19
    :try_start_a
    new-instance v0, Lass;

    const-string v2, "Missing \']\' for array index"

    const/16 v11, 0x66

    invoke-direct {v0, v2, v11}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v3    # "atsVar":Lats;
    .end local v4    # "i3":I
    .end local v5    # "atrVar":Latr;
    .end local v6    # "atqVar":Latq;
    .end local v7    # "i":I
    .end local v9    # "i6":I
    .end local v10    # "i2":I
    .end local v12    # "f":Ljava/lang/String;
    .end local v13    # "e":Latn;
    .end local v16    # "i9":I
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v0
    :try_end_a
    .catch Lass; {:try_start_a .. :try_end_a} :catch_a

    .line 199
    .restart local v3    # "atsVar":Lats;
    .restart local v4    # "i3":I
    .restart local v5    # "atrVar":Latr;
    .restart local v6    # "atqVar":Latq;
    .restart local v7    # "i":I
    .restart local v9    # "i6":I
    .restart local v10    # "i2":I
    .restart local v12    # "f":Ljava/lang/String;
    .restart local v13    # "e":Latn;
    .restart local v16    # "i9":I
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_a
    move-exception v0

    .line 200
    .restart local v0    # "ex":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 203
    .end local v0    # "ex":Lass;
    :goto_13
    iget v0, v6, Latq;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 204
    .local v0, "i12":I
    iput v0, v6, Latq;->e:I

    .line 205
    iget-object v2, v6, Latq;->a:Ljava/lang/String;

    iget v11, v6, Latq;->d:I

    invoke-virtual {v2, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lats;->a:Ljava/lang/String;

    .line 207
    .end local v0    # "i12":I
    .end local v16    # "i9":I
    :goto_14
    iget v2, v3, Lats;->b:I

    .line 208
    .local v2, "i13":I
    const-string v0, "Only xml:lang allowed with \'@\'"

    const/16 v15, 0x40

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1e

    .line 209
    iget-object v11, v3, Lats;->a:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v15, :cond_1c

    .line 210
    iget-object v11, v3, Lats;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 211
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const-string v15, "?"

    if-eqz v11, :cond_1a

    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_1a
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_15
    iput-object v11, v3, Lats;->a:Ljava/lang/String;

    .line 212
    const-string v15, "?xml:lang"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_16

    .line 214
    :cond_1b
    :try_start_b
    new-instance v11, Lass;

    const/16 v15, 0x66

    invoke-direct {v11, v0, v15}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "i13":I
    .end local v3    # "atsVar":Lats;
    .end local v4    # "i3":I
    .end local v5    # "atrVar":Latr;
    .end local v6    # "atqVar":Latq;
    .end local v7    # "i":I
    .end local v9    # "i6":I
    .end local v10    # "i2":I
    .end local v12    # "f":Ljava/lang/String;
    .end local v13    # "e":Latn;
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v11
    :try_end_b
    .catch Lass; {:try_start_b .. :try_end_b} :catch_b

    .line 215
    .restart local v1    # "valueOf":Ljava/lang/String;
    .restart local v2    # "i13":I
    .restart local v3    # "atsVar":Lats;
    .restart local v4    # "i3":I
    .restart local v5    # "atrVar":Latr;
    .restart local v6    # "atqVar":Latq;
    .restart local v7    # "i":I
    .restart local v9    # "i6":I
    .restart local v10    # "i2":I
    .restart local v12    # "f":Ljava/lang/String;
    .restart local v13    # "e":Latn;
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_b
    move-exception v0

    .line 216
    .local v0, "ex":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 220
    .end local v0    # "ex":Lass;
    .end local v1    # "valueOf":Ljava/lang/String;
    :cond_1c
    :goto_16
    iget-object v0, v3, Lats;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1d

    .line 221
    iget v0, v6, Latq;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v6, Latq;->b:I

    .line 222
    const/4 v1, 0x2

    iput v1, v3, Lats;->b:I

    .line 224
    :cond_1d
    iget-object v0, v6, Latq;->a:Ljava/lang/String;

    iget v1, v6, Latq;->b:I

    iget v11, v6, Latq;->c:I

    invoke-virtual {v0, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhn;->g(Ljava/lang/String;)V

    const/4 v11, 0x5

    const/16 v14, 0x66

    goto/16 :goto_1a

    .line 225
    :cond_1e
    const/4 v1, 0x6

    if-eq v2, v1, :cond_1f

    .line 226
    const/4 v11, 0x5

    const/16 v14, 0x66

    goto :goto_1b

    .line 228
    :cond_1f
    iget-object v1, v3, Lats;->a:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v15, :cond_22

    .line 229
    iget-object v1, v3, Lats;->a:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, "valueOf2":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const-string v14, "[?"

    if-eqz v11, :cond_20

    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :cond_20
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_17
    iput-object v11, v3, Lats;->a:Ljava/lang/String;

    .line 231
    const-string v14, "[?xml:lang="

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_21

    const/16 v14, 0x66

    goto :goto_19

    .line 233
    :cond_21
    :try_start_c
    new-instance v11, Lass;
    :try_end_c
    .catch Lass; {:try_start_c .. :try_end_c} :catch_d

    const/16 v14, 0x66

    :try_start_d
    invoke-direct {v11, v0, v14}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v1    # "valueOf2":Ljava/lang/String;
    .end local v2    # "i13":I
    .end local v3    # "atsVar":Lats;
    .end local v4    # "i3":I
    .end local v5    # "atrVar":Latr;
    .end local v6    # "atqVar":Latq;
    .end local v7    # "i":I
    .end local v9    # "i6":I
    .end local v10    # "i2":I
    .end local v12    # "f":Ljava/lang/String;
    .end local v13    # "e":Latn;
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v11
    :try_end_d
    .catch Lass; {:try_start_d .. :try_end_d} :catch_c

    .line 234
    .restart local v1    # "valueOf2":Ljava/lang/String;
    .restart local v2    # "i13":I
    .restart local v3    # "atsVar":Lats;
    .restart local v4    # "i3":I
    .restart local v5    # "atrVar":Latr;
    .restart local v6    # "atqVar":Latq;
    .restart local v7    # "i":I
    .restart local v9    # "i6":I
    .restart local v10    # "i2":I
    .restart local v12    # "f":Ljava/lang/String;
    .restart local v13    # "e":Latn;
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_c
    move-exception v0

    goto :goto_18

    :catch_d
    move-exception v0

    const/16 v14, 0x66

    .line 235
    .restart local v0    # "ex":Lass;
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19

    .line 228
    .end local v0    # "ex":Lass;
    .end local v1    # "valueOf2":Ljava/lang/String;
    :cond_22
    const/16 v14, 0x66

    .line 239
    :goto_19
    iget-object v0, v3, Lats;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v11, 0x3f

    if-ne v0, v11, :cond_23

    .line 240
    iget v0, v6, Latq;->b:I

    add-int/2addr v0, v1

    .line 241
    .local v0, "i14":I
    iput v0, v6, Latq;->b:I

    .line 242
    const/4 v11, 0x5

    iput v11, v3, Lats;->b:I

    .line 243
    iget-object v15, v6, Latq;->a:Ljava/lang/String;

    iget v1, v6, Latq;->c:I

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhn;->g(Ljava/lang/String;)V

    goto :goto_1a

    .line 239
    .end local v0    # "i14":I
    :cond_23
    const/4 v11, 0x5

    .line 246
    :goto_1a
    invoke-virtual {v5, v3}, Latr;->c(Lats;)V

    .line 247
    .end local v2    # "i13":I
    .end local v4    # "i3":I
    .end local v9    # "i6":I
    nop

    .line 91
    :goto_1b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v15, v11

    const/4 v9, 0x1

    const/4 v14, 0x3

    goto/16 :goto_4

    .line 248
    :cond_24
    return-object v5
.end method

.method public static e(Lati;Ljava/io/OutputStream;Laty;)V
    .locals 18
    .param p0, "atiVar"    # Lati;
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .param p2, "atyVar"    # Laty;

    .line 253
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/16 v0, 0x1000

    invoke-virtual {v2, v0}, Latv;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, v1, Lati;->a:Latl;

    invoke-virtual {v0}, Latl;->r()V

    .line 256
    :cond_0
    new-instance v0, Latp;

    invoke-direct {v0}, Latp;-><init>()V

    move-object v3, v0

    .line 258
    .local v3, "atpVar":Latp;
    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Lasy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v5, p1

    :try_start_1
    invoke-direct {v0, v5}, Lasy;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v3, Latp;->c:Lasy;

    .line 259
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v6, v3, Latp;->c:Lasy;

    invoke-virtual/range {p2 .. p2}, Laty;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, v3, Latp;->d:Ljava/io/OutputStreamWriter;

    .line 260
    iput-object v1, v3, Latp;->b:Lati;

    .line 261
    iput-object v2, v3, Latp;->e:Laty;

    .line 262
    iget v0, v2, Laty;->b:I

    iput v0, v3, Latp;->g:I

    .line 263
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v6, v3, Latp;->c:Lasy;

    invoke-virtual/range {p2 .. p2}, Laty;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, v3, Latp;->d:Ljava/io/OutputStreamWriter;

    .line 264
    iget-object v0, v3, Latp;->e:Laty;

    invoke-virtual {v0}, Laty;->c()Z

    move-result v0

    iget-object v6, v3, Latp;->e:Laty;

    invoke-virtual {v6}, Laty;->d()Z

    move-result v6

    or-int/2addr v0, v6

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    .line 265
    iput v6, v3, Latp;->f:I

    .line 267
    :cond_1
    iget-object v0, v3, Latp;->e:Laty;

    invoke-virtual {v0}, Laty;->i()Z

    move-result v0

    const/16 v7, 0x67

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, v3, Latp;->e:Laty;

    invoke-virtual {v0}, Laty;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Latp;->e:Laty;

    invoke-virtual {v0}, Laty;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 271
    iget-object v0, v3, Latp;->e:Laty;

    iget v0, v0, Laty;->b:I

    iget v9, v3, Latp;->f:I

    sub-int/2addr v9, v8

    and-int/2addr v0, v9

    if-nez v0, :cond_2

    goto :goto_0

    .line 272
    :cond_2
    new-instance v0, Lass;

    const-string v6, "Exact size must be a multiple of the Unicode element"

    invoke-direct {v0, v6, v7}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v3    # "atpVar":Latp;
    .end local p0    # "atiVar":Lati;
    .end local p1    # "outputStream":Ljava/io/OutputStream;
    .end local p2    # "atyVar":Laty;
    throw v0

    .line 269
    .restart local v3    # "atpVar":Latp;
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "outputStream":Ljava/io/OutputStream;
    .restart local p2    # "atyVar":Laty;
    :cond_3
    new-instance v0, Lass;

    const-string v6, "Inconsistent options for exact size serialize"

    invoke-direct {v0, v6, v7}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v3    # "atpVar":Latp;
    .end local p0    # "atiVar":Lati;
    .end local p1    # "outputStream":Ljava/io/OutputStream;
    .end local p2    # "atyVar":Laty;
    throw v0

    .line 274
    .restart local v3    # "atpVar":Latp;
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "outputStream":Ljava/io/OutputStream;
    .restart local p2    # "atyVar":Laty;
    :cond_4
    iget-object v0, v3, Latp;->e:Laty;

    invoke-virtual {v0}, Laty;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 275
    iget-object v0, v3, Latp;->e:Laty;

    invoke-virtual {v0}, Laty;->k()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Latp;->e:Laty;

    invoke-virtual {v0}, Laty;->j()Z

    move-result v0

    if-nez v0, :cond_5

    .line 278
    iput v4, v3, Latp;->g:I

    goto :goto_0

    .line 276
    :cond_5
    new-instance v0, Lass;

    const-string v6, "Inconsistent options for read-only packet"

    invoke-direct {v0, v6, v7}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v3    # "atpVar":Latp;
    .end local p0    # "atiVar":Lati;
    .end local p1    # "outputStream":Ljava/io/OutputStream;
    .end local p2    # "atyVar":Laty;
    throw v0

    .line 279
    .restart local v3    # "atpVar":Latp;
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "outputStream":Ljava/io/OutputStream;
    .restart local p2    # "atyVar":Laty;
    :cond_6
    iget-object v0, v3, Latp;->e:Laty;

    invoke-virtual {v0}, Laty;->k()Z

    move-result v0

    if-nez v0, :cond_8

    .line 280
    iget v0, v3, Latp;->g:I

    if-nez v0, :cond_7

    .line 281
    iget v0, v3, Latp;->f:I

    mul-int/lit16 v0, v0, 0x800

    iput v0, v3, Latp;->g:I

    .line 283
    :cond_7
    iget-object v0, v3, Latp;->e:Laty;

    invoke-virtual {v0}, Laty;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Latp;->b:Lati;

    const-string v7, "http://ns.adobe.com/xap/1.0/"

    const-string v9, "Thumbnails"

    invoke-virtual {v0, v7, v9}, Lati;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 284
    iget v0, v3, Latp;->g:I

    iget v7, v3, Latp;->f:I

    mul-int/lit16 v7, v7, 0x2710

    add-int/2addr v0, v7

    iput v0, v3, Latp;->g:I

    goto :goto_0

    .line 286
    :cond_8
    iget-object v0, v3, Latp;->e:Laty;

    invoke-virtual {v0}, Laty;->j()Z

    move-result v0

    if-nez v0, :cond_19

    .line 289
    iput v4, v3, Latp;->g:I

    .line 291
    :cond_9
    :goto_0
    iget-object v0, v3, Latp;->e:Laty;

    invoke-virtual {v0}, Laty;->k()Z

    move-result v0

    if-nez v0, :cond_a

    .line 292
    invoke-virtual {v3, v4}, Latp;->e(I)V

    .line 293
    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-virtual {v3, v0}, Latp;->d(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v3}, Latp;->f()V

    .line 296
    :cond_a
    invoke-virtual {v3, v4}, Latp;->e(I)V

    .line 297
    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-virtual {v3, v0}, Latp;->d(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lasv;->e()V

    .line 299
    const-string v0, "Adobe XMP Core 5.1.0-jc003"

    invoke-virtual {v3, v0}, Latp;->d(Ljava/lang/String;)V

    .line 300
    const-string v0, "\">"

    invoke-virtual {v3, v0}, Latp;->d(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v3}, Latp;->f()V

    .line 302
    invoke-virtual {v3, v8}, Latp;->e(I)V

    .line 303
    const-string v0, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-virtual {v3, v0}, Latp;->d(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v3}, Latp;->f()V

    .line 305
    iget-object v0, v3, Latp;->e:Laty;

    const/16 v7, 0x40

    invoke-virtual {v0, v7}, Latv;->h(I)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "</rdf:Description>"

    const/16 v9, 0x3e

    const-string v10, "rdf"

    const-string v11, "/>"

    const-string v12, "xml"

    const/4 v13, 0x3

    const-string v14, "<rdf:Description rdf:about="

    if-eqz v0, :cond_f

    .line 306
    :try_start_2
    invoke-virtual {v3, v6}, Latp;->e(I)V

    .line 307
    invoke-virtual {v3, v14}, Latp;->d(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v3}, Latp;->g()V

    .line 309
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 310
    .local v0, "hashSet":Ljava/util/HashSet;
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v10, v3, Latp;->b:Lati;

    iget-object v10, v10, Lati;->a:Latl;

    invoke-virtual {v10}, Latl;->h()Ljava/util/Iterator;

    move-result-object v10

    .line 313
    .local v10, "h":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 314
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latl;

    invoke-virtual {v3, v12, v0}, Latp;->i(Latl;Ljava/util/Set;)V

    goto :goto_1

    .line 316
    :cond_b
    iget-object v12, v3, Latp;->b:Lati;

    iget-object v12, v12, Lati;->a:Latl;

    invoke-virtual {v12}, Latl;->h()Ljava/util/Iterator;

    move-result-object v12

    .line 317
    .local v12, "h2":Ljava/util/Iterator;
    const/4 v14, 0x1

    .line 318
    .local v14, "z":Z
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 319
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Latl;

    invoke-virtual {v3, v15, v13}, Latp;->h(Latl;I)Z

    move-result v15

    and-int/2addr v14, v15

    goto :goto_2

    .line 321
    :cond_c
    if-nez v14, :cond_e

    .line 322
    invoke-virtual {v3, v9}, Latp;->c(I)V

    .line 323
    invoke-virtual {v3}, Latp;->f()V

    .line 324
    iget-object v9, v3, Latp;->b:Lati;

    iget-object v9, v9, Lati;->a:Latl;

    invoke-virtual {v9}, Latl;->h()Ljava/util/Iterator;

    move-result-object v9

    .line 325
    .local v9, "h3":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 326
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latl;

    invoke-virtual {v3, v11, v13}, Latp;->a(Latl;I)V

    goto :goto_3

    .line 328
    :cond_d
    invoke-virtual {v3, v6}, Latp;->e(I)V

    .line 329
    invoke-virtual {v3, v7}, Latp;->d(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v3}, Latp;->f()V

    .line 331
    .end local v9    # "h3":Ljava/util/Iterator;
    goto :goto_4

    .line 332
    :cond_e
    invoke-virtual {v3, v11}, Latp;->d(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v3}, Latp;->f()V

    .line 335
    .end local v0    # "hashSet":Ljava/util/HashSet;
    .end local v10    # "h":Ljava/util/Iterator;
    .end local v12    # "h2":Ljava/util/Iterator;
    .end local v14    # "z":Z
    :goto_4
    goto :goto_7

    :cond_f
    iget-object v0, v3, Latp;->b:Lati;

    iget-object v0, v0, Lati;->a:Latl;

    invoke-virtual {v0}, Latl;->a()I

    move-result v0

    if-lez v0, :cond_12

    .line 336
    iget-object v0, v3, Latp;->b:Lati;

    iget-object v0, v0, Lati;->a:Latl;

    invoke-virtual {v0}, Latl;->h()Ljava/util/Iterator;

    move-result-object v0

    .line 337
    .local v0, "h4":Ljava/util/Iterator;
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latl;

    .line 339
    .local v11, "atlVar":Latl;
    invoke-virtual {v3, v6}, Latp;->e(I)V

    .line 340
    invoke-virtual {v3, v14}, Latp;->d(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v3}, Latp;->g()V

    .line 342
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 343
    .local v15, "hashSet2":Ljava/util/HashSet;
    invoke-virtual {v15, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-virtual {v3, v11, v15}, Latp;->i(Latl;Ljava/util/Set;)V

    .line 346
    invoke-virtual {v3, v9}, Latp;->c(I)V

    .line 347
    invoke-virtual {v3}, Latp;->f()V

    .line 348
    invoke-virtual {v11}, Latl;->h()Ljava/util/Iterator;

    move-result-object v16

    .line 349
    .local v16, "h5":Ljava/util/Iterator;
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    .line 350
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Latl;

    invoke-virtual {v3, v9, v4, v13}, Latp;->b(Latl;ZI)V

    const/16 v9, 0x3e

    goto :goto_6

    .line 352
    :cond_10
    invoke-virtual {v3, v6}, Latp;->e(I)V

    .line 353
    invoke-virtual {v3, v7}, Latp;->d(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v3}, Latp;->f()V

    .line 355
    .end local v11    # "atlVar":Latl;
    .end local v15    # "hashSet2":Ljava/util/HashSet;
    .end local v16    # "h5":Ljava/util/Iterator;
    const/16 v9, 0x3e

    goto :goto_5

    .line 356
    .end local v0    # "h4":Ljava/util/Iterator;
    :cond_11
    goto :goto_7

    .line 357
    :cond_12
    invoke-virtual {v3, v6}, Latp;->e(I)V

    .line 358
    invoke-virtual {v3, v14}, Latp;->d(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v3}, Latp;->g()V

    .line 360
    invoke-virtual {v3, v11}, Latp;->d(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v3}, Latp;->f()V

    .line 363
    :goto_7
    invoke-virtual {v3, v8}, Latp;->e(I)V

    .line 364
    const-string v0, "</rdf:RDF>"

    invoke-virtual {v3, v0}, Latp;->d(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v3}, Latp;->f()V

    .line 366
    invoke-virtual {v3, v4}, Latp;->e(I)V

    .line 367
    const-string v0, "</x:xmpmeta>"

    invoke-virtual {v3, v0}, Latp;->d(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v3}, Latp;->f()V

    .line 369
    const-string v0, ""

    .line 370
    .local v0, "str":Ljava/lang/String;
    iget-object v6, v3, Latp;->e:Laty;

    invoke-virtual {v6}, Laty;->k()Z

    move-result v6

    if-nez v6, :cond_14

    .line 371
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "<?xpacket end=\""

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 372
    .local v6, "valueOf":Ljava/lang/String;
    iget-object v7, v3, Latp;->e:Laty;

    invoke-virtual {v7}, Laty;->l()Z

    move-result v7

    if-eq v8, v7, :cond_13

    const/16 v7, 0x77

    goto :goto_8

    :cond_13
    const/16 v7, 0x72

    .line 373
    .local v7, "c":C
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v8

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v9

    .line 374
    .local v8, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\"?>"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    .line 378
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "c":C
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    :cond_14
    iget-object v6, v3, Latp;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->flush()V

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 380
    .local v6, "length":I
    iget-object v7, v3, Latp;->e:Laty;

    invoke-virtual {v7}, Laty;->i()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 381
    iget-object v7, v3, Latp;->c:Lasy;

    iget v7, v7, Lasy;->a:I

    iget v8, v3, Latp;->f:I

    mul-int/2addr v8, v6

    add-int/2addr v7, v8

    .line 382
    .local v7, "i2":I
    iget v8, v3, Latp;->g:I

    .line 383
    .local v8, "i3":I
    if-gt v7, v8, :cond_15

    .line 386
    sub-int v9, v8, v7

    iput v9, v3, Latp;->g:I

    goto :goto_9

    .line 384
    :cond_15
    new-instance v9, Lass;

    const-string v10, "Can\'t fit into specified packet size"

    const/16 v11, 0x6b

    invoke-direct {v9, v10, v11}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v3    # "atpVar":Latp;
    .end local p0    # "atiVar":Lati;
    .end local p1    # "outputStream":Ljava/io/OutputStream;
    .end local p2    # "atyVar":Laty;
    throw v9

    .line 388
    .end local v7    # "i2":I
    .end local v8    # "i3":I
    .restart local v3    # "atpVar":Latp;
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "outputStream":Ljava/io/OutputStream;
    .restart local p2    # "atyVar":Laty;
    :cond_16
    :goto_9
    iget v7, v3, Latp;->g:I

    iget v8, v3, Latp;->f:I

    div-int/2addr v7, v8

    iput v7, v3, Latp;->g:I

    .line 389
    iget-object v7, v3, Latp;->e:Laty;

    iget-object v7, v7, Laty;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 390
    .local v7, "length2":I
    iget v8, v3, Latp;->g:I

    .line 391
    .local v8, "i4":I
    if-lt v8, v7, :cond_18

    .line 392
    sub-int v9, v8, v7

    iput v9, v3, Latp;->g:I

    .line 394
    :goto_a
    iget v9, v3, Latp;->g:I

    .line 395
    .local v9, "i":I
    add-int/lit8 v10, v7, 0x64

    .line 396
    .local v10, "i5":I
    if-ge v9, v10, :cond_17

    .line 397
    nop

    .line 403
    .end local v10    # "i5":I
    invoke-virtual {v3, v9}, Latp;->j(I)V

    .line 404
    invoke-virtual {v3}, Latp;->f()V

    goto :goto_b

    .line 399
    .restart local v10    # "i5":I
    :cond_17
    const/16 v11, 0x64

    invoke-virtual {v3, v11}, Latp;->j(I)V

    .line 400
    invoke-virtual {v3}, Latp;->f()V

    .line 401
    iget v11, v3, Latp;->g:I

    sub-int/2addr v11, v10

    iput v11, v3, Latp;->g:I

    .line 402
    .end local v10    # "i5":I
    goto :goto_a

    .line 406
    .end local v9    # "i":I
    :cond_18
    invoke-virtual {v3, v8}, Latp;->j(I)V

    .line 408
    :goto_b
    invoke-virtual {v3, v0}, Latp;->d(Ljava/lang/String;)V

    .line 409
    iget-object v9, v3, Latp;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {v9}, Ljava/io/OutputStreamWriter;->flush()V

    .line 410
    iget-object v9, v3, Latp;->c:Lasy;

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .end local v0    # "str":Ljava/lang/String;
    .end local v6    # "length":I
    .end local v7    # "length2":I
    .end local v8    # "i4":I
    goto :goto_e

    .line 287
    :cond_19
    new-instance v0, Lass;

    const-string v6, "Inconsistent options for non-packet serialize"

    invoke-direct {v0, v6, v7}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v3    # "atpVar":Latp;
    .end local p0    # "atiVar":Lati;
    .end local p1    # "outputStream":Ljava/io/OutputStream;
    .end local p2    # "atyVar":Laty;
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lass; {:try_start_2 .. :try_end_2} :catch_0

    .line 417
    .restart local v3    # "atpVar":Latp;
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "outputStream":Ljava/io/OutputStream;
    .restart local p2    # "atyVar":Laty;
    :catch_0
    move-exception v0

    goto :goto_c

    .line 411
    :catch_1
    move-exception v0

    goto :goto_d

    .line 417
    :catch_2
    move-exception v0

    move-object/from16 v5, p1

    .line 418
    .local v0, "e":Lass;
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    .line 411
    .end local v0    # "e":Lass;
    :catch_3
    move-exception v0

    move-object/from16 v5, p1

    :goto_d
    move-object v6, v0

    .line 413
    .local v6, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v0, Lass;

    const-string v7, "Error writing to the OutputStream"

    invoke-direct {v0, v7, v4}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v3    # "atpVar":Latp;
    .end local v6    # "e":Ljava/io/IOException;
    .end local p0    # "atiVar":Lati;
    .end local p1    # "outputStream":Ljava/io/OutputStream;
    .end local p2    # "atyVar":Laty;
    throw v0
    :try_end_3
    .catch Lass; {:try_start_3 .. :try_end_3} :catch_4

    .line 414
    .restart local v3    # "atpVar":Latp;
    .restart local v6    # "e":Ljava/io/IOException;
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "outputStream":Ljava/io/OutputStream;
    .restart local p2    # "atyVar":Laty;
    :catch_4
    move-exception v0

    .line 415
    .local v0, "ex":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 419
    .end local v0    # "ex":Lass;
    .end local v6    # "e":Ljava/io/IOException;
    :goto_e
    nop

    .line 420
    :goto_f
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;

    .line 423
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x65

    if-eqz v0, :cond_7

    .line 424
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    :try_start_0
    new-instance v2, Lass;

    const-string v3, "Top level name must not be a qualifier"

    invoke-direct {v2, v3, v4}, Lass;-><init>(Ljava/lang/String;I)V

    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v2
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 428
    .local v2, "e":Lass;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 431
    .end local v2    # "e":Lass;
    :goto_0
    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    .line 433
    :cond_1
    :try_start_1
    new-instance v2, Lass;

    const-string v3, "Top level name must be simple"

    invoke-direct {v2, v3, v4}, Lass;-><init>(Ljava/lang/String;I)V

    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v2
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_1

    .line 434
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 435
    .restart local v2    # "e":Lass;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 438
    .end local v2    # "e":Lass;
    :goto_1
    sget-object v2, Lasv;->a:Lato;

    invoke-virtual {v2, p0}, Lato;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 439
    .local v2, "a":Ljava/lang/String;
    if-eqz v2, :cond_2

    goto :goto_2

    .line 441
    :cond_2
    :try_start_2
    new-instance v3, Lass;

    const-string v4, "Unregistered schema namespace URI"

    invoke-direct {v3, v4, v1}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v2    # "a":Ljava/lang/String;
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v3
    :try_end_2
    .catch Lass; {:try_start_2 .. :try_end_2} :catch_2

    .line 442
    .restart local v2    # "a":Ljava/lang/String;
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_2
    move-exception v3

    .line 443
    .local v3, "e":Lass;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 446
    .end local v3    # "e":Lass;
    :goto_2
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 447
    .local v3, "indexOf":I
    if-gez v3, :cond_4

    .line 448
    invoke-static {p1}, Lhn;->h(Ljava/lang/String;)V

    .line 449
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 450
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v1

    .line 452
    .end local v0    # "valueOf":Ljava/lang/String;
    :cond_4
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhn;->h(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhn;->h(Ljava/lang/String;)V

    .line 454
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 455
    .local v0, "substring":Ljava/lang/String;
    sget-object v4, Lasv;->a:Lato;

    invoke-virtual {v4, p0}, Lato;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 456
    .local v4, "a2":Ljava/lang/String;
    if-eqz v4, :cond_5

    goto :goto_4

    .line 458
    :cond_5
    :try_start_3
    new-instance v5, Lass;

    const-string v6, "Unknown schema namespace prefix"

    invoke-direct {v5, v6, v1}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "substring":Ljava/lang/String;
    .end local v2    # "a":Ljava/lang/String;
    .end local v3    # "indexOf":I
    .end local v4    # "a2":Ljava/lang/String;
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v5
    :try_end_3
    .catch Lass; {:try_start_3 .. :try_end_3} :catch_3

    .line 459
    .restart local v0    # "substring":Ljava/lang/String;
    .restart local v2    # "a":Ljava/lang/String;
    .restart local v3    # "indexOf":I
    .restart local v4    # "a2":Ljava/lang/String;
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_3
    move-exception v5

    .line 460
    .local v5, "e":Lass;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 463
    .end local v5    # "e":Lass;
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    .line 465
    :cond_6
    :try_start_4
    new-instance v5, Lass;

    const-string v6, "Schema namespace URI and prefix mismatch"

    invoke-direct {v5, v6, v1}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "substring":Ljava/lang/String;
    .end local v2    # "a":Ljava/lang/String;
    .end local v3    # "indexOf":I
    .end local v4    # "a2":Ljava/lang/String;
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v5
    :try_end_4
    .catch Lass; {:try_start_4 .. :try_end_4} :catch_4

    .line 466
    .restart local v0    # "substring":Ljava/lang/String;
    .restart local v2    # "a":Ljava/lang/String;
    .restart local v3    # "indexOf":I
    .restart local v4    # "a2":Ljava/lang/String;
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_4
    move-exception v1

    .line 467
    .local v1, "e":Lass;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 470
    .end local v1    # "e":Lass;
    :goto_5
    return-object p1

    .line 473
    .end local v0    # "substring":Ljava/lang/String;
    .end local v2    # "a":Ljava/lang/String;
    .end local v3    # "indexOf":I
    .end local v4    # "a2":Ljava/lang/String;
    :cond_7
    :try_start_5
    new-instance v0, Lass;

    const-string v2, "Schema namespace URI is required"

    invoke-direct {v0, v2, v1}, Lass;-><init>(Ljava/lang/String;I)V

    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v0
    :try_end_5
    .catch Lass; {:try_start_5 .. :try_end_5} :catch_5

    .line 474
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_5
    move-exception v0

    .line 475
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 477
    .end local v0    # "e":Lass;
    const/4 v0, 0x0

    return-object v0
.end method

.method private static g(Ljava/lang/String;)V
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .line 481
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 482
    .local v0, "indexOf":I
    const/16 v1, 0x66

    if-lez v0, :cond_1

    .line 483
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 484
    .local v2, "substring":Ljava/lang/String;
    invoke-static {v2}, Latb;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 485
    sget-object v3, Lasv;->a:Lato;

    invoke-virtual {v3, v2}, Lato;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    :try_start_0
    new-instance v3, Lass;

    const-string v4, "Unknown namespace prefix for qualified name"

    invoke-direct {v3, v4, v1}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "indexOf":I
    .end local v2    # "substring":Ljava/lang/String;
    .end local p0    # "str":Ljava/lang/String;
    throw v3
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .restart local v0    # "indexOf":I
    .restart local v2    # "substring":Ljava/lang/String;
    .restart local p0    # "str":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 489
    .local v1, "e":Lass;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 492
    .end local v1    # "e":Lass;
    :goto_0
    return-void

    .line 496
    .end local v2    # "substring":Ljava/lang/String;
    :cond_1
    :try_start_1
    new-instance v2, Lass;

    const-string v3, "Ill-formed qualified name"

    invoke-direct {v2, v3, v1}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "indexOf":I
    .end local p0    # "str":Ljava/lang/String;
    throw v2
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_1

    .line 497
    .restart local v0    # "indexOf":I
    .restart local p0    # "str":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 498
    .restart local v1    # "e":Lass;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 500
    .end local v1    # "e":Lass;
    return-void
.end method

.method private static h(Ljava/lang/String;)V
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 503
    invoke-static {p0}, Latb;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    return-void

    .line 507
    :cond_0
    :try_start_0
    new-instance v0, Lass;

    const-string v1, "Bad XML name"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    .end local p0    # "str":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    .restart local p0    # "str":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 509
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 511
    .end local v0    # "e":Lass;
    return-void
.end method
