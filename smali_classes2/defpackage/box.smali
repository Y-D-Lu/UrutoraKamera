.class public final Ldefpackage/box;
.super Ldefpackage/mip;
.source ""


# instance fields
.field private final a:Ldefpackage/fjs;

.field private final b:Ljava/lang/Boolean;

.field private final c:F

.field private final d:Ldefpackage/lco;

.field private final g:Ldefpackage/lwd;

.field private final h:Z

.field private final i:Ldefpackage/jrl;

.field private final j:Ldefpackage/lvs;

.field private k:I

.field private final l:Ljava/util/List;

.field private m:Ldefpackage/lzv;

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Ldefpackage/fjs;Ljava/lang/Boolean;Ldefpackage/lvp;Ldefpackage/lco;Ldefpackage/lvs;Ldefpackage/jrl;)V
    .locals 3
    .param p1, "fjsVar"    # Ldefpackage/fjs;
    .param p2, "bool"    # Ljava/lang/Boolean;
    .param p3, "lvpVar"    # Ldefpackage/lvp;
    .param p4, "lcoVar"    # Ldefpackage/lco;
    .param p5, "lvsVar"    # Ldefpackage/lvs;
    .param p6, "jrlVar"    # Ldefpackage/jrl;

    .line 32
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/box;->l:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/box;->m:Ldefpackage/lzv;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/box;->n:I

    .line 29
    iput v0, p0, Ldefpackage/box;->o:I

    .line 30
    iput v0, p0, Ldefpackage/box;->p:I

    .line 33
    iput-object p1, p0, Ldefpackage/box;->a:Ldefpackage/fjs;

    .line 34
    iput-object p2, p0, Ldefpackage/box;->b:Ljava/lang/Boolean;

    .line 35
    iput-object p4, p0, Ldefpackage/box;->d:Ldefpackage/lco;

    .line 36
    invoke-interface {p3}, Ldefpackage/lvp;->h()Landroid/graphics/Rect;

    move-result-object v0

    .line 37
    .local v0, "h":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Ldefpackage/box;->c:F

    .line 38
    invoke-interface {p3}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/box;->g:Ldefpackage/lwd;

    .line 39
    iput-object p5, p0, Ldefpackage/box;->j:Ldefpackage/lvs;

    .line 40
    invoke-interface {p3}, Ldefpackage/lvp;->L()Z

    move-result v1

    iput-boolean v1, p0, Ldefpackage/box;->h:Z

    .line 41
    iput-object p6, p0, Ldefpackage/box;->i:Ldefpackage/jrl;

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

    check-cast v10, Ldefpackage/bow;

    .line 60
    .local v10, "bowVar":Ldefpackage/bow;
    iget-object v11, v10, Ldefpackage/bow;->a:Ldefpackage/oom;

    .line 61
    .local v11, "list3":Ljava/util/List;
    iget-object v12, v10, Ldefpackage/bow;->b:Ldefpackage/oom;

    .line 62
    .local v12, "list2":Ljava/util/List;
    iget v13, v10, Ldefpackage/bow;->c:I

    .line 63
    .local v13, "i3":I
    iget v14, v10, Ldefpackage/bow;->d:I

    move v10, v14

    .line 64
    .local v10, "i4":I
    goto :goto_0

    .line 65
    .end local v10    # "i4":I
    .end local v11    # "list3":Ljava/util/List;
    .end local v12    # "list2":Ljava/util/List;
    .end local v13    # "i3":I
    .end local p0    # "this":Ldefpackage/box;
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

    check-cast v7, Ldefpackage/bow;

    iget-object v7, v7, Ldefpackage/bow;->a:Ldefpackage/oom;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/ojc;

    .line 78
    .local v7, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v7}, Ldefpackage/ojc;->g()Z

    move-result v19

    if-eqz v19, :cond_3

    .line 79
    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Float;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    add-float v17, v17, v19

    .line 80
    const/16 v18, 0x1

    .line 82
    .end local v7    # "ojcVar":Ldefpackage/ojc;
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

    invoke-static {v7}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v7

    goto :goto_3

    :cond_5
    sget-object v7, Ldefpackage/oih;->a:Ldefpackage/oih;

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
    invoke-static/range {p1 .. p1}, Ldefpackage/ohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/bow;

    .line 86
    .local v4, "bowVar2":Ldefpackage/bow;
    iget-object v7, v4, Ldefpackage/bow;->b:Ldefpackage/oom;

    move-object v12, v7

    .line 87
    iget v7, v4, Ldefpackage/bow;->c:I

    move v13, v7

    .line 88
    iget v7, v4, Ldefpackage/bow;->d:I

    move v10, v7

    .line 90
    .end local v4    # "bowVar2":Ldefpackage/bow;
    .end local v14    # "size":I
    :cond_7
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ojc;

    .line 91
    .local v4, "ojcVar2":Ldefpackage/ojc;
    const/4 v7, 0x1

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/ojc;

    .line 92
    .local v14, "ojcVar3":Ldefpackage/ojc;
    const/4 v15, 0x2

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldefpackage/ojc;

    move-object/from16 v15, v17

    .line 93
    .local v15, "ojcVar4":Ldefpackage/ojc;
    const/4 v7, 0x3

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldefpackage/ojc;

    move-object/from16 v7, v18

    .line 94
    .local v7, "ojcVar5":Ldefpackage/ojc;
    const/4 v8, 0x4

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ldefpackage/ojc;

    .line 95
    .local v19, "ojcVar6":Ldefpackage/ojc;
    const/4 v8, 0x5

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ldefpackage/ojc;

    .line 96
    .local v22, "ojcVar7":Ldefpackage/ojc;
    const/4 v8, 0x6

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ldefpackage/ojc;

    .line 97
    .local v24, "ojcVar8":Ldefpackage/ojc;
    const/4 v8, 0x7

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/ojc;

    .line 98
    .local v8, "ojcVar9":Ldefpackage/ojc;
    move-object/from16 v26, v5

    .end local v5    # "arrayList":Ljava/util/ArrayList;
    .local v26, "arrayList":Ljava/util/ArrayList;
    const/16 v5, 0x8

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ldefpackage/ojc;

    .line 99
    .local v27, "ojcVar10":Ldefpackage/ojc;
    const/16 v5, 0x9

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/ojc;

    .line 100
    .local v5, "ojcVar11":Ldefpackage/ojc;
    move-object/from16 v29, v6

    .end local v6    # "arrayList2":Ljava/util/ArrayList;
    .local v29, "arrayList2":Ljava/util/ArrayList;
    const/16 v6, 0xa

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ojc;

    .line 101
    .local v6, "ojcVar12":Ldefpackage/ojc;
    const/16 v9, 0xb

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/ojc;

    .line 102
    .local v9, "ojcVar13":Ldefpackage/ojc;
    const/16 v2, 0xc

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ojc;

    .line 103
    .local v2, "ojcVar14":Ldefpackage/ojc;
    move/from16 v30, v3

    .line 104
    .local v30, "i7":I
    move/from16 v31, v3

    .end local v3    # "i5":I
    .local v31, "i5":I
    const/16 v3, 0xd

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ojc;

    .line 105
    .local v3, "ojcVar15":Ldefpackage/ojc;
    move/from16 v32, v10

    .line 106
    .local v32, "i8":I
    move/from16 v33, v10

    .end local v10    # "i4":I
    .local v33, "i4":I
    const/16 v10, 0xe

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/ojc;

    .line 107
    .local v10, "ojcVar16":Ldefpackage/ojc;
    move/from16 v34, v13

    .line 108
    .local v34, "i9":I
    move/from16 v35, v13

    .end local v13    # "i3":I
    .local v35, "i3":I
    const/16 v13, 0xf

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 109
    .local v13, "ojcVar17":Ldefpackage/ojc;
    move-object/from16 v36, v13

    .end local v13    # "ojcVar17":Ldefpackage/ojc;
    .local v36, "ojcVar17":Ldefpackage/ojc;
    const/16 v13, 0x10

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ldefpackage/ojc;

    .line 110
    .local v37, "ojcVar18":Ldefpackage/ojc;
    const/16 v13, 0x11

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 111
    .local v13, "ojcVar19":Ldefpackage/ojc;
    move-object/from16 v39, v13

    .end local v13    # "ojcVar19":Ldefpackage/ojc;
    .local v39, "ojcVar19":Ldefpackage/ojc;
    const/16 v13, 0x12

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 112
    .local v13, "ojcVar20":Ldefpackage/ojc;
    move-object/from16 v40, v13

    .end local v13    # "ojcVar20":Ldefpackage/ojc;
    .local v40, "ojcVar20":Ldefpackage/ojc;
    const/16 v13, 0x13

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 113
    .local v13, "ojcVar21":Ldefpackage/ojc;
    move-object/from16 v41, v13

    .end local v13    # "ojcVar21":Ldefpackage/ojc;
    .local v41, "ojcVar21":Ldefpackage/ojc;
    const/16 v13, 0x14

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 114
    .local v13, "ojcVar22":Ldefpackage/ojc;
    move-object/from16 v42, v13

    .end local v13    # "ojcVar22":Ldefpackage/ojc;
    .local v42, "ojcVar22":Ldefpackage/ojc;
    const/16 v13, 0x15

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 115
    .local v13, "ojcVar23":Ldefpackage/ojc;
    move-object/from16 v43, v13

    .end local v13    # "ojcVar23":Ldefpackage/ojc;
    .local v43, "ojcVar23":Ldefpackage/ojc;
    const/16 v13, 0x16

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 116
    .local v13, "ojcVar24":Ldefpackage/ojc;
    move-object/from16 v44, v13

    .end local v13    # "ojcVar24":Ldefpackage/ojc;
    .local v44, "ojcVar24":Ldefpackage/ojc;
    const/16 v13, 0x17

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 117
    .local v13, "ojcVar25":Ldefpackage/ojc;
    move-object/from16 v45, v13

    .end local v13    # "ojcVar25":Ldefpackage/ojc;
    .local v45, "ojcVar25":Ldefpackage/ojc;
    const/16 v13, 0x18

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 118
    .local v13, "ojcVar26":Ldefpackage/ojc;
    move-object/from16 v46, v13

    .end local v13    # "ojcVar26":Ldefpackage/ojc;
    .local v46, "ojcVar26":Ldefpackage/ojc;
    const/16 v13, 0x19

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 119
    .local v13, "ojcVar27":Ldefpackage/ojc;
    move-object/from16 v47, v13

    .end local v13    # "ojcVar27":Ldefpackage/ojc;
    .local v47, "ojcVar27":Ldefpackage/ojc;
    const/16 v13, 0x1a

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 120
    .local v13, "ojcVar28":Ldefpackage/ojc;
    move-object/from16 v48, v13

    .end local v13    # "ojcVar28":Ldefpackage/ojc;
    .local v48, "ojcVar28":Ldefpackage/ojc;
    const/16 v13, 0x1b

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 121
    .local v13, "ojcVar29":Ldefpackage/ojc;
    move-object/from16 v49, v13

    .end local v13    # "ojcVar29":Ldefpackage/ojc;
    .local v49, "ojcVar29":Ldefpackage/ojc;
    const/16 v13, 0x1c

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 122
    .local v13, "ojcVar30":Ldefpackage/ojc;
    move-object/from16 v50, v13

    .end local v13    # "ojcVar30":Ldefpackage/ojc;
    .local v50, "ojcVar30":Ldefpackage/ojc;
    const/16 v13, 0x1d

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 123
    .local v13, "ojcVar31":Ldefpackage/ojc;
    move-object/from16 v51, v13

    .end local v13    # "ojcVar31":Ldefpackage/ojc;
    .local v51, "ojcVar31":Ldefpackage/ojc;
    const/16 v13, 0x1e

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 124
    .local v13, "ojcVar32":Ldefpackage/ojc;
    move-object/from16 v52, v13

    .end local v13    # "ojcVar32":Ldefpackage/ojc;
    .local v52, "ojcVar32":Ldefpackage/ojc;
    const/16 v13, 0x1f

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 125
    .local v13, "ojcVar33":Ldefpackage/ojc;
    move-object/from16 v53, v13

    .end local v13    # "ojcVar33":Ldefpackage/ojc;
    .local v53, "ojcVar33":Ldefpackage/ojc;
    const/16 v13, 0x20

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Ldefpackage/ojc;

    .line 126
    .local v54, "ojcVar34":Ldefpackage/ojc;
    const/16 v13, 0x21

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 127
    .local v13, "ojcVar35":Ldefpackage/ojc;
    move-object/from16 v56, v13

    .end local v13    # "ojcVar35":Ldefpackage/ojc;
    .local v56, "ojcVar35":Ldefpackage/ojc;
    const/16 v13, 0x22

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 128
    .local v13, "ojcVar36":Ldefpackage/ojc;
    move-object/from16 v57, v13

    .end local v13    # "ojcVar36":Ldefpackage/ojc;
    .local v57, "ojcVar36":Ldefpackage/ojc;
    const/16 v13, 0x23

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 129
    .local v13, "ojcVar37":Ldefpackage/ojc;
    move-object/from16 v58, v13

    .end local v13    # "ojcVar37":Ldefpackage/ojc;
    .local v58, "ojcVar37":Ldefpackage/ojc;
    const/16 v13, 0x24

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 130
    .local v13, "ojcVar38":Ldefpackage/ojc;
    move-object/from16 v59, v13

    .end local v13    # "ojcVar38":Ldefpackage/ojc;
    .local v59, "ojcVar38":Ldefpackage/ojc;
    const/16 v13, 0x25

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 131
    .local v13, "ojcVar39":Ldefpackage/ojc;
    move-object/from16 v60, v13

    .end local v13    # "ojcVar39":Ldefpackage/ojc;
    .local v60, "ojcVar39":Ldefpackage/ojc;
    const/16 v13, 0x26

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 132
    .local v13, "ojcVar40":Ldefpackage/ojc;
    move-object/from16 v61, v13

    .end local v13    # "ojcVar40":Ldefpackage/ojc;
    .local v61, "ojcVar40":Ldefpackage/ojc;
    const/16 v13, 0x27

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 133
    .local v13, "ojcVar41":Ldefpackage/ojc;
    move-object/from16 v62, v11

    const/4 v11, 0x0

    .end local v11    # "list3":Ljava/util/List;
    .local v62, "list3":Ljava/util/List;
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Ldefpackage/ojc;

    move-object/from16 v11, v63

    .line 134
    .local v11, "ojcVar42":Ldefpackage/ojc;
    move-object/from16 v63, v13

    const/4 v13, 0x1

    .end local v13    # "ojcVar41":Ldefpackage/ojc;
    .local v63, "ojcVar41":Ldefpackage/ojc;
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v64

    check-cast v64, Ldefpackage/ojc;

    move-object/from16 v13, v64

    .line 135
    .local v13, "ojcVar43":Ldefpackage/ojc;
    const/4 v13, 0x2

    .end local v13    # "ojcVar43":Ldefpackage/ojc;
    .local v64, "ojcVar43":Ldefpackage/ojc;
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v65

    check-cast v65, Ldefpackage/ojc;

    move-object/from16 v13, v65

    .line 136
    .local v13, "ojcVar44":Ldefpackage/ojc;
    const/4 v13, 0x3

    .end local v13    # "ojcVar44":Ldefpackage/ojc;
    .local v65, "ojcVar44":Ldefpackage/ojc;
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 137
    .local v13, "ojcVar45":Ldefpackage/ojc;
    move-object/from16 v16, v13

    const/4 v13, 0x4

    .end local v13    # "ojcVar45":Ldefpackage/ojc;
    .local v16, "ojcVar45":Ldefpackage/ojc;
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Ldefpackage/ojc;

    move-object/from16 v13, v66

    .line 138
    .local v13, "ojcVar46":Ldefpackage/ojc;
    const/4 v13, 0x5

    .end local v13    # "ojcVar46":Ldefpackage/ojc;
    .local v66, "ojcVar46":Ldefpackage/ojc;
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 139
    .local v13, "ojcVar47":Ldefpackage/ojc;
    move-object/from16 v23, v13

    const/4 v13, 0x6

    .end local v13    # "ojcVar47":Ldefpackage/ojc;
    .local v23, "ojcVar47":Ldefpackage/ojc;
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ojc;

    .line 140
    .local v13, "ojcVar48":Ldefpackage/ojc;
    sget-object v25, Ldefpackage/pea;->ad:Ldefpackage/pea;

    invoke-virtual/range {v25 .. v25}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v25

    move-object/from16 v67, v25

    .line 141
    .local v67, "m":Ldefpackage/poy;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v25

    move/from16 v68, v25

    .line 142
    .local v68, "size2":I
    move-object/from16 v25, v12

    move-object/from16 v12, v67

    move-object/from16 v67, v13

    .end local v13    # "ojcVar48":Ldefpackage/ojc;
    .local v12, "m":Ldefpackage/poy;
    .local v25, "list2":Ljava/util/List;
    .local v67, "ojcVar48":Ldefpackage/ojc;
    iget-boolean v13, v12, Ldefpackage/poy;->c:Z

    if-eqz v13, :cond_8

    .line 143
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 144
    const/4 v13, 0x0

    iput-boolean v13, v12, Ldefpackage/poy;->c:Z

    .line 146
    :cond_8
    iget-object v13, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v13, Ldefpackage/pea;

    .line 147
    .local v13, "peaVar":Ldefpackage/pea;
    move-object/from16 v69, v11

    .end local v11    # "ojcVar42":Ldefpackage/ojc;
    .local v69, "ojcVar42":Ldefpackage/ojc;
    iget v11, v13, Ldefpackage/pea;->a:I

    const/16 v17, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v13, Ldefpackage/pea;->a:I

    .line 148
    move/from16 v11, v68

    .end local v68    # "size2":I
    .local v11, "size2":I
    iput v11, v13, Ldefpackage/pea;->c:I

    .line 149
    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v68

    if-eqz v68, :cond_a

    .line 150
    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v68

    check-cast v68, Ljava/lang/Float;

    invoke-virtual/range {v68 .. v68}, Ljava/lang/Float;->floatValue()F

    move-result v68

    move/from16 v70, v68

    .line 151
    .local v70, "floatValue":F
    move-object/from16 v68, v4

    .end local v4    # "ojcVar2":Ldefpackage/ojc;
    .local v68, "ojcVar2":Ldefpackage/ojc;
    iget-boolean v4, v12, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_9

    .line 152
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 153
    const/4 v4, 0x0

    iput-boolean v4, v12, Ldefpackage/poy;->c:Z

    .line 155
    :cond_9
    iget-object v4, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pea;

    .line 156
    .local v4, "peaVar2":Ldefpackage/pea;
    move/from16 v71, v11

    .end local v11    # "size2":I
    .local v71, "size2":I
    iget v11, v4, Ldefpackage/pea;->a:I

    const/16 v20, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v4, Ldefpackage/pea;->a:I

    .line 157
    move/from16 v11, v70

    .end local v70    # "floatValue":F
    .local v11, "floatValue":F
    iput v11, v4, Ldefpackage/pea;->d:F

    goto :goto_4

    .line 149
    .end local v68    # "ojcVar2":Ldefpackage/ojc;
    .end local v71    # "size2":I
    .local v4, "ojcVar2":Ldefpackage/ojc;
    .local v11, "size2":I
    :cond_a
    move-object/from16 v68, v4

    move/from16 v71, v11

    .line 159
    .end local v4    # "ojcVar2":Ldefpackage/ojc;
    .end local v11    # "size2":I
    .restart local v68    # "ojcVar2":Ldefpackage/ojc;
    .restart local v71    # "size2":I
    :goto_4
    invoke-virtual {v14}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 160
    invoke-virtual {v14}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 161
    .local v4, "floatValue2":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_b

    .line 162
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 163
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 165
    :cond_b
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 166
    .local v11, "peaVar3":Ldefpackage/pea;
    move-object/from16 v70, v13

    .end local v13    # "peaVar":Ldefpackage/pea;
    .local v70, "peaVar":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    const/16 v28, 0x8

    or-int/lit8 v13, v13, 0x8

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 167
    iput v4, v11, Ldefpackage/pea;->e:F

    goto :goto_5

    .line 159
    .end local v4    # "floatValue2":F
    .end local v11    # "peaVar3":Ldefpackage/pea;
    .end local v70    # "peaVar":Ldefpackage/pea;
    .restart local v13    # "peaVar":Ldefpackage/pea;
    :cond_c
    move-object/from16 v70, v13

    .line 169
    .end local v13    # "peaVar":Ldefpackage/pea;
    .restart local v70    # "peaVar":Ldefpackage/pea;
    :goto_5
    invoke-virtual {v15}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 170
    invoke-virtual {v15}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 171
    .local v4, "floatValue3":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_d

    .line 172
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 173
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 175
    :cond_d
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 176
    .local v11, "peaVar4":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    const/16 v38, 0x10

    or-int/lit8 v13, v13, 0x10

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 177
    iput v4, v11, Ldefpackage/pea;->f:F

    .line 179
    .end local v4    # "floatValue3":F
    .end local v11    # "peaVar4":Ldefpackage/pea;
    :cond_e
    invoke-virtual {v7}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 180
    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 181
    .local v4, "floatValue4":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_f

    .line 182
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 183
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 185
    :cond_f
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 186
    .local v11, "peaVar5":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    const/16 v55, 0x20

    or-int/lit8 v13, v13, 0x20

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 187
    iput v4, v11, Ldefpackage/pea;->g:F

    .line 189
    .end local v4    # "floatValue4":F
    .end local v11    # "peaVar5":Ldefpackage/pea;
    :cond_10
    invoke-virtual/range {v19 .. v19}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 190
    invoke-virtual/range {v19 .. v19}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 191
    .local v4, "floatValue5":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_11

    .line 192
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 193
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 195
    :cond_11
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 196
    .local v11, "peaVar6":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 197
    iput v4, v11, Ldefpackage/pea;->h:F

    .line 199
    .end local v4    # "floatValue5":F
    .end local v11    # "peaVar6":Ldefpackage/pea;
    :cond_12
    invoke-virtual/range {v22 .. v22}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 200
    invoke-virtual/range {v22 .. v22}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 201
    .local v4, "floatValue6":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_13

    .line 202
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 203
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 205
    :cond_13
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 206
    .local v11, "peaVar7":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 207
    iput v4, v11, Ldefpackage/pea;->i:F

    .line 209
    .end local v4    # "floatValue6":F
    .end local v11    # "peaVar7":Ldefpackage/pea;
    :cond_14
    invoke-virtual/range {v24 .. v24}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 210
    invoke-virtual/range {v24 .. v24}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 211
    .local v4, "floatValue7":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_15

    .line 212
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 213
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 215
    :cond_15
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 216
    .local v11, "peaVar8":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 217
    iput v4, v11, Ldefpackage/pea;->j:F

    .line 219
    .end local v4    # "floatValue7":F
    .end local v11    # "peaVar8":Ldefpackage/pea;
    :cond_16
    invoke-virtual {v8}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 220
    invoke-virtual {v8}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 221
    .local v4, "floatValue8":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_17

    .line 222
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 223
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 225
    :cond_17
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 226
    .local v11, "peaVar9":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 227
    iput v4, v11, Ldefpackage/pea;->k:F

    .line 229
    .end local v4    # "floatValue8":F
    .end local v11    # "peaVar9":Ldefpackage/pea;
    :cond_18
    invoke-virtual/range {v27 .. v27}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 230
    invoke-virtual/range {v27 .. v27}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 231
    .local v4, "floatValue9":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_19

    .line 232
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 233
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 235
    :cond_19
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 236
    .local v11, "peaVar10":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 237
    iput v4, v11, Ldefpackage/pea;->l:F

    .line 239
    .end local v4    # "floatValue9":F
    .end local v11    # "peaVar10":Ldefpackage/pea;
    :cond_1a
    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 240
    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 241
    .local v4, "floatValue10":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_1b

    .line 242
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 243
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 245
    :cond_1b
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 246
    .local v11, "peaVar11":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 247
    iput v4, v11, Ldefpackage/pea;->m:F

    .line 249
    .end local v4    # "floatValue10":F
    .end local v11    # "peaVar11":Ldefpackage/pea;
    :cond_1c
    invoke-virtual {v6}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 250
    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 251
    .local v4, "floatValue11":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_1d

    .line 252
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 253
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 255
    :cond_1d
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 256
    .local v11, "peaVar12":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 257
    iput v4, v11, Ldefpackage/pea;->n:F

    .line 259
    .end local v4    # "floatValue11":F
    .end local v11    # "peaVar12":Ldefpackage/pea;
    :cond_1e
    invoke-virtual {v9}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 260
    invoke-virtual {v9}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 261
    .local v4, "floatValue12":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_1f

    .line 262
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 263
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 265
    :cond_1f
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 266
    .local v11, "peaVar13":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 267
    iput v4, v11, Ldefpackage/pea;->o:F

    .line 269
    .end local v4    # "floatValue12":F
    .end local v11    # "peaVar13":Ldefpackage/pea;
    :cond_20
    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 270
    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 271
    .local v4, "floatValue13":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_21

    .line 272
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 273
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 275
    :cond_21
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 276
    .local v11, "peaVar14":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 277
    iput v4, v11, Ldefpackage/pea;->p:F

    .line 279
    .end local v4    # "floatValue13":F
    .end local v11    # "peaVar14":Ldefpackage/pea;
    :cond_22
    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 280
    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 281
    .local v4, "floatValue14":F
    iget-boolean v13, v12, Ldefpackage/poy;->c:Z

    if-eqz v13, :cond_23

    .line 282
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 283
    const/4 v13, 0x0

    iput-boolean v13, v12, Ldefpackage/poy;->c:Z

    .line 285
    :cond_23
    iget-object v13, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v13, Ldefpackage/pea;

    .line 286
    .local v13, "peaVar15":Ldefpackage/pea;
    iget v11, v13, Ldefpackage/pea;->a:I

    const v72, 0x8000

    or-int v11, v11, v72

    iput v11, v13, Ldefpackage/pea;->a:I

    .line 287
    iput v4, v13, Ldefpackage/pea;->q:F

    .line 289
    .end local v4    # "floatValue14":F
    .end local v13    # "peaVar15":Ldefpackage/pea;
    :cond_24
    invoke-virtual {v10}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 290
    invoke-virtual {v10}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 291
    .local v4, "floatValue15":F
    iget-boolean v13, v12, Ldefpackage/poy;->c:Z

    if-eqz v13, :cond_25

    .line 292
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 293
    const/4 v13, 0x0

    iput-boolean v13, v12, Ldefpackage/poy;->c:Z

    .line 295
    :cond_25
    iget-object v13, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v13, Ldefpackage/pea;

    .line 296
    .local v13, "peaVar16":Ldefpackage/pea;
    iget v11, v13, Ldefpackage/pea;->a:I

    const/high16 v73, 0x10000

    or-int v11, v11, v73

    iput v11, v13, Ldefpackage/pea;->a:I

    .line 297
    iput v4, v13, Ldefpackage/pea;->r:F

    .line 299
    .end local v4    # "floatValue15":F
    .end local v13    # "peaVar16":Ldefpackage/pea;
    :cond_26
    invoke-virtual/range {v36 .. v36}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 300
    invoke-virtual/range {v36 .. v36}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 301
    .local v4, "floatValue16":F
    iget-boolean v13, v12, Ldefpackage/poy;->c:Z

    if-eqz v13, :cond_27

    .line 302
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 303
    const/4 v13, 0x0

    iput-boolean v13, v12, Ldefpackage/poy;->c:Z

    .line 305
    :cond_27
    iget-object v13, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v13, Ldefpackage/pea;

    .line 306
    .local v13, "peaVar17":Ldefpackage/pea;
    iget v11, v13, Ldefpackage/pea;->a:I

    const/high16 v74, 0x20000

    or-int v11, v11, v74

    iput v11, v13, Ldefpackage/pea;->a:I

    .line 307
    iput v4, v13, Ldefpackage/pea;->s:F

    .line 309
    .end local v4    # "floatValue16":F
    .end local v13    # "peaVar17":Ldefpackage/pea;
    :cond_28
    invoke-virtual/range {v37 .. v37}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 310
    invoke-virtual/range {v37 .. v37}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 311
    .local v4, "floatValue17":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_29

    .line 312
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 313
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 315
    :cond_29
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 316
    .local v11, "peaVar18":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    const/high16 v75, 0x40000

    or-int v13, v13, v75

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 317
    iput v4, v11, Ldefpackage/pea;->t:F

    .line 319
    .end local v4    # "floatValue17":F
    .end local v11    # "peaVar18":Ldefpackage/pea;
    :cond_2a
    invoke-virtual/range {v39 .. v39}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 320
    invoke-virtual/range {v39 .. v39}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 321
    .local v4, "floatValue18":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_2b

    .line 322
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 323
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 325
    :cond_2b
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 326
    .local v11, "peaVar19":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    const/high16 v75, 0x80000

    or-int v13, v13, v75

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 327
    iput v4, v11, Ldefpackage/pea;->u:F

    .line 329
    .end local v4    # "floatValue18":F
    .end local v11    # "peaVar19":Ldefpackage/pea;
    :cond_2c
    invoke-virtual/range {v40 .. v40}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 330
    invoke-virtual/range {v40 .. v40}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 331
    .local v4, "floatValue19":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_2d

    .line 332
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 333
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 335
    :cond_2d
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 336
    .local v11, "peaVar20":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    const/high16 v75, 0x100000

    or-int v13, v13, v75

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 337
    iput v4, v11, Ldefpackage/pea;->v:F

    .line 339
    .end local v4    # "floatValue19":F
    .end local v11    # "peaVar20":Ldefpackage/pea;
    :cond_2e
    invoke-virtual/range {v41 .. v41}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 340
    invoke-virtual/range {v41 .. v41}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 341
    .local v4, "floatValue20":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_2f

    .line 342
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 343
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 345
    :cond_2f
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 346
    .local v11, "peaVar21":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    const/high16 v75, 0x200000

    or-int v13, v13, v75

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 347
    iput v4, v11, Ldefpackage/pea;->w:F

    .line 349
    .end local v4    # "floatValue20":F
    .end local v11    # "peaVar21":Ldefpackage/pea;
    :cond_30
    invoke-virtual/range {v42 .. v42}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 350
    invoke-virtual/range {v42 .. v42}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 351
    .local v4, "floatValue21":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_31

    .line 352
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 353
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 355
    :cond_31
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 356
    .local v11, "peaVar22":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    const/high16 v75, 0x400000

    or-int v13, v13, v75

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 357
    iput v4, v11, Ldefpackage/pea;->x:F

    .line 359
    .end local v4    # "floatValue21":F
    .end local v11    # "peaVar22":Ldefpackage/pea;
    :cond_32
    invoke-virtual/range {v43 .. v43}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 360
    invoke-virtual/range {v43 .. v43}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 361
    .local v4, "floatValue22":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_33

    .line 362
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 363
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 365
    :cond_33
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 366
    .local v11, "peaVar23":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    const/high16 v75, 0x800000

    or-int v13, v13, v75

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 367
    iput v4, v11, Ldefpackage/pea;->y:F

    .line 369
    .end local v4    # "floatValue22":F
    .end local v11    # "peaVar23":Ldefpackage/pea;
    :cond_34
    invoke-virtual/range {v44 .. v44}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 370
    invoke-virtual/range {v44 .. v44}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 371
    .local v4, "floatValue23":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_35

    .line 372
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 373
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 375
    :cond_35
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 376
    .local v11, "peaVar24":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    const/high16 v75, 0x1000000

    or-int v13, v13, v75

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 377
    iput v4, v11, Ldefpackage/pea;->z:F

    .line 379
    .end local v4    # "floatValue23":F
    .end local v11    # "peaVar24":Ldefpackage/pea;
    :cond_36
    invoke-virtual/range {v45 .. v45}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 380
    invoke-virtual/range {v45 .. v45}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 381
    .local v4, "floatValue24":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_37

    .line 382
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 383
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 385
    :cond_37
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 386
    .local v11, "peaVar25":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    const/high16 v75, 0x2000000

    or-int v13, v13, v75

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 387
    iput v4, v11, Ldefpackage/pea;->A:F

    .line 389
    .end local v4    # "floatValue24":F
    .end local v11    # "peaVar25":Ldefpackage/pea;
    :cond_38
    invoke-virtual/range {v46 .. v46}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 390
    invoke-virtual/range {v46 .. v46}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 391
    .local v4, "floatValue25":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_39

    .line 392
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 393
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 395
    :cond_39
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 396
    .local v11, "peaVar26":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    const/high16 v75, 0x4000000

    or-int v13, v13, v75

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 397
    iput v4, v11, Ldefpackage/pea;->B:F

    .line 399
    .end local v4    # "floatValue25":F
    .end local v11    # "peaVar26":Ldefpackage/pea;
    :cond_3a
    invoke-virtual/range {v47 .. v47}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 400
    invoke-virtual/range {v47 .. v47}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 401
    .local v4, "floatValue26":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_3b

    .line 402
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 403
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 405
    :cond_3b
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 406
    .local v11, "peaVar27":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    const/high16 v75, 0x8000000

    or-int v13, v13, v75

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 407
    iput v4, v11, Ldefpackage/pea;->C:F

    .line 409
    .end local v4    # "floatValue26":F
    .end local v11    # "peaVar27":Ldefpackage/pea;
    :cond_3c
    invoke-virtual/range {v48 .. v48}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 410
    invoke-virtual/range {v48 .. v48}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 411
    .local v4, "floatValue27":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_3d

    .line 412
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 413
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 415
    :cond_3d
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 416
    .local v11, "peaVar28":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    const/high16 v75, 0x10000000

    or-int v13, v13, v75

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 417
    iput v4, v11, Ldefpackage/pea;->D:F

    .line 419
    .end local v4    # "floatValue27":F
    .end local v11    # "peaVar28":Ldefpackage/pea;
    :cond_3e
    invoke-virtual/range {v69 .. v69}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 420
    invoke-virtual/range {v69 .. v69}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 421
    .local v4, "intValue":I
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_3f

    .line 422
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 423
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 425
    :cond_3f
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 426
    .local v11, "peaVar29":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    const/high16 v75, 0x20000000

    or-int v13, v13, v75

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 427
    iput v4, v11, Ldefpackage/pea;->E:I

    .line 429
    .end local v4    # "intValue":I
    .end local v11    # "peaVar29":Ldefpackage/pea;
    :cond_40
    invoke-virtual/range {v49 .. v49}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 430
    invoke-virtual/range {v49 .. v49}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 431
    .local v4, "floatValue28":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_41

    .line 432
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 433
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 435
    :cond_41
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 436
    .local v11, "peaVar30":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    const/high16 v75, 0x40000000    # 2.0f

    or-int v13, v13, v75

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 437
    iput v4, v11, Ldefpackage/pea;->F:F

    .line 439
    .end local v4    # "floatValue28":F
    .end local v11    # "peaVar30":Ldefpackage/pea;
    :cond_42
    invoke-virtual/range {v50 .. v50}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 440
    invoke-virtual/range {v50 .. v50}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 441
    .local v4, "floatValue29":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_43

    .line 442
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 443
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 445
    :cond_43
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 446
    .local v11, "peaVar31":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->a:I

    const/high16 v75, -0x80000000

    or-int v13, v13, v75

    iput v13, v11, Ldefpackage/pea;->a:I

    .line 447
    iput v4, v11, Ldefpackage/pea;->G:F

    .line 449
    .end local v4    # "floatValue29":F
    .end local v11    # "peaVar31":Ldefpackage/pea;
    :cond_44
    invoke-virtual/range {v64 .. v64}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 450
    invoke-virtual/range {v64 .. v64}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 451
    .local v4, "intValue2":I
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_45

    .line 452
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 453
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 455
    :cond_45
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 456
    .local v11, "peaVar32":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->b:I

    const/16 v17, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v11, Ldefpackage/pea;->b:I

    .line 457
    iput v4, v11, Ldefpackage/pea;->H:I

    .line 459
    .end local v4    # "intValue2":I
    .end local v11    # "peaVar32":Ldefpackage/pea;
    :cond_46
    invoke-virtual/range {v51 .. v51}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 460
    invoke-virtual/range {v51 .. v51}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 461
    .local v4, "floatValue30":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_47

    .line 462
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 463
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 465
    :cond_47
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 466
    .local v11, "peaVar33":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->b:I

    const/16 v20, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v11, Ldefpackage/pea;->b:I

    .line 467
    iput v4, v11, Ldefpackage/pea;->I:F

    .line 469
    .end local v4    # "floatValue30":F
    .end local v11    # "peaVar33":Ldefpackage/pea;
    :cond_48
    invoke-virtual/range {v52 .. v52}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 470
    invoke-virtual/range {v52 .. v52}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 471
    .local v4, "floatValue31":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_49

    .line 472
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 473
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 475
    :cond_49
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 476
    .local v11, "peaVar34":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->b:I

    const/16 v21, 0x4

    or-int/lit8 v13, v13, 0x4

    iput v13, v11, Ldefpackage/pea;->b:I

    .line 477
    iput v4, v11, Ldefpackage/pea;->J:F

    .line 479
    .end local v4    # "floatValue31":F
    .end local v11    # "peaVar34":Ldefpackage/pea;
    :cond_4a
    invoke-virtual/range {v53 .. v53}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 480
    invoke-virtual/range {v53 .. v53}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 481
    .local v4, "floatValue32":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_4b

    .line 482
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 483
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 485
    :cond_4b
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 486
    .local v11, "peaVar35":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->b:I

    const/16 v21, 0x8

    or-int/lit8 v13, v13, 0x8

    iput v13, v11, Ldefpackage/pea;->b:I

    .line 487
    iput v4, v11, Ldefpackage/pea;->K:F

    .line 489
    .end local v4    # "floatValue32":F
    .end local v11    # "peaVar35":Ldefpackage/pea;
    :cond_4c
    invoke-virtual/range {v54 .. v54}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 490
    invoke-virtual/range {v54 .. v54}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 491
    .local v4, "floatValue33":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_4d

    .line 492
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 493
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 495
    :cond_4d
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 496
    .local v11, "peaVar36":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->b:I

    const/16 v21, 0x10

    or-int/lit8 v13, v13, 0x10

    iput v13, v11, Ldefpackage/pea;->b:I

    .line 497
    iput v4, v11, Ldefpackage/pea;->L:F

    .line 499
    .end local v4    # "floatValue33":F
    .end local v11    # "peaVar36":Ldefpackage/pea;
    :cond_4e
    invoke-virtual/range {v65 .. v65}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 500
    invoke-virtual/range {v65 .. v65}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 501
    .local v4, "intValue3":I
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_4f

    .line 502
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 503
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 505
    :cond_4f
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 506
    .local v11, "peaVar37":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->b:I

    const/16 v21, 0x20

    or-int/lit8 v13, v13, 0x20

    iput v13, v11, Ldefpackage/pea;->b:I

    .line 507
    iput v4, v11, Ldefpackage/pea;->M:I

    .line 509
    .end local v4    # "intValue3":I
    .end local v11    # "peaVar37":Ldefpackage/pea;
    :cond_50
    invoke-virtual/range {v56 .. v56}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 510
    invoke-virtual/range {v56 .. v56}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 511
    .local v4, "floatValue34":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_51

    .line 512
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 513
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 515
    :cond_51
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 516
    .local v11, "peaVar38":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v11, Ldefpackage/pea;->b:I

    .line 517
    iput v4, v11, Ldefpackage/pea;->N:F

    .line 519
    .end local v4    # "floatValue34":F
    .end local v11    # "peaVar38":Ldefpackage/pea;
    :cond_52
    invoke-virtual/range {v57 .. v57}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_54

    .line 520
    invoke-virtual/range {v57 .. v57}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 521
    .local v4, "floatValue35":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_53

    .line 522
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 523
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 525
    :cond_53
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 526
    .local v11, "peaVar39":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v11, Ldefpackage/pea;->b:I

    .line 527
    iput v4, v11, Ldefpackage/pea;->O:F

    .line 529
    .end local v4    # "floatValue35":F
    .end local v11    # "peaVar39":Ldefpackage/pea;
    :cond_54
    invoke-virtual/range {v58 .. v58}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_56

    .line 530
    invoke-virtual/range {v58 .. v58}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 531
    .local v4, "floatValue36":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_55

    .line 532
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 533
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 535
    :cond_55
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 536
    .local v11, "peaVar40":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v11, Ldefpackage/pea;->b:I

    .line 537
    iput v4, v11, Ldefpackage/pea;->P:F

    .line 539
    .end local v4    # "floatValue36":F
    .end local v11    # "peaVar40":Ldefpackage/pea;
    :cond_56
    invoke-virtual/range {v59 .. v59}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 540
    invoke-virtual/range {v59 .. v59}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 541
    .local v4, "floatValue37":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_57

    .line 542
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 543
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 545
    :cond_57
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 546
    .local v11, "peaVar41":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->b:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v11, Ldefpackage/pea;->b:I

    .line 547
    iput v4, v11, Ldefpackage/pea;->Q:F

    .line 549
    .end local v4    # "floatValue37":F
    .end local v11    # "peaVar41":Ldefpackage/pea;
    :cond_58
    invoke-virtual/range {v60 .. v60}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 550
    invoke-virtual/range {v60 .. v60}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 551
    .local v4, "floatValue38":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_59

    .line 552
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 553
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 555
    :cond_59
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 556
    .local v11, "peaVar42":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->b:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v11, Ldefpackage/pea;->b:I

    .line 557
    iput v4, v11, Ldefpackage/pea;->R:F

    .line 559
    .end local v4    # "floatValue38":F
    .end local v11    # "peaVar42":Ldefpackage/pea;
    :cond_5a
    invoke-virtual/range {v16 .. v16}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 560
    invoke-virtual/range {v16 .. v16}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 561
    .local v4, "intValue4":I
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_5b

    .line 562
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 563
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 565
    :cond_5b
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 566
    .local v11, "peaVar43":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->b:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v11, Ldefpackage/pea;->b:I

    .line 567
    iput v4, v11, Ldefpackage/pea;->T:I

    .line 569
    .end local v4    # "intValue4":I
    .end local v11    # "peaVar43":Ldefpackage/pea;
    :cond_5c
    invoke-virtual/range {v66 .. v66}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 570
    invoke-virtual/range {v66 .. v66}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 571
    .local v4, "intValue5":I
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_5d

    .line 572
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 573
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 575
    :cond_5d
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 576
    .local v11, "peaVar44":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->b:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v11, Ldefpackage/pea;->b:I

    .line 577
    iput v4, v11, Ldefpackage/pea;->U:I

    .line 579
    .end local v4    # "intValue5":I
    .end local v11    # "peaVar44":Ldefpackage/pea;
    :cond_5e
    invoke-virtual/range {v61 .. v61}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 580
    invoke-virtual/range {v61 .. v61}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 581
    .local v4, "floatValue39":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_5f

    .line 582
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 583
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 585
    :cond_5f
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 586
    .local v11, "peaVar45":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->b:I

    const v21, 0x8000

    or-int v13, v13, v21

    iput v13, v11, Ldefpackage/pea;->b:I

    .line 587
    iput v4, v11, Ldefpackage/pea;->W:F

    .line 589
    .end local v4    # "floatValue39":F
    .end local v11    # "peaVar45":Ldefpackage/pea;
    :cond_60
    invoke-virtual/range {v63 .. v63}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_62

    .line 590
    invoke-virtual/range {v63 .. v63}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 591
    .local v4, "floatValue40":F
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_61

    .line 592
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 593
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 595
    :cond_61
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 596
    .local v11, "peaVar46":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->b:I

    const/high16 v21, 0x10000

    or-int v13, v13, v21

    iput v13, v11, Ldefpackage/pea;->b:I

    .line 597
    iput v4, v11, Ldefpackage/pea;->X:F

    .line 599
    .end local v4    # "floatValue40":F
    .end local v11    # "peaVar46":Ldefpackage/pea;
    :cond_62
    invoke-virtual/range {v23 .. v23}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_64

    .line 600
    invoke-virtual/range {v23 .. v23}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 601
    .local v4, "intValue6":I
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_63

    .line 602
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 603
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 605
    :cond_63
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 606
    .local v11, "peaVar47":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->b:I

    const/high16 v21, 0x20000

    or-int v13, v13, v21

    iput v13, v11, Ldefpackage/pea;->b:I

    .line 607
    iput v4, v11, Ldefpackage/pea;->Y:I

    .line 609
    .end local v4    # "intValue6":I
    .end local v11    # "peaVar47":Ldefpackage/pea;
    :cond_64
    invoke-virtual/range {v67 .. v67}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_66

    .line 610
    invoke-virtual/range {v67 .. v67}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 611
    .local v4, "intValue7":I
    iget-boolean v11, v12, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_65

    .line 612
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 613
    const/4 v11, 0x0

    iput-boolean v11, v12, Ldefpackage/poy;->c:Z

    .line 615
    :cond_65
    iget-object v11, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pea;

    .line 616
    .local v11, "peaVar48":Ldefpackage/pea;
    iget v13, v11, Ldefpackage/pea;->b:I

    const/high16 v21, 0x40000

    or-int v13, v13, v21

    iput v13, v11, Ldefpackage/pea;->b:I

    .line 617
    iput v4, v11, Ldefpackage/pea;->Z:I

    .line 619
    .end local v4    # "intValue7":I
    .end local v11    # "peaVar48":Ldefpackage/pea;
    :cond_66
    move/from16 v4, p2

    const/4 v11, 0x2

    if-ne v4, v11, :cond_68

    .line 620
    iget v11, v1, Ldefpackage/box;->n:I

    .line 621
    .local v11, "i10":I
    iget-boolean v13, v12, Ldefpackage/poy;->c:Z

    if-eqz v13, :cond_67

    .line 622
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 623
    const/4 v13, 0x0

    iput-boolean v13, v12, Ldefpackage/poy;->c:Z

    .line 625
    :cond_67
    iget-object v13, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v13, Ldefpackage/pea;

    .line 626
    .local v13, "peaVar49":Ldefpackage/pea;
    move-object/from16 v20, v2

    .end local v2    # "ojcVar14":Ldefpackage/ojc;
    .local v20, "ojcVar14":Ldefpackage/ojc;
    iget v2, v13, Ldefpackage/pea;->b:I

    const/high16 v21, 0x80000

    or-int v2, v2, v21

    .line 627
    .local v2, "i11":I
    iput v2, v13, Ldefpackage/pea;->b:I

    .line 628
    iput v11, v13, Ldefpackage/pea;->aa:I

    .line 629
    move-object/from16 v21, v3

    .end local v3    # "ojcVar15":Ldefpackage/ojc;
    .local v21, "ojcVar15":Ldefpackage/ojc;
    iget v3, v1, Ldefpackage/box;->o:I

    .line 630
    .local v3, "i12":I
    const/high16 v28, 0x100000

    move-object/from16 v38, v5

    .end local v5    # "ojcVar11":Ldefpackage/ojc;
    .local v38, "ojcVar11":Ldefpackage/ojc;
    or-int v5, v2, v28

    .line 631
    .local v5, "i13":I
    iput v5, v13, Ldefpackage/pea;->b:I

    .line 632
    iput v3, v13, Ldefpackage/pea;->ab:I

    .line 633
    move/from16 v28, v2

    .end local v2    # "i11":I
    .local v28, "i11":I
    iget v2, v1, Ldefpackage/box;->p:I

    .line 634
    .local v2, "i14":I
    const/high16 v55, 0x200000

    move/from16 v72, v3

    .end local v3    # "i12":I
    .local v72, "i12":I
    or-int v3, v5, v55

    iput v3, v13, Ldefpackage/pea;->b:I

    .line 635
    iput v2, v13, Ldefpackage/pea;->ac:I

    goto :goto_6

    .line 619
    .end local v11    # "i10":I
    .end local v13    # "peaVar49":Ldefpackage/pea;
    .end local v20    # "ojcVar14":Ldefpackage/ojc;
    .end local v21    # "ojcVar15":Ldefpackage/ojc;
    .end local v28    # "i11":I
    .end local v38    # "ojcVar11":Ldefpackage/ojc;
    .end local v72    # "i12":I
    .local v2, "ojcVar14":Ldefpackage/ojc;
    .local v3, "ojcVar15":Ldefpackage/ojc;
    .local v5, "ojcVar11":Ldefpackage/ojc;
    :cond_68
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v38, v5

    .line 637
    .end local v2    # "ojcVar14":Ldefpackage/ojc;
    .end local v3    # "ojcVar15":Ldefpackage/ojc;
    .end local v5    # "ojcVar11":Ldefpackage/ojc;
    .restart local v20    # "ojcVar14":Ldefpackage/ojc;
    .restart local v21    # "ojcVar15":Ldefpackage/ojc;
    .restart local v38    # "ojcVar11":Ldefpackage/ojc;
    :goto_6
    iget-boolean v2, v12, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_69

    .line 638
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 639
    const/4 v2, 0x0

    iput-boolean v2, v12, Ldefpackage/poy;->c:Z

    .line 641
    :cond_69
    iget-object v2, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pea;

    .line 642
    .local v2, "peaVar50":Ldefpackage/pea;
    add-int/lit8 v3, v34, -0x1

    .line 643
    .local v3, "i15":I
    if-eqz v34, :cond_6c

    .line 646
    iput v3, v2, Ldefpackage/pea;->S:I

    .line 647
    iget v5, v2, Ldefpackage/pea;->b:I

    or-int/lit16 v5, v5, 0x800

    .line 648
    .local v5, "i16":I
    iput v5, v2, Ldefpackage/pea;->b:I

    .line 649
    add-int/lit8 v11, v32, -0x1

    .line 650
    .local v11, "i17":I
    if-eqz v32, :cond_6b

    .line 653
    iput v11, v2, Ldefpackage/pea;->V:I

    .line 654
    or-int/lit16 v13, v5, 0x4000

    iput v13, v2, Ldefpackage/pea;->b:I

    .line 655
    invoke-virtual {v12}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v13

    check-cast v13, Ldefpackage/pea;

    .line 656
    .local v13, "peaVar51":Ldefpackage/pea;
    move-object/from16 v28, v2

    .end local v2    # "peaVar50":Ldefpackage/pea;
    .local v28, "peaVar50":Ldefpackage/pea;
    iget-object v2, v1, Ldefpackage/box;->a:Ldefpackage/fjs;

    .line 657
    .local v2, "fjsVar":Ldefpackage/fjs;
    sget-object v55, Ldefpackage/peb;->e:Ldefpackage/peb;

    invoke-virtual/range {v55 .. v55}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v55

    move-object/from16 v72, v55

    .line 658
    .local v72, "m2":Ldefpackage/poy;
    move/from16 v55, v3

    move-object/from16 v3, v72

    move/from16 v72, v5

    .end local v5    # "i16":I
    .local v3, "m2":Ldefpackage/poy;
    .local v55, "i15":I
    .local v72, "i16":I
    iget-boolean v5, v3, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_6a

    .line 659
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 660
    const/4 v5, 0x0

    iput-boolean v5, v3, Ldefpackage/poy;->c:Z

    .line 662
    :cond_6a
    iget-object v5, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/peb;

    .line 663
    .local v5, "pebVar":Ldefpackage/peb;
    move-object/from16 v18, v6

    .end local v6    # "ojcVar12":Ldefpackage/ojc;
    .local v18, "ojcVar12":Ldefpackage/ojc;
    add-int/lit8 v6, v4, -0x1

    iput v6, v5, Ldefpackage/peb;->b:I

    .line 664
    iget v6, v5, Ldefpackage/peb;->a:I

    const/16 v17, 0x1

    or-int/lit8 v6, v6, 0x1

    .line 665
    .local v6, "i18":I
    iput v6, v5, Ldefpackage/peb;->a:I

    .line 666
    add-int/lit8 v4, v30, -0x1

    iput v4, v5, Ldefpackage/peb;->c:I

    .line 667
    or-int/lit8 v4, v6, 0x2

    .line 668
    .local v4, "i19":I
    iput v4, v5, Ldefpackage/peb;->a:I

    .line 669
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    iput-object v13, v5, Ldefpackage/peb;->d:Ldefpackage/pea;

    .line 671
    move/from16 v17, v6

    .end local v6    # "i18":I
    .local v17, "i18":I
    or-int/lit8 v6, v4, 0x4

    iput v6, v5, Ldefpackage/peb;->a:I

    .line 672
    invoke-virtual {v3}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/peb;

    invoke-interface {v2, v6}, Ldefpackage/fjs;->H(Ldefpackage/peb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    monitor-exit p0

    return-void

    .line 651
    .end local v4    # "i19":I
    .end local v13    # "peaVar51":Ldefpackage/pea;
    .end local v17    # "i18":I
    .end local v18    # "ojcVar12":Ldefpackage/ojc;
    .end local v28    # "peaVar50":Ldefpackage/pea;
    .end local v55    # "i15":I
    .end local v72    # "i16":I
    .local v2, "peaVar50":Ldefpackage/pea;
    .local v3, "i15":I
    .local v5, "i16":I
    .local v6, "ojcVar12":Ldefpackage/ojc;
    :cond_6b
    move-object/from16 v28, v2

    move/from16 v55, v3

    move/from16 v72, v5

    move-object/from16 v18, v6

    .end local v2    # "peaVar50":Ldefpackage/pea;
    .end local v3    # "i15":I
    .end local v5    # "i16":I
    .end local v6    # "ojcVar12":Ldefpackage/ojc;
    .restart local v18    # "ojcVar12":Ldefpackage/ojc;
    .restart local v28    # "peaVar50":Ldefpackage/pea;
    .restart local v55    # "i15":I
    .restart local v72    # "i16":I
    const/4 v2, 0x0

    :try_start_2
    throw v2

    .line 644
    .end local v11    # "i17":I
    .end local v18    # "ojcVar12":Ldefpackage/ojc;
    .end local v28    # "peaVar50":Ldefpackage/pea;
    .end local v55    # "i15":I
    .end local v72    # "i16":I
    .restart local v2    # "peaVar50":Ldefpackage/pea;
    .restart local v3    # "i15":I
    .restart local v6    # "ojcVar12":Ldefpackage/ojc;
    :cond_6c
    move-object/from16 v28, v2

    move/from16 v55, v3

    move-object/from16 v18, v6

    .end local v2    # "peaVar50":Ldefpackage/pea;
    .end local v3    # "i15":I
    .end local v6    # "ojcVar12":Ldefpackage/ojc;
    .restart local v18    # "ojcVar12":Ldefpackage/ojc;
    .restart local v28    # "peaVar50":Ldefpackage/pea;
    .restart local v55    # "i15":I
    const/4 v2, 0x0

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .end local v7    # "ojcVar5":Ldefpackage/ojc;
    .end local v8    # "ojcVar9":Ldefpackage/ojc;
    .end local v9    # "ojcVar13":Ldefpackage/ojc;
    .end local v10    # "ojcVar16":Ldefpackage/ojc;
    .end local v12    # "m":Ldefpackage/poy;
    .end local v14    # "ojcVar3":Ldefpackage/ojc;
    .end local v15    # "ojcVar4":Ldefpackage/ojc;
    .end local v16    # "ojcVar45":Ldefpackage/ojc;
    .end local v18    # "ojcVar12":Ldefpackage/ojc;
    .end local v19    # "ojcVar6":Ldefpackage/ojc;
    .end local v20    # "ojcVar14":Ldefpackage/ojc;
    .end local v21    # "ojcVar15":Ldefpackage/ojc;
    .end local v22    # "ojcVar7":Ldefpackage/ojc;
    .end local v23    # "ojcVar47":Ldefpackage/ojc;
    .end local v24    # "ojcVar8":Ldefpackage/ojc;
    .end local v25    # "list2":Ljava/util/List;
    .end local v26    # "arrayList":Ljava/util/ArrayList;
    .end local v27    # "ojcVar10":Ldefpackage/ojc;
    .end local v28    # "peaVar50":Ldefpackage/pea;
    .end local v29    # "arrayList2":Ljava/util/ArrayList;
    .end local v30    # "i7":I
    .end local v31    # "i5":I
    .end local v32    # "i8":I
    .end local v33    # "i4":I
    .end local v34    # "i9":I
    .end local v35    # "i3":I
    .end local v36    # "ojcVar17":Ldefpackage/ojc;
    .end local v37    # "ojcVar18":Ldefpackage/ojc;
    .end local v38    # "ojcVar11":Ldefpackage/ojc;
    .end local v39    # "ojcVar19":Ldefpackage/ojc;
    .end local v40    # "ojcVar20":Ldefpackage/ojc;
    .end local v41    # "ojcVar21":Ldefpackage/ojc;
    .end local v42    # "ojcVar22":Ldefpackage/ojc;
    .end local v43    # "ojcVar23":Ldefpackage/ojc;
    .end local v44    # "ojcVar24":Ldefpackage/ojc;
    .end local v45    # "ojcVar25":Ldefpackage/ojc;
    .end local v46    # "ojcVar26":Ldefpackage/ojc;
    .end local v47    # "ojcVar27":Ldefpackage/ojc;
    .end local v48    # "ojcVar28":Ldefpackage/ojc;
    .end local v49    # "ojcVar29":Ldefpackage/ojc;
    .end local v50    # "ojcVar30":Ldefpackage/ojc;
    .end local v51    # "ojcVar31":Ldefpackage/ojc;
    .end local v52    # "ojcVar32":Ldefpackage/ojc;
    .end local v53    # "ojcVar33":Ldefpackage/ojc;
    .end local v54    # "ojcVar34":Ldefpackage/ojc;
    .end local v55    # "i15":I
    .end local v56    # "ojcVar35":Ldefpackage/ojc;
    .end local v57    # "ojcVar36":Ldefpackage/ojc;
    .end local v58    # "ojcVar37":Ldefpackage/ojc;
    .end local v59    # "ojcVar38":Ldefpackage/ojc;
    .end local v60    # "ojcVar39":Ldefpackage/ojc;
    .end local v61    # "ojcVar40":Ldefpackage/ojc;
    .end local v62    # "list3":Ljava/util/List;
    .end local v63    # "ojcVar41":Ldefpackage/ojc;
    .end local v64    # "ojcVar43":Ldefpackage/ojc;
    .end local v65    # "ojcVar44":Ldefpackage/ojc;
    .end local v66    # "ojcVar46":Ldefpackage/ojc;
    .end local v67    # "ojcVar48":Ldefpackage/ojc;
    .end local v68    # "ojcVar2":Ldefpackage/ojc;
    .end local v69    # "ojcVar42":Ldefpackage/ojc;
    .end local v70    # "peaVar":Ldefpackage/pea;
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

.method private final w(Ldefpackage/lzv;)Ldefpackage/bow;
    .locals 2
    .param p1, "r21"    # Ldefpackage/lzv;

    .line 698
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.box.w(lzv):bow"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static x(Ldefpackage/lzv;ZZZ)Ldefpackage/ojc;
    .locals 7
    .param p0, "lzvVar"    # Ldefpackage/lzv;
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

    invoke-interface {p0, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

    invoke-interface {p0, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

    invoke-interface {p0, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    invoke-static {v1}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

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
    iget-object v0, p0, Ldefpackage/box;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/box;->m:Ldefpackage/lzv;

    move-object v1, v0

    .local v1, "lzvVar":Ldefpackage/lzv;
    if-eqz v0, :cond_0

    .line 733
    invoke-direct {p0, v1}, Ldefpackage/box;->w(Ldefpackage/lzv;)Ldefpackage/bow;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, v0, p1, v2}, Ldefpackage/box;->eW(Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    .end local v1    # "lzvVar":Ldefpackage/lzv;
    .end local p0    # "this":Ldefpackage/box;
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

.method public final declared-synchronized b(Ldefpackage/lzv;)V
    .locals 6
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    monitor-enter p0

    .line 742
    :try_start_0
    iget-object v0, p0, Ldefpackage/box;->b:Ljava/lang/Boolean;

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
    iput-object p1, p0, Ldefpackage/box;->m:Ldefpackage/lzv;

    .line 746
    iget v0, p0, Ldefpackage/box;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldefpackage/box;->k:I

    .line 747
    iget v0, p0, Ldefpackage/box;->n:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    .end local p0    # "this":Ldefpackage/box;
    :cond_1
    iget v0, p0, Ldefpackage/box;->k:I

    iput v0, p0, Ldefpackage/box;->n:I

    .line 750
    .end local v5    # "num3":Ljava/lang/Integer;
    :cond_2
    iget v0, p0, Ldefpackage/box;->o:I

    if-ne v0, v3, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    iget v0, p0, Ldefpackage/box;->k:I

    iput v0, p0, Ldefpackage/box;->o:I

    .line 753
    .end local v5    # "num2":Ljava/lang/Integer;
    :cond_4
    iget v0, p0, Ldefpackage/box;->p:I

    if-ne v0, v3, :cond_6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    iget v0, p0, Ldefpackage/box;->k:I

    iput v0, p0, Ldefpackage/box;->p:I

    .line 756
    .end local v1    # "num":Ljava/lang/Integer;
    :cond_6
    iget v0, p0, Ldefpackage/box;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_7

    .line 757
    monitor-exit p0

    return-void

    .line 759
    .restart local p0    # "this":Ldefpackage/box;
    :cond_7
    :try_start_2
    iget-object v0, p0, Ldefpackage/box;->l:Ljava/util/List;

    invoke-direct {p0, p1}, Ldefpackage/box;->w(Ldefpackage/lzv;)Ldefpackage/bow;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    iget v0, p0, Ldefpackage/box;->k:I

    if-ne v0, v1, :cond_8

    .line 761
    iget-object v0, p0, Ldefpackage/box;->l:Ljava/util/List;

    invoke-direct {p0, v0, v4, v2}, Ldefpackage/box;->eW(Ljava/util/List;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 763
    .end local p0    # "this":Ldefpackage/box;
    :cond_8
    monitor-exit p0

    return-void

    .line 741
    .end local p1    # "lzvVar":Ldefpackage/lzv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
