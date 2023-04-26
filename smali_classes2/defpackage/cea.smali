.class public final Ldefpackage/cea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dbg;
.implements Ldefpackage/ias;


# instance fields
.field public a:Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

.field public b:Ldefpackage/cdj;

.field public c:Ldefpackage/cdi;

.field private final d:Ldefpackage/ddf;

.field private final e:Ldefpackage/ojc;

.field private final f:Ldefpackage/cbm;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;Ldefpackage/ojc;Ldefpackage/cbm;)V
    .locals 0
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "cbmVar"    # Ldefpackage/cbm;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldefpackage/cea;->d:Ldefpackage/ddf;

    .line 27
    iput-object p2, p0, Ldefpackage/cea;->e:Ldefpackage/ojc;

    .line 28
    iput-object p3, p0, Ldefpackage/cea;->f:Ldefpackage/cbm;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 33
    return-void
.end method

.method public final b(Ldefpackage/iay;)V
    .locals 0
    .param p1, "iayVar"    # Ldefpackage/iay;

    .line 37
    return-void
.end method

.method public final c(Ldefpackage/lvp;)V
    .locals 2
    .param p1, "lvpVar"    # Ldefpackage/lvp;

    .line 41
    iget-object v0, p0, Ldefpackage/cea;->c:Ldefpackage/cdi;

    .line 42
    .local v0, "cdiVar":Ldefpackage/cdi;
    invoke-interface {p1}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/cdi;->c:Ldefpackage/ojc;

    .line 43
    invoke-interface {p1}, Ldefpackage/lvp;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/cdi;->e:Ldefpackage/ojc;

    .line 44
    iget-object v1, v0, Ldefpackage/cdi;->a:Ldefpackage/ona;

    invoke-virtual {v1}, Ldefpackage/one;->clear()V

    .line 45
    return-void
.end method

