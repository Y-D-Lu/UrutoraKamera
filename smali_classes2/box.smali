.class public final Lbox;
.super Lmip;
.source ""


# instance fields
.field private final a:Lfjs;

.field private final b:Ljava/lang/Boolean;

.field private final c:F

.field private final d:Llco;

.field private final g:Llwd;

.field private final h:Z

.field private final i:Ljrl;

.field private final j:Llvs;

.field private k:I

.field private final l:Ljava/util/List;

.field private m:Llzv;

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lfjs;Ljava/lang/Boolean;Llvp;Llco;Llvs;Ljrl;)V
    .locals 3
    .param p1, "fjsVar"    # Lfjs;
    .param p2, "bool"    # Ljava/lang/Boolean;
    .param p3, "lvpVar"    # Llvp;
    .param p4, "lcoVar"    # Llco;
    .param p5, "lvsVar"    # Llvs;
    .param p6, "jrlVar"    # Ljrl;

    .line 32
    invoke-direct {p0}, Lmip;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbox;->l:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lbox;->m:Llzv;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lbox;->n:I

    .line 29
    iput v0, p0, Lbox;->o:I

    .line 30
    iput v0, p0, Lbox;->p:I

    .line 33
    iput-object p1, p0, Lbox;->a:Lfjs;

    .line 34
    iput-object p2, p0, Lbox;->b:Ljava/lang/Boolean;

    .line 35
    iput-object p4, p0, Lbox;->d:Llco;

    .line 36
    invoke-interface {p3}, Llvp;->h()Landroid/graphics/Rect;

    move-result-object v0

    .line 37
    .local v0, "h":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lbox;->c:F

    .line 38
    invoke-interface {p3}, Llvp;->k()Llwd;

    move-result-object v1

    iput-object v1, p0, Lbox;->g:Llwd;

    .line 39
    iput-object p5, p0, Lbox;->j:Llvs;

    .line 40
    invoke-interface {p3}, Llvp;->L()Z

    move-result v1

    iput-boolean v1, p0, Lbox;->h:Z

    .line 41
    iput-object p6, p0, Lbox;->i:Ljrl;

    .line 42
    return-void
.end method

