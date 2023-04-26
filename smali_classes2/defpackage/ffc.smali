.class final Ldefpackage/ffc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/fjs;

.field private final b:Ldefpackage/imy;


# direct methods
.method public constructor <init>(Ldefpackage/imy;Ldefpackage/fjs;[B)V
    .locals 0
    .param p1, "imyVar"    # Ldefpackage/imy;
    .param p2, "fjsVar"    # Ldefpackage/fjs;
    .param p3, "bArr"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/ffc;->b:Ldefpackage/imy;

    .line 17
    iput-object p2, p0, Ldefpackage/ffc;->a:Ldefpackage/fjs;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Ldefpackage/mhe;ILjava/lang/String;)V
    .locals 35
    .param p1, "linkChipResult"    # Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;
    .param p2, "mheVar"    # Ldefpackage/mhe;
    .param p3, "i"    # I
    .param p4, "str"    # Ljava/lang/String;

    .line 22
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    move/from16 v5, p3

    if-ne v5, v4, :cond_1

    .line 23
    iget-object v4, v0, Ldefpackage/ffc;->b:Ldefpackage/imy;

    .line 24
    .local v4, "imyVar":Ldefpackage/imy;
    iget-object v6, v4, Ldefpackage/imy;->a:Llda;

    invoke-interface {v6}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    .line 25
    iget-object v6, v4, Ldefpackage/imy;->a:Llda;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 26
    const/4 v5, 0x3

    .end local p3    # "i":I
    .local v5, "i":I
    goto :goto_0

    .line 28
    .end local v5    # "i":I
    .restart local p3    # "i":I
    :cond_0
    const/4 v5, 0x3

    .line 31
    .end local v4    # "imyVar":Ldefpackage/imy;
    .end local p3    # "i":I
    .restart local v5    # "i":I
    :cond_1
    :goto_0
    sget-object v4, Ldefpackage/pcn;->e:Ldefpackage/pcn;

    invoke-virtual {v4}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v4

    .line 32
    .local v4, "m":Ldefpackage/poy;
    const/16 v6, 0x1e

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v7

    aget v6, v6, v7

    .line 33
    .local v6, "i2":I
    iget-boolean v7, v4, Ldefpackage/poy;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 34
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 35
    iput-boolean v8, v4, Ldefpackage/poy;->c:Z

    .line 37
    :cond_2
    iget-object v7, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/pcn;

    .line 38
    .local v7, "pcnVar":Ldefpackage/pcn;
    add-int/lit8 v9, v6, -0x1

    .line 39
    .local v9, "i3":I
    if-eqz v6, :cond_1a

    .line 40
    iput v9, v7, Ldefpackage/pcn;->b:I

    .line 41
    const/4 v11, 0x1

    .line 42
    .local v11, "i4":I
    iget v12, v7, Ldefpackage/pcn;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v7, Ldefpackage/pcn;->a:I

    .line 43
    const/4 v12, 0x4

    new-array v13, v12, [I

    fill-array-data v13, :array_1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v14

    aget v13, v13, v14

    .line 44
    .local v13, "i5":I
    iget-boolean v14, v4, Ldefpackage/poy;->c:Z

    if-eqz v14, :cond_3

    .line 45
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 46
    iput-boolean v8, v4, Ldefpackage/poy;->c:Z

    .line 48
    :cond_3
    iget-object v14, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v14, Ldefpackage/pcn;

    .line 49
    .local v14, "pcnVar2":Ldefpackage/pcn;
    add-int/lit8 v15, v13, -0x1

    .line 50
    .local v15, "i6":I
    if-eqz v13, :cond_19

    .line 53
    iput v15, v14, Ldefpackage/pcn;->c:I

    .line 54
    iget v10, v14, Ldefpackage/pcn;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v14, Ldefpackage/pcn;->a:I

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 56
    sget-object v10, Ldefpackage/pca;->d:Ldefpackage/pca;

    invoke-virtual {v10}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v10

    .line 57
    .local v10, "m2":Ldefpackage/poy;
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v2

    .line 58
    .local v2, "centerpoint":Landroid/graphics/Point;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    .line 60
    .local v3, "f":F
    iget-boolean v12, v10, Ldefpackage/poy;->c:Z

    if-eqz v12, :cond_4

    .line 61
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 62
    iput-boolean v8, v10, Ldefpackage/poy;->c:Z

    .line 64
    :cond_4
    iget-object v12, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v12, Ldefpackage/pca;

    .line 65
    .local v12, "pcaVar":Ldefpackage/pca;
    iget v8, v12, Ldefpackage/pca;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v12, Ldefpackage/pca;->a:I

    .line 66
    iput v3, v12, Ldefpackage/pca;->b:F

    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v8

    .line 68
    .local v8, "centerpoint2":Landroid/graphics/Point;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-object/from16 v19, v2

    .end local v2    # "centerpoint":Landroid/graphics/Point;
    .local v19, "centerpoint":Landroid/graphics/Point;
    iget v2, v8, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    .line 70
    .local v2, "f2":F
    move/from16 v20, v3

    .end local v3    # "f":F
    .local v20, "f":F
    iget-boolean v3, v10, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_5

    .line 71
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 72
    const/4 v3, 0x0

    iput-boolean v3, v10, Ldefpackage/poy;->c:Z

    .line 74
    :cond_5
    iget-object v3, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/pca;

    .line 75
    .local v3, "pcaVar2":Ldefpackage/pca;
    move/from16 v21, v6

    .end local v6    # "i2":I
    .local v21, "i2":I
    iget v6, v3, Ldefpackage/pca;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Ldefpackage/pca;->a:I

    .line 76
    iput v2, v3, Ldefpackage/pca;->c:F

    .line 77
    invoke-virtual {v10}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/pca;

    .line 78
    .local v6, "pcaVar3":Ldefpackage/pca;
    move/from16 v22, v2

    .end local v2    # "f2":F
    .local v22, "f2":F
    iget-boolean v2, v4, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_6

    .line 79
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 80
    const/4 v2, 0x0

    iput-boolean v2, v4, Ldefpackage/poy;->c:Z

    .line 82
    :cond_6
    iget-object v2, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pcn;

    .line 83
    .local v2, "pcnVar3":Ldefpackage/pcn;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object v6, v2, Ldefpackage/pcn;->d:Ldefpackage/pca;

    .line 85
    move-object/from16 v23, v3

    .end local v3    # "pcaVar2":Ldefpackage/pca;
    .local v23, "pcaVar2":Ldefpackage/pca;
    iget v3, v2, Ldefpackage/pcn;->a:I

    const/16 v18, 0x4

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ldefpackage/pcn;->a:I

    goto :goto_1

    .line 55
    .end local v2    # "pcnVar3":Ldefpackage/pcn;
    .end local v8    # "centerpoint2":Landroid/graphics/Point;
    .end local v10    # "m2":Ldefpackage/poy;
    .end local v12    # "pcaVar":Ldefpackage/pca;
    .end local v19    # "centerpoint":Landroid/graphics/Point;
    .end local v20    # "f":F
    .end local v21    # "i2":I
    .end local v22    # "f2":F
    .end local v23    # "pcaVar2":Ldefpackage/pca;
    .local v6, "i2":I
    :cond_7
    move/from16 v21, v6

    .line 87
    .end local v6    # "i2":I
    .restart local v21    # "i2":I
    :goto_1
    invoke-virtual {v4}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v2

    check-cast v2, Ldefpackage/pcn;

    .line 88
    .local v2, "pcnVar4":Ldefpackage/pcn;
    iget-object v3, v0, Ldefpackage/ffc;->b:Ldefpackage/imy;

    iget-object v3, v3, Ldefpackage/imy;->a:Llda;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 89
    .local v19, "longValue":J
    const-wide/16 v16, 0x0

    cmp-long v3, v19, v16

    if-nez v3, :cond_8

    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    goto :goto_2

    :cond_8
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    .line 90
    .local v3, "i7":Ldefpackage/ojc;
    :goto_2
    sget-object v6, Ldefpackage/pcl;->h:Ldefpackage/pcl;

    invoke-virtual {v6}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v6

    .line 91
    .local v6, "m3":Ldefpackage/poy;
    iget-boolean v8, v6, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_9

    .line 92
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 93
    const/4 v8, 0x0

    iput-boolean v8, v6, Ldefpackage/poy;->c:Z

    .line 95
    :cond_9
    iget-object v8, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/pcl;

    .line 96
    .local v8, "pclVar":Ldefpackage/pcl;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iput-object v2, v8, Ldefpackage/pcl;->b:Ldefpackage/pcn;

    .line 98
    iget v10, v8, Ldefpackage/pcl;->a:I

    or-int/lit8 v10, v10, 0x1

    .line 99
    .local v10, "i8":I
    iput v10, v8, Ldefpackage/pcl;->a:I

    .line 100
    add-int/lit8 v12, v5, -0x1

    iput v12, v8, Ldefpackage/pcl;->c:I

    .line 101
    or-int/lit8 v12, v10, 0x2

    iput v12, v8, Ldefpackage/pcl;->a:I

    .line 102
    move-object/from16 v16, v4

    move v12, v5

    .end local v4    # "m":Ldefpackage/poy;
    .end local v5    # "i":I
    .local v12, "i":I
    .local v16, "m":Ldefpackage/poy;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 103
    .local v4, "currentTimeMillis":J
    move-object/from16 v17, v2

    .end local v2    # "pcnVar4":Ldefpackage/pcn;
    .local v17, "pcnVar4":Ldefpackage/pcn;
    iget-boolean v2, v6, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_a

    .line 104
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 105
    const/4 v2, 0x0

    iput-boolean v2, v6, Ldefpackage/poy;->c:Z

    .line 107
    :cond_a
    iget-object v2, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pcl;

    .line 108
    .local v2, "pclVar2":Ldefpackage/pcl;
    move-object/from16 v22, v7

    .end local v7    # "pcnVar":Ldefpackage/pcn;
    .local v22, "pcnVar":Ldefpackage/pcn;
    iget v7, v2, Ldefpackage/pcl;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Ldefpackage/pcl;->a:I

    .line 109
    iput-wide v4, v2, Ldefpackage/pcl;->f:J

    .line 110
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .local v7, "timeUnit":Ljava/util/concurrent/TimeUnit;
    move-object/from16 v23, v2

    .end local v2    # "pclVar2":Ldefpackage/pcl;
    .local v23, "pclVar2":Ldefpackage/pcl;
    iget-object v2, v1, Ldefpackage/mhe;->b:Ldefpackage/mhd;

    .line 112
    .local v2, "mhdVar":Ldefpackage/mhd;
    if-nez v2, :cond_b

    .line 113
    sget-object v2, Ldefpackage/mhd;->b:Ldefpackage/mhd;

    .line 115
    :cond_b
    move-wide/from16 v24, v4

    .end local v4    # "currentTimeMillis":J
    .local v24, "currentTimeMillis":J
    iget-wide v4, v2, Ldefpackage/mhd;->a:J

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 116
    .local v4, "millis":J
    move-object/from16 v26, v2

    .end local v2    # "mhdVar":Ldefpackage/mhd;
    .local v26, "mhdVar":Ldefpackage/mhd;
    iget-boolean v2, v6, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_c

    .line 117
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 118
    const/4 v2, 0x0

    iput-boolean v2, v6, Ldefpackage/poy;->c:Z

    .line 120
    :cond_c
    iget-object v2, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pcl;

    .line 121
    .local v2, "pclVar3":Ldefpackage/pcl;
    move-object/from16 v27, v7

    .end local v7    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    .local v27, "timeUnit":Ljava/util/concurrent/TimeUnit;
    iget v7, v2, Ldefpackage/pcl;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v2, Ldefpackage/pcl;->a:I

    .line 122
    iput-wide v4, v2, Ldefpackage/pcl;->g:J

    .line 123
    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 124
    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    .end local v2    # "pclVar3":Ldefpackage/pcl;
    .end local v3    # "i7":Ldefpackage/ojc;
    .local v28, "i7":Ldefpackage/ojc;
    .local v29, "pclVar3":Ldefpackage/pcl;
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 125
    .local v2, "longValue2":J
    iget-boolean v7, v6, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_d

    .line 126
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 127
    const/4 v7, 0x0

    iput-boolean v7, v6, Ldefpackage/poy;->c:Z

    .line 129
    :cond_d
    iget-object v7, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/pcl;

    .line 130
    .local v7, "pclVar4":Ldefpackage/pcl;
    move-wide/from16 v30, v4

    .end local v4    # "millis":J
    .local v30, "millis":J
    iget v4, v7, Ldefpackage/pcl;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v7, Ldefpackage/pcl;->a:I

    .line 131
    iput-wide v2, v7, Ldefpackage/pcl;->e:J

    goto :goto_3

    .line 123
    .end local v7    # "pclVar4":Ldefpackage/pcl;
    .end local v28    # "i7":Ldefpackage/ojc;
    .end local v29    # "pclVar3":Ldefpackage/pcl;
    .end local v30    # "millis":J
    .local v2, "pclVar3":Ldefpackage/pcl;
    .restart local v3    # "i7":Ldefpackage/ojc;
    .restart local v4    # "millis":J
    :cond_e
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-wide/from16 v30, v4

    .line 133
    .end local v2    # "pclVar3":Ldefpackage/pcl;
    .end local v3    # "i7":Ldefpackage/ojc;
    .end local v4    # "millis":J
    .restart local v28    # "i7":Ldefpackage/ojc;
    .restart local v29    # "pclVar3":Ldefpackage/pcl;
    .restart local v30    # "millis":J
    :goto_3
    iget-object v2, v1, Ldefpackage/mhe;->c:Ldefpackage/mhc;

    .line 134
    .local v2, "mhcVar":Ldefpackage/mhc;
    if-nez v2, :cond_f

    .line 135
    sget-object v2, Ldefpackage/mhc;->d:Ldefpackage/mhc;

    .line 137
    :cond_f
    iget-object v3, v2, Ldefpackage/mhc;->b:Ldefpackage/nvu;

    .line 138
    .local v3, "nvuVar":Ldefpackage/nvu;
    if-nez v3, :cond_10

    .line 139
    sget-object v3, Ldefpackage/nvu;->b:Ldefpackage/nvu;

    .line 141
    :cond_10
    iget-object v4, v3, Ldefpackage/nvu;->a:Ldefpackage/ppm;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_16

    .line 142
    iget-object v4, v1, Ldefpackage/mhe;->c:Ldefpackage/mhc;

    .line 143
    .local v4, "mhcVar2":Ldefpackage/mhc;
    if-nez v4, :cond_11

    .line 144
    sget-object v4, Ldefpackage/mhc;->d:Ldefpackage/mhc;

    .line 146
    :cond_11
    iget-object v5, v4, Ldefpackage/mhc;->b:Ldefpackage/nvu;

    .line 147
    .local v5, "nvuVar2":Ldefpackage/nvu;
    if-nez v5, :cond_12

    .line 148
    sget-object v5, Ldefpackage/nvu;->b:Ldefpackage/nvu;

    .line 150
    :cond_12
    iget-object v7, v5, Ldefpackage/nvu;->a:Ldefpackage/ppm;

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/nvs;

    iget v1, v7, Ldefpackage/nvs;->a:I

    invoke-static {v1}, Ldefpackage/ohh;->ab(I)I

    move-result v1

    .line 151
    .local v1, "ab":I
    if-eqz v1, :cond_13

    .line 152
    move v11, v1

    .line 154
    :cond_13
    invoke-static {}, Ldefpackage/oxh;->ab()[I

    .line 155
    invoke-static {}, Ldefpackage/oxh;->ab()[I

    move-result-object v7

    add-int/lit8 v32, v11, -0x1

    aget v7, v7, v32

    .line 156
    .local v7, "i9":I
    move/from16 v32, v1

    .end local v1    # "ab":I
    .local v32, "ab":I
    iget-boolean v1, v6, Ldefpackage/poy;->c:Z

    if-eqz v1, :cond_14

    .line 157
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 158
    const/4 v1, 0x0

    iput-boolean v1, v6, Ldefpackage/poy;->c:Z

    .line 160
    :cond_14
    iget-object v1, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/pcl;

    .line 161
    .local v1, "pclVar5":Ldefpackage/pcl;
    move-object/from16 v33, v2

    .end local v2    # "mhcVar":Ldefpackage/mhc;
    .local v33, "mhcVar":Ldefpackage/mhc;
    add-int/lit8 v2, v7, -0x1

    .line 162
    .local v2, "i10":I
    if-eqz v7, :cond_15

    .line 165
    iput v2, v1, Ldefpackage/pcl;->d:I

    .line 166
    move/from16 v34, v2

    .end local v2    # "i10":I
    .local v34, "i10":I
    iget v2, v1, Ldefpackage/pcl;->a:I

    const/16 v18, 0x4

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Ldefpackage/pcl;->a:I

    goto :goto_4

    .line 163
    .end local v34    # "i10":I
    .restart local v2    # "i10":I
    :cond_15
    move/from16 v34, v2

    .end local v2    # "i10":I
    .restart local v34    # "i10":I
    const/4 v2, 0x0

    throw v2

    .line 141
    .end local v1    # "pclVar5":Ldefpackage/pcl;
    .end local v4    # "mhcVar2":Ldefpackage/mhc;
    .end local v5    # "nvuVar2":Ldefpackage/nvu;
    .end local v7    # "i9":I
    .end local v32    # "ab":I
    .end local v33    # "mhcVar":Ldefpackage/mhc;
    .end local v34    # "i10":I
    .local v2, "mhcVar":Ldefpackage/mhc;
    :cond_16
    move-object/from16 v33, v2

    .line 168
    .end local v2    # "mhcVar":Ldefpackage/mhc;
    .restart local v33    # "mhcVar":Ldefpackage/mhc;
    :goto_4
    iget-object v1, v0, Ldefpackage/ffc;->a:Ldefpackage/fjs;

    .line 169
    .local v1, "fjsVar":Ldefpackage/fjs;
    sget-object v2, Ldefpackage/pco;->f:Ldefpackage/pco;

    invoke-virtual {v2}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v2

    .line 170
    .local v2, "m4":Ldefpackage/poy;
    iget-boolean v4, v2, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_17

    .line 171
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 172
    const/4 v4, 0x0

    iput-boolean v4, v2, Ldefpackage/poy;->c:Z

    .line 174
    :cond_17
    iget-object v4, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pco;

    .line 175
    .local v4, "pcoVar":Ldefpackage/pco;
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget v5, v4, Ldefpackage/pco;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Ldefpackage/pco;->a:I

    .line 177
    move-object/from16 v5, p4

    iput-object v5, v4, Ldefpackage/pco;->e:Ljava/lang/String;

    .line 178
    invoke-virtual {v6}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v7

    check-cast v7, Ldefpackage/pcl;

    .line 179
    .local v7, "pclVar6":Ldefpackage/pcl;
    iget-boolean v0, v2, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_18

    .line 180
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, v2, Ldefpackage/poy;->c:Z

    .line 183
    :cond_18
    iget-object v0, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/pco;

    .line 184
    .local v0, "pcoVar2":Ldefpackage/pco;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iput-object v7, v0, Ldefpackage/pco;->c:Ldefpackage/pcl;

    .line 186
    move-object/from16 v18, v3

    .end local v3    # "nvuVar":Ldefpackage/nvu;
    .local v18, "nvuVar":Ldefpackage/nvu;
    iget v3, v0, Ldefpackage/pco;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Ldefpackage/pco;->a:I

    .line 187
    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v3

    check-cast v3, Ldefpackage/pco;

    invoke-interface {v1, v3}, Ldefpackage/fjs;->t(Ldefpackage/pco;)V

    .line 188
    return-void

    .line 51
    .end local v0    # "pcoVar2":Ldefpackage/pco;
    .end local v1    # "fjsVar":Ldefpackage/fjs;
    .end local v2    # "m4":Ldefpackage/poy;
    .end local v8    # "pclVar":Ldefpackage/pcl;
    .end local v10    # "i8":I
    .end local v12    # "i":I
    .end local v16    # "m":Ldefpackage/poy;
    .end local v17    # "pcnVar4":Ldefpackage/pcn;
    .end local v18    # "nvuVar":Ldefpackage/nvu;
    .end local v19    # "longValue":J
    .end local v21    # "i2":I
    .end local v22    # "pcnVar":Ldefpackage/pcn;
    .end local v23    # "pclVar2":Ldefpackage/pcl;
    .end local v24    # "currentTimeMillis":J
    .end local v26    # "mhdVar":Ldefpackage/mhd;
    .end local v27    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    .end local v28    # "i7":Ldefpackage/ojc;
    .end local v29    # "pclVar3":Ldefpackage/pcl;
    .end local v30    # "millis":J
    .end local v33    # "mhcVar":Ldefpackage/mhc;
    .local v4, "m":Ldefpackage/poy;
    .local v5, "i":I
    .local v6, "i2":I
    .local v7, "pcnVar":Ldefpackage/pcn;
    :cond_19
    const/4 v0, 0x0

    throw v0

    .line 190
    .end local v11    # "i4":I
    .end local v13    # "i5":I
    .end local v14    # "pcnVar2":Ldefpackage/pcn;
    .end local v15    # "i6":I
    :cond_1a
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method