.method public final g(JLjava/util/Map;)V
    .locals 32
    .param p1, "j"    # J
    .param p3, "map"    # Ljava/util/Map;

    .line 52
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/cea;->b:Ldefpackage/cdj;

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Ldefpackage/cdj;->c(Ljava/util/Map;)V

    .line 53
    sget-object v0, Ldefpackage/pix;->i:Ldefpackage/pix;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v3

    .line 54
    .local v3, "m":Ldefpackage/poy;
    iget-object v0, v1, Ldefpackage/cea;->b:Ldefpackage/cdj;

    invoke-virtual {v0}, Ldefpackage/cdj;->b()Ldefpackage/ojc;

    move-result-object v4

    .line 55
    .local v4, "b":Ldefpackage/ojc;
    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .local v0, "iterable":Ljava/lang/Iterable;
    iget-boolean v6, v3, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_0

    .line 58
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 59
    iput-boolean v5, v3, Ldefpackage/poy;->c:Z

    .line 61
    :cond_0
    iget-object v6, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/pix;

    .line 62
    .local v6, "pixVar":Ldefpackage/pix;
    iget-object v7, v6, Ldefpackage/pix;->b:Ldefpackage/ppj;

    .line 63
    .local v7, "ppjVar":Ldefpackage/ppj;
    invoke-interface {v7}, Ldefpackage/ppm;->c()Z

    move-result v8

    if-nez v8, :cond_1

    .line 64
    invoke-static {v7}, Ldefpackage/ppd;->v(Ldefpackage/ppj;)Ldefpackage/ppj;

    move-result-object v8

    iput-object v8, v6, Ldefpackage/pix;->b:Ldefpackage/ppj;

    .line 66
    :cond_1
    iget-object v8, v6, Ldefpackage/pix;->b:Ldefpackage/ppj;

    invoke-static {v0, v8}, Ldefpackage/pnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 68
    .end local v0    # "iterable":Ljava/lang/Iterable;
    .end local v6    # "pixVar":Ldefpackage/pix;
    .end local v7    # "ppjVar":Ldefpackage/ppj;
    :cond_2
    iget-object v0, v1, Ldefpackage/cea;->b:Ldefpackage/cdj;

    invoke-virtual {v0}, Ldefpackage/cdj;->a()Ldefpackage/ojc;

    move-result-object v6

    .line 69
    .local v6, "a":Ldefpackage/ojc;
    invoke-virtual {v6}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .local v0, "iterable2":Ljava/lang/Iterable;
    iget-boolean v7, v3, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_3

    .line 72
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 73
    iput-boolean v5, v3, Ldefpackage/poy;->c:Z

    .line 75
    :cond_3
    iget-object v7, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/pix;

    .line 76
    .local v7, "pixVar2":Ldefpackage/pix;
    iget-object v8, v7, Ldefpackage/pix;->c:Ldefpackage/ppj;

    .line 77
    .local v8, "ppjVar2":Ldefpackage/ppj;
    invoke-interface {v8}, Ldefpackage/ppm;->c()Z

    move-result v9

    if-nez v9, :cond_4

    .line 78
    invoke-static {v8}, Ldefpackage/ppd;->v(Ldefpackage/ppj;)Ldefpackage/ppj;

    move-result-object v9

    iput-object v9, v7, Ldefpackage/pix;->c:Ldefpackage/ppj;

    .line 80
    :cond_4
    iget-object v9, v7, Ldefpackage/pix;->c:Ldefpackage/ppj;

    invoke-static {v0, v9}, Ldefpackage/pnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    .end local v0    # "iterable2":Ljava/lang/Iterable;
    .end local v7    # "pixVar2":Ldefpackage/pix;
    .end local v8    # "ppjVar2":Ldefpackage/ppj;
    :cond_5
    const/4 v7, 0x1

    .line 83
    .local v7, "i":I
    iget-object v0, v1, Ldefpackage/cea;->c:Ldefpackage/cdi;

    iget-object v0, v0, Ldefpackage/cdi;->c:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    .line 84
    iget-object v0, v1, Ldefpackage/cea;->c:Ldefpackage/cdi;

    iget-object v0, v0, Ldefpackage/cdi;->c:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v0, v9, :cond_6

    iget-object v0, v1, Ldefpackage/cea;->d:Ldefpackage/ddf;

    sget-object v10, Ldefpackage/ddq;->b:Ldefpackage/ddg;

    goto :goto_0

    :cond_6
    iget-object v0, v1, Ldefpackage/cea;->d:Ldefpackage/ddf;

    sget-object v10, Ldefpackage/ddq;->c:Ldefpackage/ddg;

    :goto_0
    invoke-interface {v0, v10}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 85
    .local v0, "f":F
    iget-object v10, v1, Ldefpackage/cea;->c:Ldefpackage/cdi;

    iget-object v10, v10, Ldefpackage/cdi;->c:Ldefpackage/ojc;

    invoke-virtual {v10}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_7

    move v9, v8

    goto :goto_1

    :cond_7
    move v9, v5

    .line 86
    .local v9, "i2":I
    :goto_1
    iget-boolean v10, v3, Ldefpackage/poy;->c:Z

    if-eqz v10, :cond_8

    .line 87
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 88
    iput-boolean v5, v3, Ldefpackage/poy;->c:Z

    .line 90
    :cond_8
    iget-object v10, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v10, Ldefpackage/pix;

    .line 91
    .local v10, "pixVar3":Ldefpackage/pix;
    iget v11, v10, Ldefpackage/pix;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Ldefpackage/pix;->a:I

    .line 92
    iput v9, v10, Ldefpackage/pix;->f:I

    .line 93
    .end local v9    # "i2":I
    .end local v10    # "pixVar3":Ldefpackage/pix;
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
    sget-object v0, Ldefpackage/piy;->d:Ldefpackage/piy;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v10

    .line 97
    .local v10, "m2":Ldefpackage/poy;
    new-instance v0, Ljava/util/ArrayList;

    iget-object v11, v1, Ldefpackage/cea;->c:Ldefpackage/cdi;

    iget-object v11, v11, Ldefpackage/cdi;->a:Ldefpackage/ona;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v11, v0

    .line 98
    .local v11, "arrayList":Ljava/util/ArrayList;
    iget-boolean v0, v10, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_a

    .line 99
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 100
    iput-boolean v5, v10, Ldefpackage/poy;->c:Z

    .line 102
    :cond_a
    iget-object v0, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v12, v0

    check-cast v12, Ldefpackage/piy;

    .line 103
    .local v12, "piyVar":Ldefpackage/piy;
    iget-object v13, v12, Ldefpackage/piy;->b:Ldefpackage/ppj;

    .line 104
    .local v13, "ppjVar3":Ldefpackage/ppj;
    invoke-interface {v13}, Ldefpackage/ppm;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 105
    invoke-static {v13}, Ldefpackage/ppd;->v(Ldefpackage/ppj;)Ldefpackage/ppj;

    move-result-object v0

    iput-object v0, v12, Ldefpackage/piy;->b:Ldefpackage/ppj;

    .line 107
    :cond_b
    iget-object v0, v12, Ldefpackage/piy;->b:Ldefpackage/ppj;

    invoke-static {v11, v0}, Ldefpackage/pnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 108
    iget-boolean v0, v10, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_c

    .line 109
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 110
    iput-boolean v5, v10, Ldefpackage/poy;->c:Z

    .line 112
    :cond_c
    iget-object v0, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v14, v0

    check-cast v14, Ldefpackage/piy;

    .line 113
    .local v14, "piyVar2":Ldefpackage/piy;
    iget v0, v14, Ldefpackage/piy;->a:I

    or-int/2addr v0, v8

    iput v0, v14, Ldefpackage/piy;->a:I

    .line 114
    iput v9, v14, Ldefpackage/piy;->c:F

    .line 115
    iget-boolean v0, v3, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_d

    .line 116
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 117
    iput-boolean v5, v3, Ldefpackage/poy;->c:Z

    .line 119
    :cond_d
    iget-object v0, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v15, v0

    check-cast v15, Ldefpackage/pix;

    .line 120
    .local v15, "pixVar4":Ldefpackage/pix;
    invoke-virtual {v10}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldefpackage/piy;

    .line 121
    .local v8, "piyVar3":Ldefpackage/piy;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iput-object v8, v15, Ldefpackage/pix;->e:Ldefpackage/piy;

    .line 123
    iget v0, v15, Ldefpackage/pix;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v15, Ldefpackage/pix;->a:I

    .line 124
    iget-object v5, v1, Ldefpackage/cea;->c:Ldefpackage/cdi;

    .line 125
    .local v5, "cdiVar":Ldefpackage/cdi;
    iget-object v0, v5, Ldefpackage/cdi;->d:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, Ldefpackage/cdi;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

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
    iget-object v0, v5, Ldefpackage/cdi;->d:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 129
    .local v0, "faceArr":[Landroid/hardware/camera2/params/Face;
    iget-object v2, v5, Ldefpackage/cdi;->e:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 130
    .local v2, "width":F
    move-object/from16 v18, v4

    .end local v4    # "b":Ldefpackage/ojc;
    .local v18, "b":Ldefpackage/ojc;
    iget-object v4, v5, Ldefpackage/cdi;->e:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 131
    .local v4, "height":F
    move-object/from16 v19, v5

    .end local v5    # "cdiVar":Ldefpackage/cdi;
    .local v19, "cdiVar":Ldefpackage/cdi;
    sget-object v5, Ldefpackage/cdg;->a:Ldefpackage/cdg;

    invoke-static {v0, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 132
    array-length v5, v0

    move-object/from16 v20, v6

    const/16 v6, 0xa

    .end local v6    # "a":Ldefpackage/ojc;
    .local v20, "a":Ldefpackage/ojc;
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
    new-instance v0, Ldefpackage/cdh;

    move/from16 v24, v5

    .end local v5    # "min":I
    .local v24, "min":I
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    move-object/from16 v25, v8

    .end local v8    # "piyVar3":Ldefpackage/piy;
    .local v25, "piyVar3":Ldefpackage/piy;
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

    invoke-direct {v0, v5, v8, v9, v2}, Ldefpackage/cdh;-><init>(FFFF)V

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
    .end local v25    # "piyVar3":Ldefpackage/piy;
    .end local v26    # "f":F
    .end local v27    # "width":F
    .restart local v0    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v2    # "width":F
    .restart local v5    # "min":I
    .restart local v8    # "piyVar3":Ldefpackage/piy;
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
    .end local v8    # "piyVar3":Ldefpackage/piy;
    .end local v9    # "f":F
    .restart local v23    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v24    # "min":I
    .restart local v25    # "piyVar3":Ldefpackage/piy;
    .restart local v26    # "f":F
    .restart local v27    # "width":F
    invoke-static {v6}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    move-object v2, v0

    .local v0, "ojcVar":Ldefpackage/ojc;
    goto :goto_5

    .line 125
    .end local v0    # "ojcVar":Ldefpackage/ojc;
    .end local v18    # "b":Ldefpackage/ojc;
    .end local v19    # "cdiVar":Ldefpackage/cdi;
    .end local v20    # "a":Ldefpackage/ojc;
    .end local v22    # "i":I
    .end local v23    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v24    # "min":I
    .end local v25    # "piyVar3":Ldefpackage/piy;
    .end local v26    # "f":F
    .end local v27    # "width":F
    .local v4, "b":Ldefpackage/ojc;
    .local v5, "cdiVar":Ldefpackage/cdi;
    .local v6, "a":Ldefpackage/ojc;
    .local v7, "i":I
    .restart local v8    # "piyVar3":Ldefpackage/piy;
    .restart local v9    # "f":F
    :cond_10
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v22, v7

    move-object/from16 v25, v8

    move/from16 v26, v9

    .line 126
    .end local v4    # "b":Ldefpackage/ojc;
    .end local v5    # "cdiVar":Ldefpackage/cdi;
    .end local v6    # "a":Ldefpackage/ojc;
    .end local v7    # "i":I
    .end local v8    # "piyVar3":Ldefpackage/piy;
    .end local v9    # "f":F
    .restart local v18    # "b":Ldefpackage/ojc;
    .restart local v19    # "cdiVar":Ldefpackage/cdi;
    .restart local v20    # "a":Ldefpackage/ojc;
    .restart local v22    # "i":I
    .restart local v25    # "piyVar3":Ldefpackage/piy;
    .restart local v26    # "f":F
    :goto_4
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object v2, v0

    .line 140
    .local v2, "ojcVar":Ldefpackage/ojc;
    :goto_5
    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 141
    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

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

    check-cast v5, Ldefpackage/cdh;

    .line 142
    .local v5, "cdhVar":Ldefpackage/cdh;
    sget-object v0, Ldefpackage/piz;->d:Ldefpackage/piz;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v6

    .line 143
    .local v6, "m3":Ldefpackage/poy;
    iget v7, v5, Ldefpackage/cdh;->a:F

    .line 144
    .local v7, "f2":F
    iget-boolean v0, v6, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_11

    .line 145
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, v6, Ldefpackage/poy;->c:Z

    .line 148
    :cond_11
    iget-object v8, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/piz;

    .line 149
    .local v8, "pizVar":Ldefpackage/piz;
    iget v9, v8, Ldefpackage/piz;->a:I

    const/16 v16, 0x1

    or-int/lit8 v9, v9, 0x1

    .line 150
    .local v9, "i4":I
    iput v9, v8, Ldefpackage/piz;->a:I

    .line 151
    iput v7, v8, Ldefpackage/piz;->b:F

    .line 152
    iget v0, v5, Ldefpackage/cdh;->b:F

    .line 153
    .local v0, "f3":F
    move-object/from16 v21, v2

    .end local v2    # "ojcVar":Ldefpackage/ojc;
    .local v21, "ojcVar":Ldefpackage/ojc;
    or-int/lit8 v2, v9, 0x2

    iput v2, v8, Ldefpackage/piz;->a:I

    .line 154
    iput v0, v8, Ldefpackage/piz;->c:F

    .line 155
    iget-boolean v2, v3, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_12

    .line 156
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 157
    const/4 v2, 0x0

    iput-boolean v2, v3, Ldefpackage/poy;->c:Z

    .line 159
    :cond_12
    iget-object v2, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pix;

    .line 160
    .local v2, "pixVar5":Ldefpackage/pix;
    invoke-virtual {v6}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v23

    move/from16 v24, v0

    .end local v0    # "f3":F
    .local v24, "f3":F
    move-object/from16 v0, v23

    check-cast v0, Ldefpackage/piz;

    .line 161
    .local v0, "pizVar2":Ldefpackage/piz;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-object/from16 v23, v4

    iget-object v4, v2, Ldefpackage/pix;->g:Ldefpackage/ppm;

    .line 163
    .local v4, "ppmVar":Ldefpackage/ppm;
    invoke-interface {v4}, Ldefpackage/ppm;->c()Z

    move-result v27

    if-nez v27, :cond_13

    .line 164
    move-object/from16 v27, v5

    .end local v5    # "cdhVar":Ldefpackage/cdh;
    .local v27, "cdhVar":Ldefpackage/cdh;
    invoke-static {v4}, Ldefpackage/ppd;->B(Ldefpackage/ppm;)Ldefpackage/ppm;

    move-result-object v5

    iput-object v5, v2, Ldefpackage/pix;->g:Ldefpackage/ppm;

    goto :goto_7

    .line 163
    .end local v27    # "cdhVar":Ldefpackage/cdh;
    .restart local v5    # "cdhVar":Ldefpackage/cdh;
    :cond_13
    move-object/from16 v27, v5

    .line 166
    .end local v5    # "cdhVar":Ldefpackage/cdh;
    .restart local v27    # "cdhVar":Ldefpackage/cdh;
    :goto_7
    iget-object v5, v2, Ldefpackage/pix;->g:Ldefpackage/ppm;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .end local v0    # "pizVar2":Ldefpackage/piz;
    .end local v2    # "pixVar5":Ldefpackage/pix;
    .end local v4    # "ppmVar":Ldefpackage/ppm;
    .end local v6    # "m3":Ldefpackage/poy;
    .end local v7    # "f2":F
    .end local v8    # "pizVar":Ldefpackage/piz;
    .end local v9    # "i4":I
    .end local v24    # "f3":F
    .end local v27    # "cdhVar":Ldefpackage/cdh;
    move-object/from16 v2, v21

    move-object/from16 v4, v23

    goto :goto_6

    .line 141
    .end local v21    # "ojcVar":Ldefpackage/ojc;
    .local v2, "ojcVar":Ldefpackage/ojc;
    :cond_14
    move-object/from16 v21, v2

    .end local v2    # "ojcVar":Ldefpackage/ojc;
    .restart local v21    # "ojcVar":Ldefpackage/ojc;
    goto :goto_8

    .line 140
    .end local v21    # "ojcVar":Ldefpackage/ojc;
    .restart local v2    # "ojcVar":Ldefpackage/ojc;
    :cond_15
    move-object/from16 v21, v2

    .line 169
    .end local v2    # "ojcVar":Ldefpackage/ojc;
    .restart local v21    # "ojcVar":Ldefpackage/ojc;
    :goto_8
    iget-object v0, v1, Ldefpackage/cea;->e:Ldefpackage/ojc;

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/dqx;

    invoke-interface {v0}, Ldefpackage/dqx;->e()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 170
    sget-object v0, Ldefpackage/pjb;->b:Ldefpackage/pjb;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v2

    .line 171
    .local v2, "m4":Ldefpackage/poy;
    iget-object v0, v1, Ldefpackage/cea;->e:Ldefpackage/ojc;

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/dqx;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ldefpackage/dtn;->b(Ldefpackage/dqx;I)Ljava/util/List;

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

    check-cast v6, Ldefpackage/dqu;

    .line 174
    .local v6, "dquVar":Ldefpackage/dqu;
    invoke-static {v6}, Ldefpackage/ftm;->a(Ldefpackage/dqu;)Ldefpackage/ftm;

    move-result-object v7

    .line 175
    .local v7, "a2":Ldefpackage/ftm;
    sget-object v0, Ldefpackage/pja;->e:Ldefpackage/pja;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v8

    .line 176
    .local v8, "m5":Ldefpackage/poy;
    iget v9, v7, Ldefpackage/ftm;->c:F

    .line 177
    .local v9, "f4":F
    iget-boolean v0, v8, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_16

    .line 178
    invoke-virtual {v8}, Ldefpackage/poy;->m()V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, v8, Ldefpackage/poy;->c:Z

    .line 181
    :cond_16
    iget-object v0, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/pja;

    .line 182
    .local v0, "pjaVar":Ldefpackage/pja;
    move-object/from16 v17, v4

    .end local v4    # "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/dqu;>;"
    .local v17, "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/dqu;>;"
    iget v4, v0, Ldefpackage/pja;->a:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    .line 183
    .local v4, "i5":I
    iput v4, v0, Ldefpackage/pja;->a:I

    .line 184
    iput v9, v0, Ldefpackage/pja;->b:F

    .line 185
    move-object/from16 v23, v5

    iget v5, v7, Ldefpackage/ftm;->b:F

    .line 186
    .local v5, "f5":F
    move-object/from16 v24, v6

    .end local v6    # "dquVar":Ldefpackage/dqu;
    .local v24, "dquVar":Ldefpackage/dqu;
    or-int/lit8 v6, v4, 0x2

    .line 187
    .local v6, "i6":I
    iput v6, v0, Ldefpackage/pja;->a:I

    .line 188
    iput v5, v0, Ldefpackage/pja;->c:F

    .line 189
    move/from16 v27, v4

    .end local v4    # "i5":I
    .local v27, "i5":I
    iget v4, v7, Ldefpackage/ftm;->a:I

    .line 190
    .local v4, "i7":I
    move/from16 v28, v5

    .end local v5    # "f5":F
    .local v28, "f5":F
    or-int/lit8 v5, v6, 0x4

    iput v5, v0, Ldefpackage/pja;->a:I

    .line 191
    int-to-float v5, v4

    iput v5, v0, Ldefpackage/pja;->d:F

    .line 192
    iget-boolean v5, v2, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_17

    .line 193
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 194
    const/4 v5, 0x0

    iput-boolean v5, v2, Ldefpackage/poy;->c:Z

    move-object v5, v0

    .end local v0    # "pjaVar":Ldefpackage/pja;
    .local v5, "pjaVar":Ldefpackage/pja;
    goto :goto_a

    .line 192
    .end local v5    # "pjaVar":Ldefpackage/pja;
    .restart local v0    # "pjaVar":Ldefpackage/pja;
    :cond_17
    move-object v5, v0

    .line 196
    .end local v0    # "pjaVar":Ldefpackage/pja;
    .restart local v5    # "pjaVar":Ldefpackage/pja;
    :goto_a
    iget-object v0, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/pjb;

    .line 197
    .local v0, "pjbVar":Ldefpackage/pjb;
    invoke-virtual {v8}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v29

    move/from16 v30, v4

    .end local v4    # "i7":I
    .local v30, "i7":I
    move-object/from16 v4, v29

    check-cast v4, Ldefpackage/pja;

    .line 198
    .local v4, "pjaVar2":Ldefpackage/pja;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    move-object/from16 v29, v5

    .end local v5    # "pjaVar":Ldefpackage/pja;
    .local v29, "pjaVar":Ldefpackage/pja;
    iget-object v5, v0, Ldefpackage/pjb;->a:Ldefpackage/ppm;

    .line 200
    .local v5, "ppmVar2":Ldefpackage/ppm;
    invoke-interface {v5}, Ldefpackage/ppm;->c()Z

    move-result v31

    if-nez v31, :cond_18

    .line 201
    move/from16 v31, v6

    .end local v6    # "i6":I
    .local v31, "i6":I
    invoke-static {v5}, Ldefpackage/ppd;->B(Ldefpackage/ppm;)Ldefpackage/ppm;

    move-result-object v6

    iput-object v6, v0, Ldefpackage/pjb;->a:Ldefpackage/ppm;

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
    iget-object v6, v0, Ldefpackage/pjb;->a:Ldefpackage/ppm;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .end local v0    # "pjbVar":Ldefpackage/pjb;
    .end local v4    # "pjaVar2":Ldefpackage/pja;
    .end local v5    # "ppmVar2":Ldefpackage/ppm;
    .end local v7    # "a2":Ldefpackage/ftm;
    .end local v8    # "m5":Ldefpackage/poy;
    .end local v9    # "f4":F
    .end local v24    # "dquVar":Ldefpackage/dqu;
    .end local v27    # "i5":I
    .end local v28    # "f5":F
    .end local v29    # "pjaVar":Ldefpackage/pja;
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
    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/pjb;

    .line 206
    .local v0, "pjbVar2":Ldefpackage/pjb;
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_1a

    .line 207
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 208
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/poy;->c:Z

    .line 210
    :cond_1a
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pix;

    .line 211
    .local v4, "pixVar6":Ldefpackage/pix;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iput-object v0, v4, Ldefpackage/pix;->d:Ldefpackage/pjb;

    .line 213
    iget v5, v4, Ldefpackage/pix;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Ldefpackage/pix;->a:I

    .line 215
    .end local v0    # "pjbVar2":Ldefpackage/pjb;
    .end local v2    # "m4":Ldefpackage/poy;
    .end local v4    # "pixVar6":Ldefpackage/pix;
    .end local v17    # "b2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/dqu;>;"
    :cond_1b
    invoke-virtual {v3}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldefpackage/pix;

    .line 216
    .local v2, "pixVar7":Ldefpackage/pix;
    iget-object v4, v1, Ldefpackage/cea;->a:Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    .line 217
    .local v4, "modeSuggestionClient":Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;
    iget-boolean v0, v4, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->c:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    const-string v5, "ModeSuggestionClient is closed"

    invoke-static {v0, v5}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 219
    :try_start_0
    sget-object v0, Ldefpackage/pix;->i:Ldefpackage/pix;

    iget-wide v5, v4, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->b:J

    invoke-virtual {v2}, Ldefpackage/pnm;->g()[B

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->nativeProcess(J[B)[B

    move-result-object v5

    invoke-static {}, Ldefpackage/pos;->b()Ldefpackage/pos;

    move-result-object v6

    invoke-static {v0, v5, v6}, Ldefpackage/ppd;->s(Ldefpackage/ppd;[BLdefpackage/pos;)Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/pix;
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 222
    goto :goto_c

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .local v0, "e":Ldefpackage/ppp;
    sget-object v5, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v5

    const/16 v6, 0x4f4

    const-string v7, "Proto serialization error."

    invoke-static {v5, v7, v6}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 223
    .end local v0    # "e":Ldefpackage/ppp;
    :goto_c
    iget-object v0, v2, Ldefpackage/pix;->h:Ldefpackage/pjd;

    .line 224
    .local v0, "pjdVar":Ldefpackage/pjd;
    if-nez v0, :cond_1c

    .line 225
    sget-object v0, Ldefpackage/pjd;->b:Ldefpackage/pjd;

    .line 227
    :cond_1c
    iget-object v5, v0, Ldefpackage/pjd;->a:Ldefpackage/pjc;

    .line 228
    .local v5, "pjcVar":Ldefpackage/pjc;
    if-nez v5, :cond_1d

    .line 229
    sget-object v5, Ldefpackage/pjc;->c:Ldefpackage/pjc;

    .line 231
    :cond_1d
    iget-object v6, v1, Ldefpackage/cea;->f:Ldefpackage/cbm;

    .line 232
    .local v6, "cbmVar":Ldefpackage/cbm;
    iget v7, v5, Ldefpackage/pjc;->b:I

    invoke-static {v7}, Ldefpackage/plk;->F(I)I

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
    sget-object v8, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    .local v8, "jrlVar":Ldefpackage/jrl;
    goto :goto_d

    .line 244
    .end local v8    # "jrlVar":Ldefpackage/jrl;
    :pswitch_0
    sget-object v8, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    .line 245
    .restart local v8    # "jrlVar":Ldefpackage/jrl;
    goto :goto_d

    .line 241
    .end local v8    # "jrlVar":Ldefpackage/jrl;
    :pswitch_1
    sget-object v8, Ldefpackage/jrl;->IMAX:Ldefpackage/jrl;

    .line 242
    .restart local v8    # "jrlVar":Ldefpackage/jrl;
    goto :goto_d

    .line 238
    .end local v8    # "jrlVar":Ldefpackage/jrl;
    :pswitch_2
    sget-object v8, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    .line 239
    .restart local v8    # "jrlVar":Ldefpackage/jrl;
    nop

    .line 250
    :goto_d
    iget v9, v5, Ldefpackage/pjc;->a:F

    invoke-interface {v6, v8, v9}, Ldefpackage/cbm;->fP(Ldefpackage/jrl;F)V

    .line 251
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ldefpackage/lzv;)V
    .locals 5
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 255
    iget-object v0, p0, Ldefpackage/cea;->c:Ldefpackage/cdi;

    .line 256
    .local v0, "cdiVar":Ldefpackage/cdi;
    iget-object v1, v0, Ldefpackage/cdi;->e:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    return-void

    .line 259
    :cond_0
    new-instance v1, Ldefpackage/hjz;

    const/4 v2, 0x0

    iget-object v3, v0, Ldefpackage/cdi;->e:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v1, p1, v2, v3}, Ldefpackage/hjz;-><init>(Ldefpackage/lzr;ILandroid/graphics/Rect;)V

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/cdi;->b:Ldefpackage/ojc;

    .line 260
    iget-object v2, v0, Ldefpackage/cdi;->a:Ldefpackage/ona;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hjz;

    iget-wide v3, v1, Ldefpackage/hjz;->c:J

    long-to-float v1, v3

    const v3, 0x358637bd    # 1.0E-6f

    mul-float/2addr v1, v3

    iget-object v3, v0, Ldefpackage/cdi;->b:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/hjz;

    iget v3, v3, Ldefpackage/hjz;->f:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget-object v3, v0, Ldefpackage/cdi;->b:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/hjz;

    iget v3, v3, Ldefpackage/hjz;->e:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldefpackage/ona;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    invoke-static {v1}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/cdi;->d:Ldefpackage/ojc;

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
