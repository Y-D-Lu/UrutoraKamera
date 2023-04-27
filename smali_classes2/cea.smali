.class public final Lcea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldbg;
.implements Lias;


# instance fields
.field public a:Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

.field public b:Lcdj;

.field public c:Lcdi;

.field private final d:Lddf;

.field private final e:Lojc;

.field private final f:Lcbm;


# direct methods
.method public constructor <init>(Lddf;Lojc;Lcbm;)V
    .locals 0
    .param p1, "ddfVar"    # Lddf;
    .param p2, "ojcVar"    # Lojc;
    .param p3, "cbmVar"    # Lcbm;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcea;->d:Lddf;

    .line 27
    iput-object p2, p0, Lcea;->e:Lojc;

    .line 28
    iput-object p3, p0, Lcea;->f:Lcbm;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 33
    return-void
.end method

.method public final b(Liay;)V
    .locals 0
    .param p1, "iayVar"    # Liay;

    .line 37
    return-void
.end method

.method public final c(Llvp;)V
    .locals 2
    .param p1, "lvpVar"    # Llvp;

    .line 41
    iget-object v0, p0, Lcea;->c:Lcdi;

    .line 42
    .local v0, "cdiVar":Lcdi;
    invoke-interface {p1}, Llvp;->k()Llwd;

    move-result-object v1

    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v0, Lcdi;->c:Lojc;

    .line 43
    invoke-interface {p1}, Llvp;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v0, Lcdi;->e:Lojc;

    .line 44
    iget-object v1, v0, Lcdi;->a:Lona;

    invoke-virtual {v1}, Lone;->clear()V

    .line 45
    return-void
.end method