.method private final declared-synchronized eW(Ljava/util/List;II)V
    .locals 76
    .param p1, "list"    # Ljava/util/List;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    move-object/from16 v1, p0

    move/from16 v2, p2

    monitor-enter p0

    .line 49
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 50
    monitor-exit p0

    return-void

    .line 52
    :cond_0
    move/from16 v3, p3

    .line 53
    .local v3, "i5":I
    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 54
    const/4 v3, 0x2

    .line 56
    :cond_1
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .local v5, "arrayList":Ljava/util/ArrayList;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .local v6, "arrayList2":Ljava/util/ArrayList;
    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v3, v7, :cond_2

    .line 59
    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbow;

    .line 60
    .local v10, "bowVar":Lbow;
    iget-object v11, v10, Lbow;->a:Loom;

    .line 61
    .local v11, "list3":Ljava/util/List;
    iget-object v12, v10, Lbow;->b:Loom;

    .line 62
    .local v12, "list2":Ljava/util/List;
    iget v13, v10, Lbow;->c:I

    .line 63
    .local v13, "i3":I
    iget v14, v10, Lbow;->d:I

    move v10, v14

    .line 64
    .local v10, "i4":I
    goto :goto_0

    .line 65
    .end local v10    # "i4":I
    .end local v11    # "list3":Ljava/util/List;
    .end local v12    # "list2":Ljava/util/List;
    .end local v13    # "i3":I
    .end local p0    # "this":Lbox;
    :cond_2
    move-object/from16 v9, p1

    move-object v12, v6

    .line 66
    .restart local v12    # "list2":Ljava/util/List;
    const/4 v13, 0x0

    .line 67
    .restart local v13    # "i3":I
    move-object v11, v5

    .line 68
    .restart local v11    # "list3":Ljava/util/List;
    const/4 v10, 0x0

    .line 70
    .restart local v10    # "i4":I
    :goto_0
    if-ne v3, v4, :cond_7

    .line 71
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    .line 72
    .local v14, "size":I
    const/4 v15, 0x0

    .local v15, "i6":I
    :goto_1
    const/16 v4, 0x28

    if-ge v15, v4, :cond_6

    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 74
    .local v4, "it":Ljava/util/Iterator;
    sget v17, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 75
    .local v17, "f":F
    const/16 v18, 0x0

    .line 76
    .local v18, "z":Z
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lbow;

    iget-object v7, v7, Lbow;->a:Loom;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lojc;

    .line 78
    .local v7, "ojcVar":Lojc;
    invoke-virtual {v7}, Lojc;->g()Z

    move-result v19

    if-eqz v19, :cond_3

    .line 79
    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Float;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    add-float v17, v17, v19

    .line 80
    const/16 v18, 0x1

    .line 82
    .end local v7    # "ojcVar":Lojc;
    :cond_3
    const/4 v7, 0x2

    goto :goto_2

    .line 83
    :cond_4
    if-eqz v18, :cond_5

    int-to-float v7, v14

    div-float v7, v17, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v7

    goto :goto_3

    :cond_5
    sget-object v7, Loih;->a:Loih;

    :goto_3
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    nop

    .end local v4    # "it":Ljava/util/Iterator;
    .end local v17    # "f":F
    .end local v18    # "z":Z
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x2

    goto :goto_1

    .line 85
    .end local v15    # "i6":I
    :cond_6
    invoke-static/range {p1 .. p1}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbow;

    .line 86
    .local v4, "bowVar2":Lbow;
    iget-object v7, v4, Lbow;->b:Loom;

    move-object v12, v7

    .line 87
    iget v7, v4, Lbow;->c:I

    move v13, v7

    .line 88
    iget v7, v4, Lbow;->d:I

    move v10, v7

    .line 90
    .end local v4    # "bowVar2":Lbow;
    .end local v14    # "size":I
    :cond_7
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojc;

    .line 91
    .local v4, "ojcVar2":Lojc;
    const/4 v7, 0x1

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lojc;

    .line 92
    .local v14, "ojcVar3":Lojc;
    const/4 v15, 0x2

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lojc;

    move-object/from16 v15, v17

    .line 93
    .local v15, "ojcVar4":Lojc;
    const/4 v7, 0x3

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lojc;

    move-object/from16 v7, v18

    .line 94
    .local v7, "ojcVar5":Lojc;
    const/4 v8, 0x4

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lojc;

    .line 95
    .local v19, "ojcVar6":Lojc;
    const/4 v8, 0x5

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lojc;

    .line 96
    .local v22, "ojcVar7":Lojc;
    const/4 v8, 0x6

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lojc;

    .line 97
    .local v24, "ojcVar8":Lojc;
    const/4 v8, 0x7

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lojc;

    .line 98
    .local v8, "ojcVar9":Lojc;
    move-object/from16 v26, v5

    .end local v5    # "arrayList":Ljava/util/ArrayList;
    .local v26, "arrayList":Ljava/util/ArrayList;
    const/16 v5, 0x8

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lojc;

    .line 99
    .local v27, "ojcVar10":Lojc;
    const/16 v5, 0x9

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojc;

    .line 100
    .local v5, "ojcVar11":Lojc;
    move-object/from16 v29, v6

    .end local v6    # "arrayList2":Ljava/util/ArrayList;
    .local v29, "arrayList2":Ljava/util/ArrayList;
    const/16 v6, 0xa

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lojc;

    .line 101
    .local v6, "ojcVar12":Lojc;
    const/16 v9, 0xb

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lojc;

    .line 102
    .local v9, "ojcVar13":Lojc;
    const/16 v2, 0xc

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    .line 103
    .local v2, "ojcVar14":Lojc;
    move/from16 v30, v3

    .line 104
    .local v30, "i7":I
    move/from16 v31, v3

    .end local v3    # "i5":I
    .local v31, "i5":I
    const/16 v3, 0xd

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojc;

    .line 105
    .local v3, "ojcVar15":Lojc;
    move/from16 v32, v10

    .line 106
    .local v32, "i8":I
    move/from16 v33, v10

    .end local v10    # "i4":I
    .local v33, "i4":I
    const/16 v10, 0xe

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lojc;

    .line 107
    .local v10, "ojcVar16":Lojc;
    move/from16 v34, v13

    .line 108
    .local v34, "i9":I
    move/from16 v35, v13

    .end local v13    # "i3":I
    .local v35, "i3":I
    const/16 v13, 0xf

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 109
    .local v13, "ojcVar17":Lojc;
    move-object/from16 v36, v13

    .end local v13    # "ojcVar17":Lojc;
    .local v36, "ojcVar17":Lojc;
    const/16 v13, 0x10

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lojc;

    .line 110
    .local v37, "ojcVar18":Lojc;
    const/16 v13, 0x11

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 111
    .local v13, "ojcVar19":Lojc;
    move-object/from16 v39, v13

    .end local v13    # "ojcVar19":Lojc;
    .local v39, "ojcVar19":Lojc;
    const/16 v13, 0x12

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 112
    .local v13, "ojcVar20":Lojc;
    move-object/from16 v40, v13

    .end local v13    # "ojcVar20":Lojc;
    .local v40, "ojcVar20":Lojc;
    const/16 v13, 0x13

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 113
    .local v13, "ojcVar21":Lojc;
    move-object/from16 v41, v13

    .end local v13    # "ojcVar21":Lojc;
    .local v41, "ojcVar21":Lojc;
    const/16 v13, 0x14

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 114
    .local v13, "ojcVar22":Lojc;
    move-object/from16 v42, v13

    .end local v13    # "ojcVar22":Lojc;
    .local v42, "ojcVar22":Lojc;
    const/16 v13, 0x15

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 115
    .local v13, "ojcVar23":Lojc;
    move-object/from16 v43, v13

    .end local v13    # "ojcVar23":Lojc;
    .local v43, "ojcVar23":Lojc;
    const/16 v13, 0x16

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 116
    .local v13, "ojcVar24":Lojc;
    move-object/from16 v44, v13

    .end local v13    # "ojcVar24":Lojc;
    .local v44, "ojcVar24":Lojc;
    const/16 v13, 0x17

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 117
    .local v13, "ojcVar25":Lojc;
    move-object/from16 v45, v13

    .end local v13    # "ojcVar25":Lojc;
    .local v45, "ojcVar25":Lojc;
    const/16 v13, 0x18

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 118
    .local v13, "ojcVar26":Lojc;
    move-object/from16 v46, v13

    .end local v13    # "ojcVar26":Lojc;
    .local v46, "ojcVar26":Lojc;
    const/16 v13, 0x19

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 119
    .local v13, "ojcVar27":Lojc;
    move-object/from16 v47, v13

    .end local v13    # "ojcVar27":Lojc;
    .local v47, "ojcVar27":Lojc;
    const/16 v13, 0x1a

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 120
    .local v13, "ojcVar28":Lojc;
    move-object/from16 v48, v13

    .end local v13    # "ojcVar28":Lojc;
    .local v48, "ojcVar28":Lojc;
    const/16 v13, 0x1b

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 121
    .local v13, "ojcVar29":Lojc;
    move-object/from16 v49, v13

    .end local v13    # "ojcVar29":Lojc;
    .local v49, "ojcVar29":Lojc;
    const/16 v13, 0x1c

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 122
    .local v13, "ojcVar30":Lojc;
    move-object/from16 v50, v13

    .end local v13    # "ojcVar30":Lojc;
    .local v50, "ojcVar30":Lojc;
    const/16 v13, 0x1d

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 123
    .local v13, "ojcVar31":Lojc;
    move-object/from16 v51, v13

    .end local v13    # "ojcVar31":Lojc;
    .local v51, "ojcVar31":Lojc;
    const/16 v13, 0x1e

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 124
    .local v13, "ojcVar32":Lojc;
    move-object/from16 v52, v13

    .end local v13    # "ojcVar32":Lojc;
    .local v52, "ojcVar32":Lojc;
    const/16 v13, 0x1f

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 125
    .local v13, "ojcVar33":Lojc;
    move-object/from16 v53, v13

    .end local v13    # "ojcVar33":Lojc;
    .local v53, "ojcVar33":Lojc;
    const/16 v13, 0x20

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Lojc;

    .line 126
    .local v54, "ojcVar34":Lojc;
    const/16 v13, 0x21

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 127
    .local v13, "ojcVar35":Lojc;
    move-object/from16 v56, v13

    .end local v13    # "ojcVar35":Lojc;
    .local v56, "ojcVar35":Lojc;
    const/16 v13, 0x22

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 128
    .local v13, "ojcVar36":Lojc;
    move-object/from16 v57, v13

    .end local v13    # "ojcVar36":Lojc;
    .local v57, "ojcVar36":Lojc;
    const/16 v13, 0x23

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 129
    .local v13, "ojcVar37":Lojc;
    move-object/from16 v58, v13

    .end local v13    # "ojcVar37":Lojc;
    .local v58, "ojcVar37":Lojc;
    const/16 v13, 0x24

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 130
    .local v13, "ojcVar38":Lojc;
    move-object/from16 v59, v13

    .end local v13    # "ojcVar38":Lojc;
    .local v59, "ojcVar38":Lojc;
    const/16 v13, 0x25

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 131
    .local v13, "ojcVar39":Lojc;
    move-object/from16 v60, v13

    .end local v13    # "ojcVar39":Lojc;
    .local v60, "ojcVar39":Lojc;
    const/16 v13, 0x26

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 132
    .local v13, "ojcVar40":Lojc;
    move-object/from16 v61, v13

    .end local v13    # "ojcVar40":Lojc;
    .local v61, "ojcVar40":Lojc;
    const/16 v13, 0x27

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 133
    .local v13, "ojcVar41":Lojc;
    move-object/from16 v62, v11

    const/4 v11, 0x0

    .end local v11    # "list3":Ljava/util/List;
    .local v62, "list3":Ljava/util/List;
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Lojc;

    move-object/from16 v11, v63

    .line 134
    .local v11, "ojcVar42":Lojc;
    move-object/from16 v63, v13

    const/4 v13, 0x1

    .end local v13    # "ojcVar41":Lojc;
    .local v63, "ojcVar41":Lojc;
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v64

    check-cast v64, Lojc;

    move-object/from16 v13, v64

    .line 135
    .local v13, "ojcVar43":Lojc;
    const/4 v13, 0x2

    .end local v13    # "ojcVar43":Lojc;
    .local v64, "ojcVar43":Lojc;
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v65

    check-cast v65, Lojc;

    move-object/from16 v13, v65

    .line 136
    .local v13, "ojcVar44":Lojc;
    const/4 v13, 0x3

    .end local v13    # "ojcVar44":Lojc;
    .local v65, "ojcVar44":Lojc;
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 137
    .local v13, "ojcVar45":Lojc;
    move-object/from16 v16, v13

    const/4 v13, 0x4

    .end local v13    # "ojcVar45":Lojc;
    .local v16, "ojcVar45":Lojc;
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Lojc;

    move-object/from16 v13, v66

    .line 138
    .local v13, "ojcVar46":Lojc;
    const/4 v13, 0x5

    .end local v13    # "ojcVar46":Lojc;
    .local v66, "ojcVar46":Lojc;
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 139
    .local v13, "ojcVar47":Lojc;
    move-object/from16 v23, v13

    const/4 v13, 0x6

    .end local v13    # "ojcVar47":Lojc;
    .local v23, "ojcVar47":Lojc;
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojc;

    .line 140
    .local v13, "ojcVar48":Lojc;
    sget-object v25, Lpea;->ad:Lpea;

    invoke-virtual/range {v25 .. v25}, Lppd;->m()Lpoy;

    move-result-object v25

    move-object/from16 v67, v25

    .line 141
    .local v67, "m":Lpoy;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v25

    move/from16 v68, v25

    .line 142
    .local v68, "size2":I
    move-object/from16 v25, v12

    move-object/from16 v12, v67

    move-object/from16 v67, v13

    .end local v13    # "ojcVar48":Lojc;
    .local v12, "m":Lpoy;
    .local v25, "list2":Ljava/util/List;
    .local v67, "ojcVar48":Lojc;
    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_8

    .line 143
    invoke-virtual {v12}, Lpoy;->m()V

    .line 144
    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    .line 146
    :cond_8
    iget-object v13, v12, Lpoy;->b:Lppd;

    check-cast v13, Lpea;

    .line 147
    .local v13, "peaVar":Lpea;
    move-object/from16 v69, v11

    .end local v11    # "ojcVar42":Lojc;
    .local v69, "ojcVar42":Lojc;
    iget v11, v13, Lpea;->a:I

    const/16 v17, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v13, Lpea;->a:I

    .line 148
    move/from16 v11, v68

    .end local v68    # "size2":I
    .local v11, "size2":I
    iput v11, v13, Lpea;->c:I

    .line 149
    invoke-virtual {v4}, Lojc;->g()Z

    move-result v68

    if-eqz v68, :cond_a

    .line 150
    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v68

    check-cast v68, Ljava/lang/Float;

    invoke-virtual/range {v68 .. v68}, Ljava/lang/Float;->floatValue()F

    move-result v68

    move/from16 v70, v68

    .line 151
    .local v70, "floatValue":F
    move-object/from16 v68, v4

    .end local v4    # "ojcVar2":Lojc;
    .local v68, "ojcVar2":Lojc;
    iget-boolean v4, v12, Lpoy;->c:Z

    if-eqz v4, :cond_9

    .line 152
    invoke-virtual {v12}, Lpoy;->m()V

    .line 153
    const/4 v4, 0x0

    iput-boolean v4, v12, Lpoy;->c:Z

    .line 155
    :cond_9
    iget-object v4, v12, Lpoy;->b:Lppd;

    check-cast v4, Lpea;

    .line 156
    .local v4, "peaVar2":Lpea;
    move/from16 v71, v11

    .end local v11    # "size2":I
    .local v71, "size2":I
    iget v11, v4, Lpea;->a:I

    const/16 v20, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v4, Lpea;->a:I

    .line 157
    move/from16 v11, v70

    .end local v70    # "floatValue":F
    .local v11, "floatValue":F
    iput v11, v4, Lpea;->d:F

    goto :goto_4

    .line 149
    .end local v68    # "ojcVar2":Lojc;
    .end local v71    # "size2":I
    .local v4, "ojcVar2":Lojc;
    .local v11, "size2":I
    :cond_a
    move-object/from16 v68, v4

    move/from16 v71, v11

    .line 159
    .end local v4    # "ojcVar2":Lojc;
    .end local v11    # "size2":I
    .restart local v68    # "ojcVar2":Lojc;
    .restart local v71    # "size2":I
    :goto_4
    invoke-virtual {v14}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 160
    invoke-virtual {v14}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 161
    .local v4, "floatValue2":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_b

    .line 162
    invoke-virtual {v12}, Lpoy;->m()V

    .line 163
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 165
    :cond_b
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 166
    .local v11, "peaVar3":Lpea;
    move-object/from16 v70, v13

    .end local v13    # "peaVar":Lpea;
    .local v70, "peaVar":Lpea;
    iget v13, v11, Lpea;->a:I

    const/16 v28, 0x8

    or-int/lit8 v13, v13, 0x8

    iput v13, v11, Lpea;->a:I

    .line 167
    iput v4, v11, Lpea;->e:F

    goto :goto_5

    .line 159
    .end local v4    # "floatValue2":F
    .end local v11    # "peaVar3":Lpea;
    .end local v70    # "peaVar":Lpea;
    .restart local v13    # "peaVar":Lpea;
    :cond_c
    move-object/from16 v70, v13

    .line 169
    .end local v13    # "peaVar":Lpea;
    .restart local v70    # "peaVar":Lpea;
    :goto_5
    invoke-virtual {v15}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 170
    invoke-virtual {v15}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 171
    .local v4, "floatValue3":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_d

    .line 172
    invoke-virtual {v12}, Lpoy;->m()V

    .line 173
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 175
    :cond_d
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 176
    .local v11, "peaVar4":Lpea;
    iget v13, v11, Lpea;->a:I

    const/16 v38, 0x10

    or-int/lit8 v13, v13, 0x10

    iput v13, v11, Lpea;->a:I

    .line 177
    iput v4, v11, Lpea;->f:F

    .line 179
    .end local v4    # "floatValue3":F
    .end local v11    # "peaVar4":Lpea;
    :cond_e
    invoke-virtual {v7}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 180
    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 181
    .local v4, "floatValue4":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_f

    .line 182
    invoke-virtual {v12}, Lpoy;->m()V

    .line 183
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 185
    :cond_f
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 186
    .local v11, "peaVar5":Lpea;
    iget v13, v11, Lpea;->a:I

    const/16 v55, 0x20

    or-int/lit8 v13, v13, 0x20

    iput v13, v11, Lpea;->a:I

    .line 187
    iput v4, v11, Lpea;->g:F

    .line 189
    .end local v4    # "floatValue4":F
    .end local v11    # "peaVar5":Lpea;
    :cond_10
    invoke-virtual/range {v19 .. v19}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 190
    invoke-virtual/range {v19 .. v19}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 191
    .local v4, "floatValue5":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_11

    .line 192
    invoke-virtual {v12}, Lpoy;->m()V

    .line 193
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 195
    :cond_11
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 196
    .local v11, "peaVar6":Lpea;
    iget v13, v11, Lpea;->a:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v11, Lpea;->a:I

    .line 197
    iput v4, v11, Lpea;->h:F

    .line 199
    .end local v4    # "floatValue5":F
    .end local v11    # "peaVar6":Lpea;
    :cond_12
    invoke-virtual/range {v22 .. v22}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 200
    invoke-virtual/range {v22 .. v22}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 201
    .local v4, "floatValue6":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_13

    .line 202
    invoke-virtual {v12}, Lpoy;->m()V

    .line 203
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 205
    :cond_13
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 206
    .local v11, "peaVar7":Lpea;
    iget v13, v11, Lpea;->a:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v11, Lpea;->a:I

    .line 207
    iput v4, v11, Lpea;->i:F

    .line 209
    .end local v4    # "floatValue6":F
    .end local v11    # "peaVar7":Lpea;
    :cond_14
    invoke-virtual/range {v24 .. v24}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 210
    invoke-virtual/range {v24 .. v24}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 211
    .local v4, "floatValue7":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_15

    .line 212
    invoke-virtual {v12}, Lpoy;->m()V

    .line 213
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 215
    :cond_15
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 216
    .local v11, "peaVar8":Lpea;
    iget v13, v11, Lpea;->a:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v11, Lpea;->a:I

    .line 217
    iput v4, v11, Lpea;->j:F

    .line 219
    .end local v4    # "floatValue7":F
    .end local v11    # "peaVar8":Lpea;
    :cond_16
    invoke-virtual {v8}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 220
    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 221
    .local v4, "floatValue8":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_17

    .line 222
    invoke-virtual {v12}, Lpoy;->m()V

    .line 223
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 225
    :cond_17
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 226
    .local v11, "peaVar9":Lpea;
    iget v13, v11, Lpea;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v11, Lpea;->a:I

    .line 227
    iput v4, v11, Lpea;->k:F

    .line 229
    .end local v4    # "floatValue8":F
    .end local v11    # "peaVar9":Lpea;
    :cond_18
    invoke-virtual/range {v27 .. v27}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 230
    invoke-virtual/range {v27 .. v27}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 231
    .local v4, "floatValue9":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_19

    .line 232
    invoke-virtual {v12}, Lpoy;->m()V

    .line 233
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 235
    :cond_19
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 236
    .local v11, "peaVar10":Lpea;
    iget v13, v11, Lpea;->a:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v11, Lpea;->a:I

    .line 237
    iput v4, v11, Lpea;->l:F

    .line 239
    .end local v4    # "floatValue9":F
    .end local v11    # "peaVar10":Lpea;
    :cond_1a
    invoke-virtual {v5}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 240
    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 241
    .local v4, "floatValue10":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_1b

    .line 242
    invoke-virtual {v12}, Lpoy;->m()V

    .line 243
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 245
    :cond_1b
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 246
    .local v11, "peaVar11":Lpea;
    iget v13, v11, Lpea;->a:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v11, Lpea;->a:I

    .line 247
    iput v4, v11, Lpea;->m:F

    .line 249
    .end local v4    # "floatValue10":F
    .end local v11    # "peaVar11":Lpea;
    :cond_1c
    invoke-virtual {v6}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 250
    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 251
    .local v4, "floatValue11":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_1d

    .line 252
    invoke-virtual {v12}, Lpoy;->m()V

    .line 253
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 255
    :cond_1d
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 256
    .local v11, "peaVar12":Lpea;
    iget v13, v11, Lpea;->a:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v11, Lpea;->a:I

    .line 257
    iput v4, v11, Lpea;->n:F

    .line 259
    .end local v4    # "floatValue11":F
    .end local v11    # "peaVar12":Lpea;
    :cond_1e
    invoke-virtual {v9}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 260
    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 261
    .local v4, "floatValue12":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_1f

    .line 262
    invoke-virtual {v12}, Lpoy;->m()V

    .line 263
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 265
    :cond_1f
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 266
    .local v11, "peaVar13":Lpea;
    iget v13, v11, Lpea;->a:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v11, Lpea;->a:I

    .line 267
    iput v4, v11, Lpea;->o:F

    .line 269
    .end local v4    # "floatValue12":F
    .end local v11    # "peaVar13":Lpea;
    :cond_20
    invoke-virtual {v2}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 270
    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 271
    .local v4, "floatValue13":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_21

    .line 272
    invoke-virtual {v12}, Lpoy;->m()V

    .line 273
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 275
    :cond_21
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 276
    .local v11, "peaVar14":Lpea;
    iget v13, v11, Lpea;->a:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v11, Lpea;->a:I

    .line 277
    iput v4, v11, Lpea;->p:F

    .line 279
    .end local v4    # "floatValue13":F
    .end local v11    # "peaVar14":Lpea;
    :cond_22
    invoke-virtual {v3}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 280
    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 281
    .local v4, "floatValue14":F
    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_23

    .line 282
    invoke-virtual {v12}, Lpoy;->m()V

    .line 283
    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    .line 285
    :cond_23
    iget-object v13, v12, Lpoy;->b:Lppd;

    check-cast v13, Lpea;

    .line 286
    .local v13, "peaVar15":Lpea;
    iget v11, v13, Lpea;->a:I

    const v72, 0x8000

    or-int v11, v11, v72

    iput v11, v13, Lpea;->a:I

    .line 287
    iput v4, v13, Lpea;->q:F

    .line 289
    .end local v4    # "floatValue14":F
    .end local v13    # "peaVar15":Lpea;
    :cond_24
    invoke-virtual {v10}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 290
    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 291
    .local v4, "floatValue15":F
    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_25

    .line 292
    invoke-virtual {v12}, Lpoy;->m()V

    .line 293
    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    .line 295
    :cond_25
    iget-object v13, v12, Lpoy;->b:Lppd;

    check-cast v13, Lpea;

    .line 296
    .local v13, "peaVar16":Lpea;
    iget v11, v13, Lpea;->a:I

    const/high16 v73, 0x10000

    or-int v11, v11, v73

    iput v11, v13, Lpea;->a:I

    .line 297
    iput v4, v13, Lpea;->r:F

    .line 299
    .end local v4    # "floatValue15":F
    .end local v13    # "peaVar16":Lpea;
    :cond_26
    invoke-virtual/range {v36 .. v36}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 300
    invoke-virtual/range {v36 .. v36}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 301
    .local v4, "floatValue16":F
    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_27

    .line 302
    invoke-virtual {v12}, Lpoy;->m()V

    .line 303
    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    .line 305
    :cond_27
    iget-object v13, v12, Lpoy;->b:Lppd;

    check-cast v13, Lpea;

    .line 306
    .local v13, "peaVar17":Lpea;
    iget v11, v13, Lpea;->a:I

    const/high16 v74, 0x20000

    or-int v11, v11, v74

    iput v11, v13, Lpea;->a:I

    .line 307
    iput v4, v13, Lpea;->s:F

    .line 309
    .end local v4    # "floatValue16":F
    .end local v13    # "peaVar17":Lpea;
    :cond_28
    invoke-virtual/range {v37 .. v37}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 310
    invoke-virtual/range {v37 .. v37}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 311
    .local v4, "floatValue17":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_29

    .line 312
    invoke-virtual {v12}, Lpoy;->m()V

    .line 313
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 315
    :cond_29
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 316
    .local v11, "peaVar18":Lpea;
    iget v13, v11, Lpea;->a:I

    const/high16 v75, 0x40000

    or-int v13, v13, v75

    iput v13, v11, Lpea;->a:I

    .line 317
    iput v4, v11, Lpea;->t:F

    .line 319
    .end local v4    # "floatValue17":F
    .end local v11    # "peaVar18":Lpea;
    :cond_2a
    invoke-virtual/range {v39 .. v39}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 320
    invoke-virtual/range {v39 .. v39}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 321
    .local v4, "floatValue18":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_2b

    .line 322
    invoke-virtual {v12}, Lpoy;->m()V

    .line 323
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 325
    :cond_2b
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 326
    .local v11, "peaVar19":Lpea;
    iget v13, v11, Lpea;->a:I

    const/high16 v75, 0x80000

    or-int v13, v13, v75

    iput v13, v11, Lpea;->a:I

    .line 327
    iput v4, v11, Lpea;->u:F

    .line 329
    .end local v4    # "floatValue18":F
    .end local v11    # "peaVar19":Lpea;
    :cond_2c
    invoke-virtual/range {v40 .. v40}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 330
    invoke-virtual/range {v40 .. v40}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 331
    .local v4, "floatValue19":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_2d

    .line 332
    invoke-virtual {v12}, Lpoy;->m()V

    .line 333
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 335
    :cond_2d
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 336
    .local v11, "peaVar20":Lpea;
    iget v13, v11, Lpea;->a:I

    const/high16 v75, 0x100000

    or-int v13, v13, v75

    iput v13, v11, Lpea;->a:I

    .line 337
    iput v4, v11, Lpea;->v:F

    .line 339
    .end local v4    # "floatValue19":F
    .end local v11    # "peaVar20":Lpea;
    :cond_2e
    invoke-virtual/range {v41 .. v41}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 340
    invoke-virtual/range {v41 .. v41}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 341
    .local v4, "floatValue20":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_2f

    .line 342
    invoke-virtual {v12}, Lpoy;->m()V

    .line 343
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 345
    :cond_2f
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 346
    .local v11, "peaVar21":Lpea;
    iget v13, v11, Lpea;->a:I

    const/high16 v75, 0x200000

    or-int v13, v13, v75

    iput v13, v11, Lpea;->a:I

    .line 347
    iput v4, v11, Lpea;->w:F

    .line 349
    .end local v4    # "floatValue20":F
    .end local v11    # "peaVar21":Lpea;
    :cond_30
    invoke-virtual/range {v42 .. v42}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 350
    invoke-virtual/range {v42 .. v42}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 351
    .local v4, "floatValue21":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_31

    .line 352
    invoke-virtual {v12}, Lpoy;->m()V

    .line 353
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 355
    :cond_31
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 356
    .local v11, "peaVar22":Lpea;
    iget v13, v11, Lpea;->a:I

    const/high16 v75, 0x400000

    or-int v13, v13, v75

    iput v13, v11, Lpea;->a:I

    .line 357
    iput v4, v11, Lpea;->x:F

    .line 359
    .end local v4    # "floatValue21":F
    .end local v11    # "peaVar22":Lpea;
    :cond_32
    invoke-virtual/range {v43 .. v43}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 360
    invoke-virtual/range {v43 .. v43}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 361
    .local v4, "floatValue22":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_33

    .line 362
    invoke-virtual {v12}, Lpoy;->m()V

    .line 363
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 365
    :cond_33
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 366
    .local v11, "peaVar23":Lpea;
    iget v13, v11, Lpea;->a:I

    const/high16 v75, 0x800000

    or-int v13, v13, v75

    iput v13, v11, Lpea;->a:I

    .line 367
    iput v4, v11, Lpea;->y:F

    .line 369
    .end local v4    # "floatValue22":F
    .end local v11    # "peaVar23":Lpea;
    :cond_34
    invoke-virtual/range {v44 .. v44}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 370
    invoke-virtual/range {v44 .. v44}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 371
    .local v4, "floatValue23":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_35

    .line 372
    invoke-virtual {v12}, Lpoy;->m()V

    .line 373
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 375
    :cond_35
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 376
    .local v11, "peaVar24":Lpea;
    iget v13, v11, Lpea;->a:I

    const/high16 v75, 0x1000000

    or-int v13, v13, v75

    iput v13, v11, Lpea;->a:I

    .line 377
    iput v4, v11, Lpea;->z:F

    .line 379
    .end local v4    # "floatValue23":F
    .end local v11    # "peaVar24":Lpea;
    :cond_36
    invoke-virtual/range {v45 .. v45}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 380
    invoke-virtual/range {v45 .. v45}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 381
    .local v4, "floatValue24":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_37

    .line 382
    invoke-virtual {v12}, Lpoy;->m()V

    .line 383
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 385
    :cond_37
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 386
    .local v11, "peaVar25":Lpea;
    iget v13, v11, Lpea;->a:I

    const/high16 v75, 0x2000000

    or-int v13, v13, v75

    iput v13, v11, Lpea;->a:I

    .line 387
    iput v4, v11, Lpea;->A:F

    .line 389
    .end local v4    # "floatValue24":F
    .end local v11    # "peaVar25":Lpea;
    :cond_38
    invoke-virtual/range {v46 .. v46}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 390
    invoke-virtual/range {v46 .. v46}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 391
    .local v4, "floatValue25":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_39

    .line 392
    invoke-virtual {v12}, Lpoy;->m()V

    .line 393
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 395
    :cond_39
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 396
    .local v11, "peaVar26":Lpea;
    iget v13, v11, Lpea;->a:I

    const/high16 v75, 0x4000000

    or-int v13, v13, v75

    iput v13, v11, Lpea;->a:I

    .line 397
    iput v4, v11, Lpea;->B:F

    .line 399
    .end local v4    # "floatValue25":F
    .end local v11    # "peaVar26":Lpea;
    :cond_3a
    invoke-virtual/range {v47 .. v47}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 400
    invoke-virtual/range {v47 .. v47}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 401
    .local v4, "floatValue26":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_3b

    .line 402
    invoke-virtual {v12}, Lpoy;->m()V

    .line 403
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 405
    :cond_3b
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 406
    .local v11, "peaVar27":Lpea;
    iget v13, v11, Lpea;->a:I

    const/high16 v75, 0x8000000

    or-int v13, v13, v75

    iput v13, v11, Lpea;->a:I

    .line 407
    iput v4, v11, Lpea;->C:F

    .line 409
    .end local v4    # "floatValue26":F
    .end local v11    # "peaVar27":Lpea;
    :cond_3c
    invoke-virtual/range {v48 .. v48}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 410
    invoke-virtual/range {v48 .. v48}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 411
    .local v4, "floatValue27":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_3d

    .line 412
    invoke-virtual {v12}, Lpoy;->m()V

    .line 413
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 415
    :cond_3d
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 416
    .local v11, "peaVar28":Lpea;
    iget v13, v11, Lpea;->a:I

    const/high16 v75, 0x10000000

    or-int v13, v13, v75

    iput v13, v11, Lpea;->a:I

    .line 417
    iput v4, v11, Lpea;->D:F

    .line 419
    .end local v4    # "floatValue27":F
    .end local v11    # "peaVar28":Lpea;
    :cond_3e
    invoke-virtual/range {v69 .. v69}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 420
    invoke-virtual/range {v69 .. v69}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 421
    .local v4, "intValue":I
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_3f

    .line 422
    invoke-virtual {v12}, Lpoy;->m()V

    .line 423
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 425
    :cond_3f
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 426
    .local v11, "peaVar29":Lpea;
    iget v13, v11, Lpea;->a:I

    const/high16 v75, 0x20000000

    or-int v13, v13, v75

    iput v13, v11, Lpea;->a:I

    .line 427
    iput v4, v11, Lpea;->E:I

    .line 429
    .end local v4    # "intValue":I
    .end local v11    # "peaVar29":Lpea;
    :cond_40
    invoke-virtual/range {v49 .. v49}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 430
    invoke-virtual/range {v49 .. v49}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 431
    .local v4, "floatValue28":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_41

    .line 432
    invoke-virtual {v12}, Lpoy;->m()V

    .line 433
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 435
    :cond_41
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 436
    .local v11, "peaVar30":Lpea;
    iget v13, v11, Lpea;->a:I

    const/high16 v75, 0x40000000    # 2.0f

    or-int v13, v13, v75

    iput v13, v11, Lpea;->a:I

    .line 437
    iput v4, v11, Lpea;->F:F

    .line 439
    .end local v4    # "floatValue28":F
    .end local v11    # "peaVar30":Lpea;
    :cond_42
    invoke-virtual/range {v50 .. v50}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 440
    invoke-virtual/range {v50 .. v50}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 441
    .local v4, "floatValue29":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_43

    .line 442
    invoke-virtual {v12}, Lpoy;->m()V

    .line 443
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 445
    :cond_43
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 446
    .local v11, "peaVar31":Lpea;
    iget v13, v11, Lpea;->a:I

    const/high16 v75, -0x80000000

    or-int v13, v13, v75

    iput v13, v11, Lpea;->a:I

    .line 447
    iput v4, v11, Lpea;->G:F

    .line 449
    .end local v4    # "floatValue29":F
    .end local v11    # "peaVar31":Lpea;
    :cond_44
    invoke-virtual/range {v64 .. v64}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 450
    invoke-virtual/range {v64 .. v64}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 451
    .local v4, "intValue2":I
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_45

    .line 452
    invoke-virtual {v12}, Lpoy;->m()V

    .line 453
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 455
    :cond_45
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 456
    .local v11, "peaVar32":Lpea;
    iget v13, v11, Lpea;->b:I

    const/16 v17, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v11, Lpea;->b:I

    .line 457
    iput v4, v11, Lpea;->H:I

    .line 459
    .end local v4    # "intValue2":I
    .end local v11    # "peaVar32":Lpea;
    :cond_46
    invoke-virtual/range {v51 .. v51}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 460
    invoke-virtual/range {v51 .. v51}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 461
    .local v4, "floatValue30":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_47

    .line 462
    invoke-virtual {v12}, Lpoy;->m()V

    .line 463
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 465
    :cond_47
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 466
    .local v11, "peaVar33":Lpea;
    iget v13, v11, Lpea;->b:I

    const/16 v20, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v11, Lpea;->b:I

    .line 467
    iput v4, v11, Lpea;->I:F

    .line 469
    .end local v4    # "floatValue30":F
    .end local v11    # "peaVar33":Lpea;
    :cond_48
    invoke-virtual/range {v52 .. v52}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 470
    invoke-virtual/range {v52 .. v52}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 471
    .local v4, "floatValue31":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_49

    .line 472
    invoke-virtual {v12}, Lpoy;->m()V

    .line 473
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 475
    :cond_49
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 476
    .local v11, "peaVar34":Lpea;
    iget v13, v11, Lpea;->b:I

    const/16 v21, 0x4

    or-int/lit8 v13, v13, 0x4

    iput v13, v11, Lpea;->b:I

    .line 477
    iput v4, v11, Lpea;->J:F

    .line 479
    .end local v4    # "floatValue31":F
    .end local v11    # "peaVar34":Lpea;
    :cond_4a
    invoke-virtual/range {v53 .. v53}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 480
    invoke-virtual/range {v53 .. v53}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 481
    .local v4, "floatValue32":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_4b

    .line 482
    invoke-virtual {v12}, Lpoy;->m()V

    .line 483
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 485
    :cond_4b
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 486
    .local v11, "peaVar35":Lpea;
    iget v13, v11, Lpea;->b:I

    const/16 v21, 0x8

    or-int/lit8 v13, v13, 0x8

    iput v13, v11, Lpea;->b:I

    .line 487
    iput v4, v11, Lpea;->K:F

    .line 489
    .end local v4    # "floatValue32":F
    .end local v11    # "peaVar35":Lpea;
    :cond_4c
    invoke-virtual/range {v54 .. v54}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 490
    invoke-virtual/range {v54 .. v54}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 491
    .local v4, "floatValue33":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_4d

    .line 492
    invoke-virtual {v12}, Lpoy;->m()V

    .line 493
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 495
    :cond_4d
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 496
    .local v11, "peaVar36":Lpea;
    iget v13, v11, Lpea;->b:I

    const/16 v21, 0x10

    or-int/lit8 v13, v13, 0x10

    iput v13, v11, Lpea;->b:I

    .line 497
    iput v4, v11, Lpea;->L:F

    .line 499
    .end local v4    # "floatValue33":F
    .end local v11    # "peaVar36":Lpea;
    :cond_4e
    invoke-virtual/range {v65 .. v65}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 500
    invoke-virtual/range {v65 .. v65}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 501
    .local v4, "intValue3":I
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_4f

    .line 502
    invoke-virtual {v12}, Lpoy;->m()V

    .line 503
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 505
    :cond_4f
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 506
    .local v11, "peaVar37":Lpea;
    iget v13, v11, Lpea;->b:I

    const/16 v21, 0x20

    or-int/lit8 v13, v13, 0x20

    iput v13, v11, Lpea;->b:I

    .line 507
    iput v4, v11, Lpea;->M:I

    .line 509
    .end local v4    # "intValue3":I
    .end local v11    # "peaVar37":Lpea;
    :cond_50
    invoke-virtual/range {v56 .. v56}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 510
    invoke-virtual/range {v56 .. v56}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 511
    .local v4, "floatValue34":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_51

    .line 512
    invoke-virtual {v12}, Lpoy;->m()V

    .line 513
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 515
    :cond_51
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 516
    .local v11, "peaVar38":Lpea;
    iget v13, v11, Lpea;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v11, Lpea;->b:I

    .line 517
    iput v4, v11, Lpea;->N:F

    .line 519
    .end local v4    # "floatValue34":F
    .end local v11    # "peaVar38":Lpea;
    :cond_52
    invoke-virtual/range {v57 .. v57}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_54

    .line 520
    invoke-virtual/range {v57 .. v57}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 521
    .local v4, "floatValue35":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_53

    .line 522
    invoke-virtual {v12}, Lpoy;->m()V

    .line 523
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 525
    :cond_53
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 526
    .local v11, "peaVar39":Lpea;
    iget v13, v11, Lpea;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v11, Lpea;->b:I

    .line 527
    iput v4, v11, Lpea;->O:F

    .line 529
    .end local v4    # "floatValue35":F
    .end local v11    # "peaVar39":Lpea;
    :cond_54
    invoke-virtual/range {v58 .. v58}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_56

    .line 530
    invoke-virtual/range {v58 .. v58}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 531
    .local v4, "floatValue36":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_55

    .line 532
    invoke-virtual {v12}, Lpoy;->m()V

    .line 533
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 535
    :cond_55
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 536
    .local v11, "peaVar40":Lpea;
    iget v13, v11, Lpea;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v11, Lpea;->b:I

    .line 537
    iput v4, v11, Lpea;->P:F

    .line 539
    .end local v4    # "floatValue36":F
    .end local v11    # "peaVar40":Lpea;
    :cond_56
    invoke-virtual/range {v59 .. v59}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 540
    invoke-virtual/range {v59 .. v59}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 541
    .local v4, "floatValue37":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_57

    .line 542
    invoke-virtual {v12}, Lpoy;->m()V

    .line 543
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 545
    :cond_57
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 546
    .local v11, "peaVar41":Lpea;
    iget v13, v11, Lpea;->b:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v11, Lpea;->b:I

    .line 547
    iput v4, v11, Lpea;->Q:F

    .line 549
    .end local v4    # "floatValue37":F
    .end local v11    # "peaVar41":Lpea;
    :cond_58
    invoke-virtual/range {v60 .. v60}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 550
    invoke-virtual/range {v60 .. v60}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 551
    .local v4, "floatValue38":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_59

    .line 552
    invoke-virtual {v12}, Lpoy;->m()V

    .line 553
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 555
    :cond_59
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 556
    .local v11, "peaVar42":Lpea;
    iget v13, v11, Lpea;->b:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v11, Lpea;->b:I

    .line 557
    iput v4, v11, Lpea;->R:F

    .line 559
    .end local v4    # "floatValue38":F
    .end local v11    # "peaVar42":Lpea;
    :cond_5a
    invoke-virtual/range {v16 .. v16}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 560
    invoke-virtual/range {v16 .. v16}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 561
    .local v4, "intValue4":I
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_5b

    .line 562
    invoke-virtual {v12}, Lpoy;->m()V

    .line 563
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 565
    :cond_5b
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 566
    .local v11, "peaVar43":Lpea;
    iget v13, v11, Lpea;->b:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v11, Lpea;->b:I

    .line 567
    iput v4, v11, Lpea;->T:I

    .line 569
    .end local v4    # "intValue4":I
    .end local v11    # "peaVar43":Lpea;
    :cond_5c
    invoke-virtual/range {v66 .. v66}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 570
    invoke-virtual/range {v66 .. v66}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 571
    .local v4, "intValue5":I
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_5d

    .line 572
    invoke-virtual {v12}, Lpoy;->m()V

    .line 573
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 575
    :cond_5d
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 576
    .local v11, "peaVar44":Lpea;
    iget v13, v11, Lpea;->b:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v11, Lpea;->b:I

    .line 577
    iput v4, v11, Lpea;->U:I

    .line 579
    .end local v4    # "intValue5":I
    .end local v11    # "peaVar44":Lpea;
    :cond_5e
    invoke-virtual/range {v61 .. v61}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 580
    invoke-virtual/range {v61 .. v61}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 581
    .local v4, "floatValue39":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_5f

    .line 582
    invoke-virtual {v12}, Lpoy;->m()V

    .line 583
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 585
    :cond_5f
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 586
    .local v11, "peaVar45":Lpea;
    iget v13, v11, Lpea;->b:I

    const v21, 0x8000

    or-int v13, v13, v21

    iput v13, v11, Lpea;->b:I

    .line 587
    iput v4, v11, Lpea;->W:F

    .line 589
    .end local v4    # "floatValue39":F
    .end local v11    # "peaVar45":Lpea;
    :cond_60
    invoke-virtual/range {v63 .. v63}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_62

    .line 590
    invoke-virtual/range {v63 .. v63}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 591
    .local v4, "floatValue40":F
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_61

    .line 592
    invoke-virtual {v12}, Lpoy;->m()V

    .line 593
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 595
    :cond_61
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 596
    .local v11, "peaVar46":Lpea;
    iget v13, v11, Lpea;->b:I

    const/high16 v21, 0x10000

    or-int v13, v13, v21

    iput v13, v11, Lpea;->b:I

    .line 597
    iput v4, v11, Lpea;->X:F

    .line 599
    .end local v4    # "floatValue40":F
    .end local v11    # "peaVar46":Lpea;
    :cond_62
    invoke-virtual/range {v23 .. v23}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_64

    .line 600
    invoke-virtual/range {v23 .. v23}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 601
    .local v4, "intValue6":I
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_63

    .line 602
    invoke-virtual {v12}, Lpoy;->m()V

    .line 603
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 605
    :cond_63
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 606
    .local v11, "peaVar47":Lpea;
    iget v13, v11, Lpea;->b:I

    const/high16 v21, 0x20000

    or-int v13, v13, v21

    iput v13, v11, Lpea;->b:I

    .line 607
    iput v4, v11, Lpea;->Y:I

    .line 609
    .end local v4    # "intValue6":I
    .end local v11    # "peaVar47":Lpea;
    :cond_64
    invoke-virtual/range {v67 .. v67}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_66

    .line 610
    invoke-virtual/range {v67 .. v67}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 611
    .local v4, "intValue7":I
    iget-boolean v11, v12, Lpoy;->c:Z

    if-eqz v11, :cond_65

    .line 612
    invoke-virtual {v12}, Lpoy;->m()V

    .line 613
    const/4 v11, 0x0

    iput-boolean v11, v12, Lpoy;->c:Z

    .line 615
    :cond_65
    iget-object v11, v12, Lpoy;->b:Lppd;

    check-cast v11, Lpea;

    .line 616
    .local v11, "peaVar48":Lpea;
    iget v13, v11, Lpea;->b:I

    const/high16 v21, 0x40000

    or-int v13, v13, v21

    iput v13, v11, Lpea;->b:I

    .line 617
    iput v4, v11, Lpea;->Z:I

    .line 619
    .end local v4    # "intValue7":I
    .end local v11    # "peaVar48":Lpea;
    :cond_66
    move/from16 v4, p2

    const/4 v11, 0x2

    if-ne v4, v11, :cond_68

    .line 620
    iget v11, v1, Lbox;->n:I

    .line 621
    .local v11, "i10":I
    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_67

    .line 622
    invoke-virtual {v12}, Lpoy;->m()V

    .line 623
    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    .line 625
    :cond_67
    iget-object v13, v12, Lpoy;->b:Lppd;

    check-cast v13, Lpea;

    .line 626
    .local v13, "peaVar49":Lpea;
    move-object/from16 v20, v2

    .end local v2    # "ojcVar14":Lojc;
    .local v20, "ojcVar14":Lojc;
    iget v2, v13, Lpea;->b:I

    const/high16 v21, 0x80000

    or-int v2, v2, v21

    .line 627
    .local v2, "i11":I
    iput v2, v13, Lpea;->b:I

    .line 628
    iput v11, v13, Lpea;->aa:I

    .line 629
    move-object/from16 v21, v3

    .end local v3    # "ojcVar15":Lojc;
    .local v21, "ojcVar15":Lojc;
    iget v3, v1, Lbox;->o:I

    .line 630
    .local v3, "i12":I
    const/high16 v28, 0x100000

    move-object/from16 v38, v5

    .end local v5    # "ojcVar11":Lojc;
    .local v38, "ojcVar11":Lojc;
    or-int v5, v2, v28

    .line 631
    .local v5, "i13":I
    iput v5, v13, Lpea;->b:I

    .line 632
    iput v3, v13, Lpea;->ab:I

    .line 633
    move/from16 v28, v2

    .end local v2    # "i11":I
    .local v28, "i11":I
    iget v2, v1, Lbox;->p:I

    .line 634
    .local v2, "i14":I
    const/high16 v55, 0x200000

    move/from16 v72, v3

    .end local v3    # "i12":I
    .local v72, "i12":I
    or-int v3, v5, v55

    iput v3, v13, Lpea;->b:I

    .line 635
    iput v2, v13, Lpea;->ac:I

    goto :goto_6

    .line 619
    .end local v11    # "i10":I
    .end local v13    # "peaVar49":Lpea;
    .end local v20    # "ojcVar14":Lojc;
    .end local v21    # "ojcVar15":Lojc;
    .end local v28    # "i11":I
    .end local v38    # "ojcVar11":Lojc;
    .end local v72    # "i12":I
    .local v2, "ojcVar14":Lojc;
    .local v3, "ojcVar15":Lojc;
    .local v5, "ojcVar11":Lojc;
    :cond_68
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v38, v5

    .line 637
    .end local v2    # "ojcVar14":Lojc;
    .end local v3    # "ojcVar15":Lojc;
    .end local v5    # "ojcVar11":Lojc;
    .restart local v20    # "ojcVar14":Lojc;
    .restart local v21    # "ojcVar15":Lojc;
    .restart local v38    # "ojcVar11":Lojc;
    :goto_6
    iget-boolean v2, v12, Lpoy;->c:Z

    if-eqz v2, :cond_69

    .line 638
    invoke-virtual {v12}, Lpoy;->m()V

    .line 639
    const/4 v2, 0x0

    iput-boolean v2, v12, Lpoy;->c:Z

    .line 641
    :cond_69
    iget-object v2, v12, Lpoy;->b:Lppd;

    check-cast v2, Lpea;

    .line 642
    .local v2, "peaVar50":Lpea;
    add-int/lit8 v3, v34, -0x1

    .line 643
    .local v3, "i15":I
    if-eqz v34, :cond_6c

    .line 646
    iput v3, v2, Lpea;->S:I

    .line 647
    iget v5, v2, Lpea;->b:I

    or-int/lit16 v5, v5, 0x800

    .line 648
    .local v5, "i16":I
    iput v5, v2, Lpea;->b:I

    .line 649
    add-int/lit8 v11, v32, -0x1

    .line 650
    .local v11, "i17":I
    if-eqz v32, :cond_6b

    .line 653
    iput v11, v2, Lpea;->V:I

    .line 654
    or-int/lit16 v13, v5, 0x4000

    iput v13, v2, Lpea;->b:I

    .line 655
    invoke-virtual {v12}, Lpoy;->j()Lppd;

    move-result-object v13

    check-cast v13, Lpea;

    .line 656
    .local v13, "peaVar51":Lpea;
    move-object/from16 v28, v2

    .end local v2    # "peaVar50":Lpea;
    .local v28, "peaVar50":Lpea;
    iget-object v2, v1, Lbox;->a:Lfjs;

    .line 657
    .local v2, "fjsVar":Lfjs;
    sget-object v55, Lpeb;->e:Lpeb;

    invoke-virtual/range {v55 .. v55}, Lppd;->m()Lpoy;

    move-result-object v55

    move-object/from16 v72, v55

    .line 658
    .local v72, "m2":Lpoy;
    move/from16 v55, v3

    move-object/from16 v3, v72

    move/from16 v72, v5

    .end local v5    # "i16":I
    .local v3, "m2":Lpoy;
    .local v55, "i15":I
    .local v72, "i16":I
    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_6a

    .line 659
    invoke-virtual {v3}, Lpoy;->m()V

    .line 660
    const/4 v5, 0x0

    iput-boolean v5, v3, Lpoy;->c:Z

    .line 662
    :cond_6a
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lpeb;

    .line 663
    .local v5, "pebVar":Lpeb;
    move-object/from16 v18, v6

    .end local v6    # "ojcVar12":Lojc;
    .local v18, "ojcVar12":Lojc;
    add-int/lit8 v6, v4, -0x1

    iput v6, v5, Lpeb;->b:I

    .line 664
    iget v6, v5, Lpeb;->a:I

    const/16 v17, 0x1

    or-int/lit8 v6, v6, 0x1

    .line 665
    .local v6, "i18":I
    iput v6, v5, Lpeb;->a:I

    .line 666
    add-int/lit8 v4, v30, -0x1

    iput v4, v5, Lpeb;->c:I

    .line 667
    or-int/lit8 v4, v6, 0x2

    .line 668
    .local v4, "i19":I
    iput v4, v5, Lpeb;->a:I

    .line 669
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    iput-object v13, v5, Lpeb;->d:Lpea;

    .line 671
    move/from16 v17, v6

    .end local v6    # "i18":I
    .local v17, "i18":I
    or-int/lit8 v6, v4, 0x4

    iput v6, v5, Lpeb;->a:I

    .line 672
    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lpeb;

    invoke-interface {v2, v6}, Lfjs;->H(Lpeb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    monitor-exit p0

    return-void

    .line 651
    .end local v4    # "i19":I
    .end local v13    # "peaVar51":Lpea;
    .end local v17    # "i18":I
    .end local v18    # "ojcVar12":Lojc;
    .end local v28    # "peaVar50":Lpea;
    .end local v55    # "i15":I
    .end local v72    # "i16":I
    .local v2, "peaVar50":Lpea;
    .local v3, "i15":I
    .local v5, "i16":I
    .local v6, "ojcVar12":Lojc;
    :cond_6b
    move-object/from16 v28, v2

    move/from16 v55, v3

    move/from16 v72, v5

    move-object/from16 v18, v6

    .end local v2    # "peaVar50":Lpea;
    .end local v3    # "i15":I
    .end local v5    # "i16":I
    .end local v6    # "ojcVar12":Lojc;
    .restart local v18    # "ojcVar12":Lojc;
    .restart local v28    # "peaVar50":Lpea;
    .restart local v55    # "i15":I
    .restart local v72    # "i16":I
    const/4 v2, 0x0

    :try_start_2
    throw v2

    .line 644
    .end local v11    # "i17":I
    .end local v18    # "ojcVar12":Lojc;
    .end local v28    # "peaVar50":Lpea;
    .end local v55    # "i15":I
    .end local v72    # "i16":I
    .restart local v2    # "peaVar50":Lpea;
    .restart local v3    # "i15":I
    .restart local v6    # "ojcVar12":Lojc;
    :cond_6c
    move-object/from16 v28, v2

    move/from16 v55, v3

    move-object/from16 v18, v6

    .end local v2    # "peaVar50":Lpea;
    .end local v3    # "i15":I
    .end local v6    # "ojcVar12":Lojc;
    .restart local v18    # "ojcVar12":Lojc;
    .restart local v28    # "peaVar50":Lpea;
    .restart local v55    # "i15":I
    const/4 v2, 0x0

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .end local v7    # "ojcVar5":Lojc;
    .end local v8    # "ojcVar9":Lojc;
    .end local v9    # "ojcVar13":Lojc;
    .end local v10    # "ojcVar16":Lojc;
    .end local v12    # "m":Lpoy;
    .end local v14    # "ojcVar3":Lojc;
    .end local v15    # "ojcVar4":Lojc;
    .end local v16    # "ojcVar45":Lojc;
    .end local v18    # "ojcVar12":Lojc;
    .end local v19    # "ojcVar6":Lojc;
    .end local v20    # "ojcVar14":Lojc;
    .end local v21    # "ojcVar15":Lojc;
    .end local v22    # "ojcVar7":Lojc;
    .end local v23    # "ojcVar47":Lojc;
    .end local v24    # "ojcVar8":Lojc;
    .end local v25    # "list2":Ljava/util/List;
    .end local v26    # "arrayList":Ljava/util/ArrayList;
    .end local v27    # "ojcVar10":Lojc;
    .end local v28    # "peaVar50":Lpea;
    .end local v29    # "arrayList2":Ljava/util/ArrayList;
    .end local v30    # "i7":I
    .end local v31    # "i5":I
    .end local v32    # "i8":I
    .end local v33    # "i4":I
    .end local v34    # "i9":I
    .end local v35    # "i3":I
    .end local v36    # "ojcVar17":Lojc;
    .end local v37    # "ojcVar18":Lojc;
    .end local v38    # "ojcVar11":Lojc;
    .end local v39    # "ojcVar19":Lojc;
    .end local v40    # "ojcVar20":Lojc;
    .end local v41    # "ojcVar21":Lojc;
    .end local v42    # "ojcVar22":Lojc;
    .end local v43    # "ojcVar23":Lojc;
    .end local v44    # "ojcVar24":Lojc;
    .end local v45    # "ojcVar25":Lojc;
    .end local v46    # "ojcVar26":Lojc;
    .end local v47    # "ojcVar27":Lojc;
    .end local v48    # "ojcVar28":Lojc;
    .end local v49    # "ojcVar29":Lojc;
    .end local v50    # "ojcVar30":Lojc;
    .end local v51    # "ojcVar31":Lojc;
    .end local v52    # "ojcVar32":Lojc;
    .end local v53    # "ojcVar33":Lojc;
    .end local v54    # "ojcVar34":Lojc;
    .end local v55    # "i15":I
    .end local v56    # "ojcVar35":Lojc;
    .end local v57    # "ojcVar36":Lojc;
    .end local v58    # "ojcVar37":Lojc;
    .end local v59    # "ojcVar38":Lojc;
    .end local v60    # "ojcVar39":Lojc;
    .end local v61    # "ojcVar40":Lojc;
    .end local v62    # "list3":Ljava/util/List;
    .end local v63    # "ojcVar41":Lojc;
    .end local v64    # "ojcVar43":Lojc;
    .end local v65    # "ojcVar44":Lojc;
    .end local v66    # "ojcVar46":Lojc;
    .end local v67    # "ojcVar48":Lojc;
    .end local v68    # "ojcVar2":Lojc;
    .end local v69    # "ojcVar42":Lojc;
    .end local v70    # "peaVar":Lpea;
    .end local v71    # "size2":I
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "i":I
    .end local p3    # "i2":I
    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2
.end method

.method private final w(Llzv;)Lbow;
    .locals 2
    .param p1, "r21"    # Llzv;

    .line 698
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.box.w(lzv):bow"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static x(Llzv;ZZZ)Lojc;
    .locals 7
    .param p0, "lzvVar"    # Llzv;
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z

    .line 706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .local v0, "arrayList":Ljava/util/ArrayList;
    if-eqz p1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v2, v1

    .local v2, "meteringRectangleArr3":[Landroid/hardware/camera2/params/MeteringRectangle;
    if-eqz v1, :cond_0

    .line 708
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 710
    .end local v2    # "meteringRectangleArr3":[Landroid/hardware/camera2/params/MeteringRectangle;
    :cond_0
    if-eqz p2, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v2, v1

    .local v2, "meteringRectangleArr2":[Landroid/hardware/camera2/params/MeteringRectangle;
    if-eqz v1, :cond_1

    .line 711
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 713
    .end local v2    # "meteringRectangleArr2":[Landroid/hardware/camera2/params/MeteringRectangle;
    :cond_1
    if-eqz p3, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v2, v1

    .local v2, "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    if-eqz v1, :cond_2

    .line 714
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 716
    .end local v2    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 717
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 718
    .local v1, "size":I
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 719
    .local v2, "f2":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 720
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 721
    .local v4, "meteringRectangle":Landroid/hardware/camera2/params/MeteringRectangle;
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 719
    .end local v4    # "meteringRectangle":Landroid/hardware/camera2/params/MeteringRectangle;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 723
    .end local v3    # "i":I
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 724
    .end local v2    # "f2":F
    .local v1, "f":Ljava/lang/Float;
    goto :goto_1

    .line 725
    .end local v1    # "f":Ljava/lang/Float;
    :cond_4
    const/4 v1, 0x0

    .line 727
    .restart local v1    # "f":Ljava/lang/Float;
    :goto_1
    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 3
    .param p1, "i"    # I

    monitor-enter p0

    .line 732
    :try_start_0
    iget-object v0, p0, Lbox;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbox;->m:Llzv;

    move-object v1, v0

    .local v1, "lzvVar":Llzv;
    if-eqz v0, :cond_0

    .line 733
    invoke-direct {p0, v1}, Lbox;->w(Llzv;)Lbow;

    move-result-object v0

    invoke-static {v0}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, v0, p1, v2}, Lbox;->eW(Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    .end local v1    # "lzvVar":Llzv;
    .end local p0    # "this":Lbox;
    :cond_0
    monitor-exit p0

    return-void

    .line 731
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Llzv;)V
    .locals 6
    .param p1, "lzvVar"    # Llzv;

    monitor-enter p0

    .line 742
    :try_start_0
    iget-object v0, p0, Lbox;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 743
    monitor-exit p0

    return-void

    .line 745
    :cond_0
    :try_start_1
    iput-object p1, p0, Lbox;->m:Llzv;

    .line 746
    iget v0, p0, Lbox;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbox;->k:I

    .line 747
    iget v0, p0, Lbox;->n:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v5, v0

    .local v5, "num3":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 748
    .end local p0    # "this":Lbox;
    :cond_1
    iget v0, p0, Lbox;->k:I

    iput v0, p0, Lbox;->n:I

    .line 750
    .end local v5    # "num3":Ljava/lang/Integer;
    :cond_2
    iget v0, p0, Lbox;->o:I

    if-ne v0, v3, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v5, v0

    .local v5, "num2":Ljava/lang/Integer;
    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 751
    :cond_3
    iget v0, p0, Lbox;->k:I

    iput v0, p0, Lbox;->o:I

    .line 753
    .end local v5    # "num2":Ljava/lang/Integer;
    :cond_4
    iget v0, p0, Lbox;->p:I

    if-ne v0, v3, :cond_6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    .local v1, "num":Ljava/lang/Integer;
    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 754
    :cond_5
    iget v0, p0, Lbox;->k:I

    iput v0, p0, Lbox;->p:I

    .line 756
    .end local v1    # "num":Ljava/lang/Integer;
    :cond_6
    iget v0, p0, Lbox;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_7

    .line 757
    monitor-exit p0

    return-void

    .line 759
    .restart local p0    # "this":Lbox;
    :cond_7
    :try_start_2
    iget-object v0, p0, Lbox;->l:Ljava/util/List;

    invoke-direct {p0, p1}, Lbox;->w(Llzv;)Lbow;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    iget v0, p0, Lbox;->k:I

    if-ne v0, v1, :cond_8

    .line 761
    iget-object v0, p0, Lbox;->l:Ljava/util/List;

    invoke-direct {p0, v0, v4, v2}, Lbox;->eW(Ljava/util/List;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 763
    .end local p0    # "this":Lbox;
    :cond_8
    monitor-exit p0

    return-void

    .line 741
    .end local p1    # "lzvVar":Llzv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
