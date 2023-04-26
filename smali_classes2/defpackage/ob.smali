.class final Ldefpackage/ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Ldefpackage/py;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/py;Ljava/util/ArrayList;I)V
    .locals 0
    .param p1, "pyVar"    # Ldefpackage/py;
    .param p2, "arrayList"    # Ljava/util/ArrayList;
    .param p3, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p3, p0, Ldefpackage/ob;->c:I

    .line 19
    iput-object p1, p0, Ldefpackage/ob;->b:Ldefpackage/py;

    .line 20
    iput-object p2, p0, Ldefpackage/ob;->a:Ljava/util/ArrayList;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 25
    move-object/from16 v0, p0

    iget v1, v0, Ldefpackage/ob;->c:I

    .line 26
    .local v1, "i":I
    const/4 v2, 0x0

    .line 27
    .local v2, "i2":I
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 28
    .local v3, "f":F
    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    .line 89
    move/from16 v19, v1

    .end local v1    # "i":I
    .local v19, "i":I
    iget-object v1, v0, Ldefpackage/ob;->a:Ljava/util/ArrayList;

    .line 90
    .local v1, "arrayList3":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "size3":I
    goto/16 :goto_3

    .line 60
    .end local v5    # "size3":I
    .end local v19    # "i":I
    .local v1, "i":I
    :pswitch_0
    iget-object v4, v0, Ldefpackage/ob;->a:Ljava/util/ArrayList;

    .line 61
    .local v4, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 62
    .local v7, "size2":I
    :goto_0
    if-ge v2, v7, :cond_2

    .line 63
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/oi;

    .line 64
    .local v8, "oiVar":Ldefpackage/oi;
    iget-object v15, v0, Ldefpackage/ob;->b:Ldefpackage/py;

    .line 65
    .local v15, "pyVar2":Ldefpackage/py;
    iget-object v14, v8, Ldefpackage/oi;->a:Ldefpackage/qs;

    .line 66
    .local v14, "qsVar3":Ldefpackage/qs;
    iget v13, v8, Ldefpackage/oi;->b:I

    .line 67
    .local v13, "i3":I
    iget v12, v8, Ldefpackage/oi;->c:I

    .line 68
    .local v12, "i4":I
    iget v11, v8, Ldefpackage/oi;->d:I

    .line 69
    .local v11, "i5":I
    iget v10, v8, Ldefpackage/oi;->e:I

    .line 70
    .local v10, "i6":I
    iget-object v9, v14, Ldefpackage/qs;->a:Landroid/view/View;

    .line 71
    .local v9, "view3":Landroid/view/View;
    sub-int v16, v11, v13

    .line 72
    .local v16, "i7":I
    sub-int v17, v10, v12

    .line 73
    .local v17, "i8":I
    if-eqz v16, :cond_0

    .line 74
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    :cond_0
    if-eqz v17, :cond_1

    .line 77
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 80
    .local v5, "animate2":Landroid/view/ViewPropertyAnimator;
    iget-object v6, v15, Ldefpackage/py;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    move/from16 v19, v1

    move/from16 v18, v3

    move-object v6, v4

    const-wide/16 v3, 0xfa

    .end local v1    # "i":I
    .end local v3    # "f":F
    .end local v4    # "arrayList2":Ljava/util/ArrayList;
    .local v6, "arrayList2":Ljava/util/ArrayList;
    .local v18, "f":F
    .restart local v19    # "i":I
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Ldefpackage/oe;

    move-object v4, v9

    .end local v9    # "view3":Landroid/view/View;
    .local v4, "view3":Landroid/view/View;
    move-object v9, v3

    move/from16 v20, v10

    .end local v10    # "i6":I
    .local v20, "i6":I
    move-object v10, v15

    move/from16 v21, v11

    .end local v11    # "i5":I
    .local v21, "i5":I
    move-object v11, v14

    move/from16 v22, v12

    .end local v12    # "i4":I
    .local v22, "i4":I
    move/from16 v12, v16

    move/from16 v23, v13

    .end local v13    # "i3":I
    .local v23, "i3":I
    move-object v13, v4

    move-object/from16 v24, v14

    .end local v14    # "qsVar3":Ldefpackage/qs;
    .local v24, "qsVar3":Ldefpackage/qs;
    move/from16 v14, v17

    move-object/from16 v25, v15

    .end local v15    # "pyVar2":Ldefpackage/py;
    .local v25, "pyVar2":Ldefpackage/py;
    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Ldefpackage/oe;-><init>(Ldefpackage/py;Ldefpackage/qs;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 84
    .end local v4    # "view3":Landroid/view/View;
    .end local v5    # "animate2":Landroid/view/ViewPropertyAnimator;
    .end local v8    # "oiVar":Ldefpackage/oi;
    .end local v16    # "i7":I
    .end local v17    # "i8":I
    .end local v18    # "f":F
    .end local v20    # "i6":I
    .end local v21    # "i5":I
    .end local v22    # "i4":I
    .end local v23    # "i3":I
    .end local v24    # "qsVar3":Ldefpackage/qs;
    .end local v25    # "pyVar2":Ldefpackage/py;
    .restart local v3    # "f":F
    move-object v4, v6

    move/from16 v1, v19

    goto :goto_0

    .line 85
    .end local v6    # "arrayList2":Ljava/util/ArrayList;
    .end local v19    # "i":I
    .restart local v1    # "i":I
    .local v4, "arrayList2":Ljava/util/ArrayList;
    :cond_2
    move/from16 v19, v1

    move/from16 v18, v3

    .end local v1    # "i":I
    .end local v3    # "f":F
    .restart local v18    # "f":F
    .restart local v19    # "i":I
    iget-object v1, v0, Ldefpackage/ob;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 86
    iget-object v1, v0, Ldefpackage/ob;->b:Ldefpackage/py;

    iget-object v1, v1, Ldefpackage/py;->g:Ljava/util/ArrayList;

    iget-object v3, v0, Ldefpackage/ob;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    return-void

    .line 30
    .end local v4    # "arrayList2":Ljava/util/ArrayList;
    .end local v7    # "size2":I
    .end local v18    # "f":F
    .end local v19    # "i":I
    .restart local v1    # "i":I
    .restart local v3    # "f":F
    :pswitch_1
    move/from16 v19, v1

    .end local v1    # "i":I
    .restart local v19    # "i":I
    iget-object v1, v0, Ldefpackage/ob;->a:Ljava/util/ArrayList;

    .line 31
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 32
    .local v5, "size":I
    :goto_1
    if-ge v2, v5, :cond_7

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/oh;

    .line 34
    .local v6, "ohVar":Ldefpackage/oh;
    iget-object v7, v0, Ldefpackage/ob;->b:Ldefpackage/py;

    .line 35
    .local v7, "pyVar":Ldefpackage/py;
    iget-object v8, v6, Ldefpackage/oh;->a:Ldefpackage/qs;

    .line 36
    .local v8, "qsVar":Ldefpackage/qs;
    const/4 v9, 0x0

    .line 37
    .local v9, "view":Landroid/view/View;
    if-nez v8, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    iget-object v10, v8, Ldefpackage/qs;->a:Landroid/view/View;

    .line 38
    .local v10, "view2":Landroid/view/View;
    :goto_2
    iget-object v11, v6, Ldefpackage/oh;->b:Ldefpackage/qs;

    .line 39
    .local v11, "qsVar2":Ldefpackage/qs;
    if-eqz v11, :cond_4

    .line 40
    iget-object v9, v11, Ldefpackage/qs;->a:Landroid/view/View;

    .line 42
    :cond_4
    if-eqz v10, :cond_5

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    const-wide/16 v13, 0xfa

    invoke-virtual {v12, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    .line 44
    .local v12, "duration":Landroid/view/ViewPropertyAnimator;
    iget-object v13, v7, Ldefpackage/py;->l:Ljava/util/ArrayList;

    iget-object v14, v6, Ldefpackage/oh;->a:Ldefpackage/qs;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget v13, v6, Ldefpackage/oh;->e:I

    iget v14, v6, Ldefpackage/oh;->c:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    iget v13, v6, Ldefpackage/oh;->f:I

    iget v14, v6, Ldefpackage/oh;->d:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    sget v13, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    new-instance v14, Ldefpackage/of;

    invoke-direct {v14, v7, v6, v12, v10}, Ldefpackage/of;-><init>(Ldefpackage/py;Ldefpackage/oh;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .end local v12    # "duration":Landroid/view/ViewPropertyAnimator;
    :cond_5
    if-eqz v9, :cond_6

    .line 50
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    .line 51
    .local v12, "animate":Landroid/view/ViewPropertyAnimator;
    iget-object v13, v7, Ldefpackage/py;->l:Ljava/util/ArrayList;

    iget-object v14, v6, Ldefpackage/oh;->b:Ldefpackage/qs;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget v13, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    const-wide/16 v14, 0xfa

    invoke-virtual {v13, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    new-instance v14, Ldefpackage/og;

    invoke-direct {v14, v7, v6, v12, v9}, Ldefpackage/og;-><init>(Ldefpackage/py;Ldefpackage/oh;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .end local v12    # "animate":Landroid/view/ViewPropertyAnimator;
    :cond_6
    nop

    .end local v6    # "ohVar":Ldefpackage/oh;
    .end local v7    # "pyVar":Ldefpackage/py;
    .end local v8    # "qsVar":Ldefpackage/qs;
    .end local v9    # "view":Landroid/view/View;
    .end local v10    # "view2":Landroid/view/View;
    .end local v11    # "qsVar2":Ldefpackage/qs;
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto/16 :goto_1

    .line 56
    :cond_7
    iget-object v4, v0, Ldefpackage/ob;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v4, v0, Ldefpackage/ob;->b:Ldefpackage/py;

    iget-object v4, v4, Ldefpackage/py;->h:Ljava/util/ArrayList;

    iget-object v6, v0, Ldefpackage/ob;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    return-void

    .line 91
    .local v1, "arrayList3":Ljava/util/ArrayList;
    .local v5, "size3":I
    :goto_3
    if-ge v2, v5, :cond_8

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/qs;

    .line 93
    .local v6, "qsVar4":Ldefpackage/qs;
    iget-object v7, v0, Ldefpackage/ob;->b:Ldefpackage/py;

    .line 94
    .local v7, "pyVar3":Ldefpackage/py;
    iget-object v8, v6, Ldefpackage/qs;->a:Landroid/view/View;

    .line 95
    .local v8, "view4":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 96
    .local v9, "animate3":Landroid/view/ViewPropertyAnimator;
    iget-object v10, v7, Ldefpackage/py;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const-wide/16 v11, 0x78

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v11, Ldefpackage/od;

    invoke-direct {v11, v7, v6, v8, v9}, Ldefpackage/od;-><init>(Ldefpackage/py;Ldefpackage/qs;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    nop

    .end local v6    # "qsVar4":Ldefpackage/qs;
    .end local v7    # "pyVar3":Ldefpackage/py;
    .end local v8    # "view4":Landroid/view/View;
    .end local v9    # "animate3":Landroid/view/ViewPropertyAnimator;
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    iget-object v4, v0, Ldefpackage/ob;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 101
    iget-object v4, v0, Ldefpackage/ob;->b:Ldefpackage/py;

    iget-object v4, v4, Ldefpackage/py;->f:Ljava/util/ArrayList;

    iget-object v6, v0, Ldefpackage/ob;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