.method public final g(JLjava/util/Map;)V
    .locals 32
    .param p1, "j"    # J
    .param p3, "map"    # Ljava/util/Map;

    .line 52
    move-object/from16 v1, p0

    iget-object v0, v1, Lcea;->b:Lcdj;

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Lcdj;->c(Ljava/util/Map;)V

    .line 53
    sget-object v0, Lpix;->i:Lpix;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v3

    .line 54
    .local v3, "m":Lpoy;
    iget-object v0, v1, Lcea;->b:Lcdj;

    invoke-virtual {v0}, Lcdj;->b()Lojc;

    move-result-object v4

    .line 55
    .local v4, "b":Lojc;
    invoke-virtual {v4}, Lojc;->g()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .local v0, "iterable":Ljava/lang/Iterable;
    iget-boolean v6, v3, Lpoy;->c:Z

    if-eqz v6, :cond_0

    .line 58
    invoke-virtual {v3}, Lpoy;->m()V

    .line 59
    iput-boolean v5, v3, Lpoy;->c:Z

    .line 61
    :cond_0
    iget-object v6, v3, Lpoy;->b:Lppd;

    check-cast v6, Lpix;

    .line 62
    .local v6, "pixVar":Lpix;
    iget-object v7, v6, Lpix;->b:Lppj;

    .line 63
    .local v7, "ppjVar":Lppj;
    invoke-interface {v7}, Lppm;->c()Z

    move-result v8

    if-nez v8, :cond_1

    .line 64
    invoke-static {v7}, Lppd;->v(Lppj;)Lppj;

    move-result-object v8

    iput-object v8, v6, Lpix;->b:Lppj;

    .line 66
    :cond_1
    iget-object v8, v6, Lpix;->b:Lppj;

    invoke-static {v0, v8}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 68
    .end local v0    # "iterable":Ljava/lang/Iterable;
    .end local v6    # "pixVar":Lpix;
    .end local v7    # "ppjVar":Lppj;
    :cond_2
    iget-object v0, v1, Lcea;->b:Lcdj;

    invoke-virtual {v0}, Lcdj;->a()Lojc;

    move-result-object v6

    .line 69
    .local v6, "a":Lojc;
    invoke-virtual {v6}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .local v0, "iterable2":Ljava/lang/Iterable;
    iget-boolean v7, v3, Lpoy;->c:Z

    if-eqz v7, :cond_3

    .line 72
    invoke-virtual {v3}, Lpoy;->m()V

    .line 73
    iput-boolean v5, v3, Lpoy;->c:Z

    .line 75
    :cond_3
    iget-object v7, v3, Lpoy;->b:Lppd;

    check-cast v7, Lpix;

    .line 76
    .local v7, "pixVar2":Lpix;
    iget-object v8, v7, Lpix;->c:Lppj;

    .line 77
    .local v8, "ppjVar2":Lppj;
    invoke-interface {v8}, Lppm;->c()Z

    move-result v9

    if-nez v9, :cond_4

    .line 78
    invoke-static {v8}, Lppd;->v(Lppj;)Lppj;

    move-result-object v9

    iput-object v9, v7, Lpix;->c:Lppj;

    .line 80
    :cond_4
    iget-object v9, v7, Lpix;->c:Lppj;

    invoke-static {v0, v9}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    .end local v0    # "iterable2":Ljava/lang/Iterable;
    .end local v7    # "pixVar2":Lpix;
    .end local v8    # "ppjVar2":Lppj;
    :cond_5
    const/4 v7, 0x1

    .line 83
    .local v7, "i":I
    iget-object v0, v1, Lcea;->c:Lcdi;

    iget-object v0, v0, Lcdi;->c:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    .line 84
    iget-object v0, v1, Lcea;->c:Lcdi;

    iget-object v0, v0, Lcdi;->c:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Llwd;->FRONT:Llwd;

    if-ne v0, v9, :cond_6

    iget-object v0, v1, Lcea;->d:Lddf;

    sget-object v10, Lddq;->b:Lddg;

    goto :goto_0

    :cond_6
    iget-object v0, v1, Lcea;->d:Lddf;

    sget-object v10, Lddq;->c:Lddg;

    :goto_0
    invoke-interface {v0, v10}, Lddf;->g(Lddg;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 85
    .local v0, "f":F
    iget-object v10, v1, Lcea;->c:Lcdi;

    iget-object v10, v10, Lcdi;->c:Lojc;

    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_7

    move v9, v8

    goto :goto_1

    :cond_7
    move v9, v5

    .line 86
    .local v9, "i2":I
    :goto_1
    iget-boolean v10, v3, Lpoy;->c:Z

    if-eqz v10, :cond_8

    .line 87
    invoke-virtual {v3}, Lpoy;->m()V

    .line 88
    iput-boolean v5, v3, Lpoy;->c:Z

    .line 90
    :cond_8
    iget-object v10, v3, Lpoy;->b:Lppd;

    check-cast v10, Lpix;

    .line 91
    .local v10, "pixVar3":Lpix;
    iget v11, v10, Lpix;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lpix;->a:I

    .line 92
    iput v9, v10, Lpix;->f:I

    .line 93
    .end local v9    # "i2":I
    .end local v10    # "pixVar3":Lpix;
    move v9, v0

    goto :goto_2

    .line 94
    .end local v0    # "f":F
    :cond_9
    const v0, 0x4c3c7d59    # 4.9411428E7f

    move v9, v0

    .line 96
    .local v9, "f":F
    :goto_2
    sget-object v0, Lpiy;->d:Lpiy;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v10

    .line 97
    .local v10, "m2":Lpoy;
    new-instance v0, Ljava/util/ArrayList;

    iget-object v11, v1, Lcea;->c:Lcdi;

    iget-object v11, v11, Lcdi;->a:Lona;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v11, v0

    .line 98
    .local v11, "arrayList":Ljava/util/ArrayList;
    iget-boolean v0, v10, Lpoy;->c:Z

    if-eqz v0, :cond_a

    .line 99
    invoke-virtual {v10}, Lpoy;->m()V

    .line 100
    iput-boolean v5, v10, Lpoy;->c:Z

    .line 102
    :cond_a
    iget-object v0, v10, Lpoy;->b:Lppd;

    move-object v12, v0

    check-cast v12, Lpiy;

    .line 103
    .local v12, "piyVar":Lpiy;
    iget-object v13, v12, Lpiy;->b:Lppj;

    .line 104
    .local v13, "ppjVar3":Lppj;
    invoke-interface {v13}, Lppm;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 105
    invoke-static {v13}, Lppd;->v(Lppj;)Lppj;

    move-result-object v0

    iput-object v0, v12, Lpiy;->b:Lppj;

    .line 107
    :cond_b
    iget-object v0, v12, Lpiy;->b:Lppj;

    invoke-static {v11, v0}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 108
    iget-boolean v0, v10, Lpoy;->c:Z

    if-eqz v0, :cond_c

    .line 109
    invoke-virtual {v10}, Lpoy;->m()V

    .line 110
    iput-boolean v5, v10, Lpoy;->c:Z

    .line 112
    :cond_c
    iget-object v0, v10, Lpoy;->b:Lppd;

    move-object v14, v0

    check-cast v14, Lpiy;

    .line 113
    .local v14, "piyVar2":Lpiy;
    iget v0, v14, Lpiy;->a:I

    or-int/2addr v0, v8

    iput v0, v14, Lpiy;->a:I

    .line 114
    iput v9, v14, Lpiy;->c:F

    .line 115
    iget-boolean v0, v3, Lpoy;->c:Z

    if-eqz v0, :cond_d

    .line 116
    invoke-virtual {v3}, Lpoy;->m()V

    .line 117
    iput-boolean v5, v3, Lpoy;->c:Z

    .line 119
    :cond_d
    iget-object v0, v3, Lpoy;->b:Lppd;

    move-object v15, v0

    check-cast v15, Lpix;

    .line 120
    .local v15, "pixVar4":Lpix;
    invoke-virtual {v10}, Lpoy;->j()Lppd;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpiy;

    .line 121
    .local v8, "piyVar3":Lpiy;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iput-object v8, v15, Lpix;->e:Lpiy;

    .line 123
    iget v0, v15, Lpix;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v15, Lpix;->a:I

    .line 124
    iget-object v5, v1, Lcea;->c:Lcdi;

    .line 125
    .local v5, "cdiVar":Lcdi;
    iget-object v0, v5, Lcdi;->d:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcdi;->e:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v22, v7

    move-object/from16 v25, v8

    move/from16 v26, v9

    goto/16 :goto_4

    .line 128
    :cond_e
    iget-object v0, v5, Lcdi;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 129
    .local v0, "faceArr":[Landroid/hardware/camera2/params/Face;
    iget-object v2, v5, Lcdi;->e:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 130
    .local v2, "width":F
    move-object/from16 v18, v4

    .end local v4    # "b":Lojc;
    .local v18, "b":Lojc;
    iget-object v4, v5, Lcdi;->e:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 131
    .local v4, "height":F
    move-object/from16 v19, v5

    .end local v5    # "cdiVar":Lcdi;
    .local v19, "cdiVar":Lcdi;
    sget-object v5, Lcdg;->a:Lcdg;

    invoke-static {v0, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 132
    array-length v5, v0

    move-object/from16 v20, v6

    const/16 v6, 0xa

    .end local v6    # "a":Lojc;
    .local v20, "a":Lojc;
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 133
    .local v5, "min":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .local v6, "arrayList2":Ljava/util/ArrayList;
    const/16 v21, 0x0

    move/from16 v22, v7

    move/from16 v7, v21

    .local v7, "i3":I
    .local v22, "i":I
    :goto_3
    if-ge v7, v5, :cond_f

    .line 135
    aget-object v21, v0, v7

    invoke-virtual/range {v21 .. v21}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v21

    .line 136
    .local v21, "bounds":Landroid/graphics/Rect;
    move-object/from16 v23, v0

    .end local v0    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .local v23, "faceArr":[Landroid/hardware/camera2/params/Face;
    new-instance v0, Lcdh;

    move/from16 v24, v5

    .end local v5    # "min":I
    .local v24, "min":I
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    move-object/from16 v25, v8

    .end local v8    # "piyVar3":Lpiy;
    .local v25, "piyVar3":Lpiy;
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    move/from16 v26, v9

    .end local v9    # "f":F
    .local v26, "f":F
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v2

    move/from16 v27, v2

    .end local v2    # "width":F
    .local v27, "width":F
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-direct {v0, v5, v8, v9, v2}, Lcdh;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .end local v21    # "bounds":Landroid/graphics/Rect;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v23

    move/from16 v5, v24

    move-object/from16 v8, v25

    move/from16 v9, v26

    move/from16 v2, v27

    goto :goto_3

    .end local v23    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v24    # "min":I
    .end local v25    # "piyVar3":Lpiy;
    .end local v26    # "f":F
    .end local v27    # "width":F
    .restart local v0    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v2    # "width":F
    .restart local v5    # "min":I
    .restart local v8    # "piyVar3":Lpiy;
    .restart local v9    # "f":F
    :cond_f
    move-object/from16 v23, v0

    move/from16 v27, v2

    move/from16 v24, v5

    move-object/from16 v25, v8

    move/from16 v26, v9

    .line 138
    .end local v0    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v2    # "width":F
    .end local v5    # "min":I
    .end local v7    # "i3":I
    .end local v8    # "piyVar3":Lpiy;
    .end local v9    # "f":F
    .restart local v23    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v24    # "min":I
    .restart local v25    # "piyVar3":Lpiy;
    .restart local v26    # "f":F
    .restart local v27    # "width":F
    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    move-object v2, v0

    .local v0, "ojcVar":Lojc;
    goto :goto_5

    .line 125
    .end local v0    # "ojcVar":Lojc;
    .end local v18    # "b":Lojc;
    .end local v19    # "cdiVar":Lcdi;
    .end local v20    # "a":Lojc;
    .end local v22    # "i":I
    .end local v23    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v24    # "min":I
    .end local v25    # "piyVar3":Lpiy;
    .end local v26    # "f":F
    .end local v27    # "width":F
    .local v4, "b":Lojc;
    .local v5, "cdiVar":Lcdi;
    .local v6, "a":Lojc;
    .local v7, "i":I
    .restart local v8    # "piyVar3":Lpiy;
    .restart local v9    # "f":F
    :cond_10
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v22, v7

    move-object/from16 v25, v8

    move/from16 v26, v9

    .line 126
    .end local v4    # "b":Lojc;
    .end local v5    # "cdiVar":Lcdi;
    .end local v6    # "a":Lojc;
    .end local v7    # "i":I
    .end local v8    # "piyVar3":Lpiy;
    .end local v9    # "f":F
    .restart local v18    # "b":Lojc;
    .restart local v19    # "cdiVar":Lcdi;
    .restart local v20    # "a":Lojc;
    .restart local v22    # "i":I
    .restart local v25    # "piyVar3":Lpiy;
    .restart local v26    # "f":F
    :goto_4
    sget-object v0, Loih;->a:Loih;

    move-object v2, v0

    .line 140
    .local v2, "ojcVar":Lojc;
    :goto_5
    invoke-virtual {v2}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 141
    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcdh;

    .line 142
    .local v5, "cdhVar":Lcdh;
    sget-object v0, Lpiz;->d:Lpiz;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v6

    .line 143
    .local v6, "m3":Lpoy;
    iget v7, v5, Lcdh;->a:F

    .line 144
    .local v7, "f2":F
    iget-boolean v0, v6, Lpoy;->c:Z

    if-eqz v0, :cond_11

    .line 145
    invoke-virtual {v6}, Lpoy;->m()V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, v6, Lpoy;->c:Z

    .line 148
    :cond_11
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpiz;

    .line 149
    .local v8, "pizVar":Lpiz;
    iget v9, v8, Lpiz;->a:I

    const/16 v16, 0x1

    or-int/lit8 v9, v9, 0x1

    .line 150
    .local v9, "i4":I
    iput v9, v8, Lpiz;->a:I

    .line 151
    iput v7, v8, Lpiz;->b:F

    .line 152
    iget v0, v5, Lcdh;->b:F

    .line 153
    .local v0, "f3":F
    move-object/from16 v21, v2

    .end local v2    # "ojcVar":Lojc;
    .local v21, "ojcVar":Lojc;
    or-int/lit8 v2, v9, 0x2

    iput v2, v8, Lpiz;->a:I

    .line 154
    iput v0, v8, Lpiz;->c:F

    .line 155
    iget-boolean v2, v3, Lpoy;->c:Z

    if-eqz v2, :cond_12

    .line 156
    invoke-virtual {v3}, Lpoy;->m()V

    .line 157
    const/4 v2, 0x0

    iput-boolean v2, v3, Lpoy;->c:Z

    .line 159
    :cond_12
    iget-object v2, v3, Lpoy;->b:Lppd;

    check-cast v2, Lpix;

    .line 160
    .local v2, "pixVar5":Lpix;
    invoke-virtual {v6}, Lpoy;->j()Lppd;

    move-result-object v23

    move/from16 v24, v0

    .end local v0    # "f3":F
    .local v24, "f3":F
    move-object/from16 v0, v23

    check-cast v0, Lpiz;

    .line 161
    .local v0, "pizVar2":Lpiz;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-object/from16 v23, v4

    iget-object v4, v2, Lpix;->g:Lppm;

    .line 163
    .local v4, "ppmVar":Lppm;
    invoke-interface {v4}, Lppm;->c()Z

    move-result v27

    if-nez v27, :cond_13

    .line 164
    move-object/from16 v27, v5

    .end local v5    # "cdhVar":Lcdh;
    .local v27, "cdhVar":Lcdh;
    invoke-static {v4}, Lppd;->B(Lppm;)Lppm;

    move-result-object v5

    iput-object v5, v2, Lpix;->g:Lppm;

    goto :goto_7

    .line 163
    .end local v27    # "cdhVar":Lcdh;
    .restart local v5    # "cdhVar":Lcdh;
    :cond_13
    move-object/from16 v27, v5

    .line 166
    .end local v5    # "cdhVar":Lcdh;
    .restart local v27    # "cdhVar":Lcdh;
    :goto_7
    iget-object v5, v2, Lpix;->g:Lppm;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .end local v0    # "pizVar2":Lpiz;
    .end local v2    # "pixVar5":Lpix;
    .end local v4    # "ppmVar":Lppm;
    .end local v6    # "m3":Lpoy;
    .end local v7    # "f2":F
    .end local v8    # "pizVar":Lpiz;
    .end local v9    # "i4":I
    .end local v24    # "f3":F
    .end local v27    # "cdhVar":Lcdh;
    move-object/from16 v2, v21

    move-object/from16 v4, v23

    goto :goto_6

    .line 141
    .end local v21    # "ojcVar":Lojc;
    .local v2, "ojcVar":Lojc;
    :cond_14
    move-object/from16 v21, v2

    .end local v2    # "ojcVar":Lojc;
    .restart local v21    # "ojcVar":Lojc;
    goto :goto_8

    .line 140
    .end local v21    # "ojcVar":Lojc;
    .restart local v2    # "ojcVar":Lojc;
    :cond_15
    move-object/from16 v21, v2

    .line 169
    .end local v2    # "ojcVar":Lojc;
    .restart local v21    # "ojcVar":Lojc;
    :goto_8
    iget-object v0, v1, Lcea;->e:Lojc;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Ldqx;

    invoke-interface {v0}, Ldqx;->e()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 170
    sget-object v0, Lpjb;->b:Lpjb;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 171
    .local v2, "m4":Lpoy;
    iget-object v0, v1, Lcea;->e:Lojc;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Ldqx;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ldtn;->b(Ldqx;I)Ljava/util/List;

    move-result-object v4

    .line 172
    .local v4, "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/dqu;>;"
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 173
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldqu;

    .line 174
    .local v6, "dquVar":Ldqu;
    invoke-static {v6}, Lftm;->a(Ldqu;)Lftm;

    move-result-object v7

    .line 175
    .local v7, "a2":Lftm;
    sget-object v0, Lpja;->e:Lpja;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v8

    .line 176
    .local v8, "m5":Lpoy;
    iget v9, v7, Lftm;->c:F

    .line 177
    .local v9, "f4":F
    iget-boolean v0, v8, Lpoy;->c:Z

    if-eqz v0, :cond_16

    .line 178
    invoke-virtual {v8}, Lpoy;->m()V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, v8, Lpoy;->c:Z

    .line 181
    :cond_16
    iget-object v0, v8, Lpoy;->b:Lppd;

    check-cast v0, Lpja;

    .line 182
    .local v0, "pjaVar":Lpja;
    move-object/from16 v17, v4

    .end local v4    # "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/dqu;>;"
    .local v17, "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/dqu;>;"
    iget v4, v0, Lpja;->a:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    .line 183
    .local v4, "i5":I
    iput v4, v0, Lpja;->a:I

    .line 184
    iput v9, v0, Lpja;->b:F

    .line 185
    move-object/from16 v23, v5

    iget v5, v7, Lftm;->b:F

    .line 186
    .local v5, "f5":F
    move-object/from16 v24, v6

    .end local v6    # "dquVar":Ldqu;
    .local v24, "dquVar":Ldqu;
    or-int/lit8 v6, v4, 0x2

    .line 187
    .local v6, "i6":I
    iput v6, v0, Lpja;->a:I

    .line 188
    iput v5, v0, Lpja;->c:F

    .line 189
    move/from16 v27, v4

    .end local v4    # "i5":I
    .local v27, "i5":I
    iget v4, v7, Lftm;->a:I

    .line 190
    .local v4, "i7":I
    move/from16 v28, v5

    .end local v5    # "f5":F
    .local v28, "f5":F
    or-int/lit8 v5, v6, 0x4

    iput v5, v0, Lpja;->a:I

    .line 191
    int-to-float v5, v4

    iput v5, v0, Lpja;->d:F

    .line 192
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_17

    .line 193
    invoke-virtual {v2}, Lpoy;->m()V

    .line 194
    const/4 v5, 0x0

    iput-boolean v5, v2, Lpoy;->c:Z

    move-object v5, v0

    .end local v0    # "pjaVar":Lpja;
    .local v5, "pjaVar":Lpja;
    goto :goto_a

    .line 192
    .end local v5    # "pjaVar":Lpja;
    .restart local v0    # "pjaVar":Lpja;
    :cond_17
    move-object v5, v0

    .line 196
    .end local v0    # "pjaVar":Lpja;
    .restart local v5    # "pjaVar":Lpja;
    :goto_a
    iget-object v0, v2, Lpoy;->b:Lppd;

    check-cast v0, Lpjb;

    .line 197
    .local v0, "pjbVar":Lpjb;
    invoke-virtual {v8}, Lpoy;->j()Lppd;

    move-result-object v29

    move/from16 v30, v4

    .end local v4    # "i7":I
    .local v30, "i7":I
    move-object/from16 v4, v29

    check-cast v4, Lpja;

    .line 198
    .local v4, "pjaVar2":Lpja;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    move-object/from16 v29, v5

    .end local v5    # "pjaVar":Lpja;
    .local v29, "pjaVar":Lpja;
    iget-object v5, v0, Lpjb;->a:Lppm;

    .line 200
    .local v5, "ppmVar2":Lppm;
    invoke-interface {v5}, Lppm;->c()Z

    move-result v31

    if-nez v31, :cond_18

    .line 201
    move/from16 v31, v6

    .end local v6    # "i6":I
    .local v31, "i6":I
    invoke-static {v5}, Lppd;->B(Lppm;)Lppm;

    move-result-object v6

    iput-object v6, v0, Lpjb;->a:Lppm;

    goto :goto_b

    .line 200
    .end local v31    # "i6":I
    .restart local v6    # "i6":I
    :cond_18
    move/from16 v31, v6

    .line 203
    .end local v6    # "i6":I
    .restart local v31    # "i6":I
    :goto_b
    iget-object v6, v0, Lpjb;->a:Lppm;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .end local v0    # "pjbVar":Lpjb;
    .end local v4    # "pjaVar2":Lpja;
    .end local v5    # "ppmVar2":Lppm;
    .end local v7    # "a2":Lftm;
    .end local v8    # "m5":Lpoy;
    .end local v9    # "f4":F
    .end local v24    # "dquVar":Ldqu;
    .end local v27    # "i5":I
    .end local v28    # "f5":F
    .end local v29    # "pjaVar":Lpja;
    .end local v30    # "i7":I
    .end local v31    # "i6":I
    move-object/from16 v4, v17

    move-object/from16 v5, v23

    goto/16 :goto_9

    .line 205
    .end local v17    # "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/dqu;>;"
    .local v4, "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/dqu;>;"
    :cond_19
    move-object/from16 v17, v4

    .end local v4    # "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/dqu;>;"
    .restart local v17    # "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/dqu;>;"
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lpjb;

    .line 206
    .local v0, "pjbVar2":Lpjb;
    iget-boolean v4, v3, Lpoy;->c:Z

    if-eqz v4, :cond_1a

    .line 207
    invoke-virtual {v3}, Lpoy;->m()V

    .line 208
    const/4 v4, 0x0

    iput-boolean v4, v3, Lpoy;->c:Z

    .line 210
    :cond_1a
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lpix;

    .line 211
    .local v4, "pixVar6":Lpix;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iput-object v0, v4, Lpix;->d:Lpjb;

    .line 213
    iget v5, v4, Lpix;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lpix;->a:I

    .line 215
    .end local v0    # "pjbVar2":Lpjb;
    .end local v2    # "m4":Lpoy;
    .end local v4    # "pixVar6":Lpix;
    .end local v17    # "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/dqu;>;"
    :cond_1b
    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpix;

    .line 216
    .local v2, "pixVar7":Lpix;
    iget-object v4, v1, Lcea;->a:Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    .line 217
    .local v4, "modeSuggestionClient":Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;
    iget-boolean v0, v4, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->c:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    const-string v5, "ModeSuggestionClient is closed"

    invoke-static {v0, v5}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 219
    :try_start_0
    sget-object v0, Lpix;->i:Lpix;

    iget-wide v5, v4, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->b:J

    invoke-virtual {v2}, Lpnm;->g()[B

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->nativeProcess(J[B)[B

    move-result-object v5

    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object v0

    check-cast v0, Lpix;
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 222
    goto :goto_c

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .local v0, "e":Lppp;
    sget-object v5, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    const/16 v6, 0x4f4

    const-string v7, "Proto serialization error."

    invoke-static {v5, v7, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 223
    .end local v0    # "e":Lppp;
    :goto_c
    iget-object v0, v2, Lpix;->h:Lpjd;

    .line 224
    .local v0, "pjdVar":Lpjd;
    if-nez v0, :cond_1c

    .line 225
    sget-object v0, Lpjd;->b:Lpjd;

    .line 227
    :cond_1c
    iget-object v5, v0, Lpjd;->a:Lpjc;

    .line 228
    .local v5, "pjcVar":Lpjc;
    if-nez v5, :cond_1d

    .line 229
    sget-object v5, Lpjc;->c:Lpjc;

    .line 231
    :cond_1d
    iget-object v6, v1, Lcea;->f:Lcbm;

    .line 232
    .local v6, "cbmVar":Lcbm;
    iget v7, v5, Lpjc;->b:I

    invoke-static {v7}, Lplk;->F(I)I

    move-result v7

    .line 233
    .local v7, "F":I
    if-eqz v7, :cond_1e

    .line 234
    move v8, v7

    move/from16 v22, v8

    .line 236
    :cond_1e
    add-int/lit8 v8, v22, -0x1

    packed-switch v8, :pswitch_data_0

    .line 247
    sget-object v8, Ljrl;->PHOTO:Ljrl;

    .local v8, "jrlVar":Ljrl;
    goto :goto_d

    .line 244
    .end local v8    # "jrlVar":Ljrl;
    :pswitch_0
    sget-object v8, Ljrl;->PORTRAIT:Ljrl;

    .line 245
    .restart local v8    # "jrlVar":Ljrl;
    goto :goto_d

    .line 241
    .end local v8    # "jrlVar":Ljrl;
    :pswitch_1
    sget-object v8, Ljrl;->IMAX:Ljrl;

    .line 242
    .restart local v8    # "jrlVar":Ljrl;
    goto :goto_d

    .line 238
    .end local v8    # "jrlVar":Ljrl;
    :pswitch_2
    sget-object v8, Ljrl;->LONG_EXPOSURE:Ljrl;

    .line 239
    .restart local v8    # "jrlVar":Ljrl;
    nop

    .line 250
    :goto_d
    iget v9, v5, Lpjc;->a:F

    invoke-interface {v6, v8, v9}, Lcbm;->fP(Ljrl;F)V

    .line 251
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Llzv;)V
    .locals 5
    .param p1, "lzvVar"    # Llzv;

    .line 255
    iget-object v0, p0, Lcea;->c:Lcdi;

    .line 256
    .local v0, "cdiVar":Lcdi;
    iget-object v1, v0, Lcdi;->e:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    return-void

    .line 259
    :cond_0
    new-instance v1, Lhjz;

    const/4 v2, 0x0

    iget-object v3, v0, Lcdi;->e:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v1, p1, v2, v3}, Lhjz;-><init>(Llzr;ILandroid/graphics/Rect;)V

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v0, Lcdi;->b:Lojc;

    .line 260
    iget-object v2, v0, Lcdi;->a:Lona;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjz;

    iget-wide v3, v1, Lhjz;->c:J

    long-to-float v1, v3

    const v3, 0x358637bd    # 1.0E-6f

    mul-float/2addr v1, v3

    iget-object v3, v0, Lcdi;->b:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjz;

    iget v3, v3, Lhjz;->f:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget-object v3, v0, Lcdi;->b:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjz;

    iget v3, v3, Lhjz;->e:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Lona;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v0, Lcdi;->d:Lojc;

    .line 262
    return-void
.end method

.method public final u()V
    .locals 0

    .line 266
    return-void
.end method

.method public final v()V
    .locals 0

    .line 270
    return-void
.end method
