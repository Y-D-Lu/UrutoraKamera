.class public final Ldefpackage/pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p2, p0, Ldefpackage/pt;->b:I

    .line 19
    iput-object p1, p0, Ldefpackage/pt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 25
    move-object/from16 v0, p0

    iget v1, v0, Ldefpackage/pt;->b:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 102
    iget-object v1, v0, Ldefpackage/pt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 103
    .local v1, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iget-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_7

    .line 27
    .end local v1    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    :pswitch_0
    iget-object v1, v0, Ldefpackage/pt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Ldefpackage/py;

    .line 28
    .local v1, "pyVar":Ldefpackage/py;
    if-eqz v1, :cond_c

    .line 29
    iget-object v4, v1, Ldefpackage/py;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .line 30
    .local v4, "isEmpty":Z
    xor-int/lit8 v5, v4, 0x1

    .line 31
    .local v5, "z":Z
    iget-object v6, v1, Ldefpackage/py;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    .line 32
    .local v6, "isEmpty2":Z
    xor-int/lit8 v7, v6, 0x1

    .line 33
    .local v7, "z2":Z
    iget-object v8, v1, Ldefpackage/py;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    .line 34
    .local v8, "z3":Z
    iget-object v9, v1, Ldefpackage/py;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v2

    .line 35
    .local v9, "z4":Z
    if-nez v5, :cond_0

    if-nez v7, :cond_0

    if-nez v9, :cond_0

    .line 36
    if-eqz v8, :cond_0

    .line 37
    const/4 v8, 0x1

    .line 40
    :cond_0
    iget-object v10, v1, Ldefpackage/py;->b:Ljava/util/ArrayList;

    .line 41
    .local v10, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 42
    .local v11, "size":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    if-ge v12, v11, :cond_1

    .line 43
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldefpackage/qs;

    .line 44
    .local v15, "qsVar":Ldefpackage/qs;
    iget-object v3, v15, Ldefpackage/qs;->a:Landroid/view/View;

    .line 45
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 46
    .local v2, "animate":Landroid/view/ViewPropertyAnimator;
    iget-object v13, v1, Ldefpackage/py;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    const-wide/16 v13, 0x78

    invoke-virtual {v2, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    sget v14, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    new-instance v14, Ldefpackage/oc;

    invoke-direct {v14, v1, v15, v2, v3}, Ldefpackage/oc;-><init>(Ldefpackage/py;Ldefpackage/qs;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .end local v2    # "animate":Landroid/view/ViewPropertyAnimator;
    .end local v3    # "view":Landroid/view/View;
    .end local v15    # "qsVar":Ldefpackage/qs;
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    goto :goto_0

    .line 49
    .end local v12    # "i":I
    :cond_1
    iget-object v2, v1, Ldefpackage/py;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    if-eqz v7, :cond_3

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .local v2, "arrayList2":Ljava/util/ArrayList;
    iget-object v3, v1, Ldefpackage/py;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v3, v1, Ldefpackage/py;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v3, v1, Ldefpackage/py;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 55
    new-instance v3, Ldefpackage/ob;

    const/4 v12, 0x1

    invoke-direct {v3, v1, v2, v12}, Ldefpackage/ob;-><init>(Ldefpackage/py;Ljava/util/ArrayList;I)V

    .line 56
    .local v3, "obVar":Ldefpackage/ob;
    if-eqz v5, :cond_2

    .line 57
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/oi;

    iget-object v12, v13, Ldefpackage/oi;->a:Ldefpackage/qs;

    iget-object v12, v12, Ldefpackage/qs;->a:Landroid/view/View;

    const-wide/16 v13, 0x78

    invoke-static {v12, v3, v13, v14}, Ldefpackage/gl;->B(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v3}, Ldefpackage/ob;->run()V

    .line 62
    .end local v2    # "arrayList2":Ljava/util/ArrayList;
    .end local v3    # "obVar":Ldefpackage/ob;
    :cond_3
    :goto_1
    if-eqz v8, :cond_5

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .local v2, "arrayList3":Ljava/util/ArrayList;
    iget-object v3, v1, Ldefpackage/py;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v3, v1, Ldefpackage/py;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v3, v1, Ldefpackage/py;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 67
    new-instance v3, Ldefpackage/ob;

    const/4 v12, 0x0

    invoke-direct {v3, v1, v2, v12}, Ldefpackage/ob;-><init>(Ldefpackage/py;Ljava/util/ArrayList;I)V

    .line 68
    .local v3, "obVar2":Ldefpackage/ob;
    if-eqz v5, :cond_4

    .line 69
    const-wide/16 v13, 0x78

    .line 70
    .local v13, "j":J
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldefpackage/oh;

    iget-object v12, v15, Ldefpackage/oh;->a:Ldefpackage/qs;

    iget-object v12, v12, Ldefpackage/qs;->a:Landroid/view/View;

    move-object v15, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x78

    .end local v10    # "arrayList":Ljava/util/ArrayList;
    .end local v11    # "size":I
    .local v15, "arrayList":Ljava/util/ArrayList;
    .local v18, "size":I
    invoke-static {v12, v3, v10, v11}, Ldefpackage/gl;->B(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 72
    .end local v13    # "j":J
    .end local v15    # "arrayList":Ljava/util/ArrayList;
    .end local v18    # "size":I
    .restart local v10    # "arrayList":Ljava/util/ArrayList;
    .restart local v11    # "size":I
    :cond_4
    move-object v15, v10

    move/from16 v18, v11

    .end local v10    # "arrayList":Ljava/util/ArrayList;
    .end local v11    # "size":I
    .restart local v15    # "arrayList":Ljava/util/ArrayList;
    .restart local v18    # "size":I
    const-wide/16 v13, 0x78

    .line 73
    .restart local v13    # "j":J
    invoke-virtual {v3}, Ldefpackage/ob;->run()V

    .line 75
    .end local v2    # "arrayList3":Ljava/util/ArrayList;
    .end local v3    # "obVar2":Ldefpackage/ob;
    :goto_2
    goto :goto_3

    .line 76
    .end local v13    # "j":J
    .end local v15    # "arrayList":Ljava/util/ArrayList;
    .end local v18    # "size":I
    .restart local v10    # "arrayList":Ljava/util/ArrayList;
    .restart local v11    # "size":I
    :cond_5
    move-object v15, v10

    move/from16 v18, v11

    .end local v10    # "arrayList":Ljava/util/ArrayList;
    .end local v11    # "size":I
    .restart local v15    # "arrayList":Ljava/util/ArrayList;
    .restart local v18    # "size":I
    const-wide/16 v13, 0x78

    .line 78
    .restart local v13    # "j":J
    :goto_3
    if-eqz v9, :cond_b

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .local v2, "arrayList4":Ljava/util/ArrayList;
    iget-object v3, v1, Ldefpackage/py;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v3, v1, Ldefpackage/py;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v3, v1, Ldefpackage/py;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 83
    new-instance v3, Ldefpackage/ob;

    const/4 v10, 0x2

    invoke-direct {v3, v1, v2, v10}, Ldefpackage/ob;-><init>(Ldefpackage/py;Ljava/util/ArrayList;I)V

    .line 84
    .local v3, "obVar3":Ldefpackage/ob;
    if-nez v5, :cond_7

    if-nez v7, :cond_7

    if-eqz v8, :cond_6

    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual {v3}, Ldefpackage/ob;->run()V

    move-object/from16 v16, v1

    goto :goto_6

    .line 85
    :cond_7
    :goto_4
    const-wide/16 v10, 0x0

    .line 86
    .local v10, "j2":J
    const/4 v12, 0x1

    if-ne v12, v4, :cond_8

    .line 87
    const-wide/16 v13, 0x0

    .line 89
    :cond_8
    if-eq v12, v6, :cond_9

    const-wide/16 v16, 0xfa

    goto :goto_5

    :cond_9
    const-wide/16 v16, 0x0

    :goto_5
    move-wide/from16 v19, v16

    .line 90
    .local v19, "j3":J
    if-ne v12, v8, :cond_a

    .line 91
    const-wide/16 v10, 0xfa

    .line 93
    :cond_a
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ldefpackage/qs;

    iget-object v12, v12, Ldefpackage/qs;->a:Landroid/view/View;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v1, v19

    .end local v2    # "arrayList4":Ljava/util/ArrayList;
    .end local v19    # "j3":J
    .local v1, "j3":J
    .local v16, "pyVar":Ldefpackage/py;
    .local v17, "arrayList4":Ljava/util/ArrayList;
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move-wide/from16 v21, v1

    .end local v1    # "j3":J
    .local v21, "j3":J
    add-long v1, v13, v19

    invoke-static {v12, v3, v1, v2}, Ldefpackage/gl;->B(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 94
    .end local v10    # "j2":J
    .end local v21    # "j3":J
    goto :goto_6

    .line 78
    .end local v3    # "obVar3":Ldefpackage/ob;
    .end local v16    # "pyVar":Ldefpackage/py;
    .end local v17    # "arrayList4":Ljava/util/ArrayList;
    .local v1, "pyVar":Ldefpackage/py;
    :cond_b
    move-object/from16 v16, v1

    .end local v1    # "pyVar":Ldefpackage/py;
    .restart local v16    # "pyVar":Ldefpackage/py;
    goto :goto_6

    .line 28
    .end local v4    # "isEmpty":Z
    .end local v5    # "z":Z
    .end local v6    # "isEmpty2":Z
    .end local v7    # "z2":Z
    .end local v8    # "z3":Z
    .end local v9    # "z4":Z
    .end local v13    # "j":J
    .end local v15    # "arrayList":Ljava/util/ArrayList;
    .end local v16    # "pyVar":Ldefpackage/py;
    .end local v18    # "size":I
    .restart local v1    # "pyVar":Ldefpackage/py;
    :cond_c
    move-object/from16 v16, v1

    .line 99
    .end local v1    # "pyVar":Ldefpackage/py;
    .restart local v16    # "pyVar":Ldefpackage/py;
    :goto_6
    iget-object v1, v0, Ldefpackage/pt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 100
    return-void

    .line 106
    .end local v16    # "pyVar":Ldefpackage/py;
    .local v1, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    :cond_d
    iget-object v2, v0, Ldefpackage/pt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 107
    .local v2, "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    iget-boolean v3, v2, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v3, :cond_e

    .line 108
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 109
    return-void

    .line 110
    :cond_e
    iget-boolean v3, v2, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v3, :cond_f

    .line 111
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 112
    return-void

    .line 114
    :cond_f
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 115
    return-void

    .line 104
    .end local v2    # "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    :cond_10
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
