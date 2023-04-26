.class public Ldefpackage/hnf;
.super Ldefpackage/hnd;
.source ""


# instance fields
.field final b:Ldefpackage/hni;


# direct methods
.method public constructor <init>(Ldefpackage/hni;)V
    .locals 0
    .param p1, "hniVar"    # Ldefpackage/hni;

    .line 34
    invoke-direct {p0}, Ldefpackage/hnd;-><init>()V

    .line 35
    iput-object p1, p0, Ldefpackage/hnf;->b:Ldefpackage/hni;

    .line 36
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 40
    return-void
.end method

.method public c()V
    .locals 0

    .line 44
    return-void
.end method

.method public final f()V
    .locals 27

    .line 48
    move-object/from16 v7, p0

    sget-object v8, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 49
    .local v8, "ovdVar":Ldefpackage/ovd;
    iget-object v0, v7, Ldefpackage/hnf;->b:Ldefpackage/hni;

    iget-object v0, v0, Ldefpackage/hni;->f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    .line 50
    iget-object v0, v7, Ldefpackage/hnf;->b:Ldefpackage/hni;

    iget-object v9, v0, Ldefpackage/hni;->e:Ldefpackage/hmy;

    .line 51
    .local v9, "hmyVar":Ldefpackage/hmy;
    iget-object v0, v9, Ldefpackage/hmy;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v0, v9, Ldefpackage/hmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v0, v9, Ldefpackage/hmy;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 54
    .local v10, "systemService":Ljava/lang/Object;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-object v11, v10

    check-cast v11, Landroid/view/LayoutInflater;

    .line 56
    .local v11, "layoutInflater":Landroid/view/LayoutInflater;
    iget-object v0, v9, Ldefpackage/hmy;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const v1, 0x7f0d0067

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    iget-object v0, v9, Ldefpackage/hmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v1, 0x7f0d0066

    invoke-virtual {v11, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    iget-object v0, v9, Ldefpackage/hmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v1, 0x7f0a012e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 59
    iget-object v0, v9, Ldefpackage/hmy;->d:Ldefpackage/ojz;

    invoke-interface {v0}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jbw;

    iget-object v12, v0, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    .line 60
    .local v12, "jbtVar":Ldefpackage/jbt;
    iget-object v0, v12, Ldefpackage/jbt;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    .line 61
    .local v13, "width":I
    iget-object v0, v9, Ldefpackage/hmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v1, 0x7f0a0127

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/support/constraint/Guideline;

    .line 62
    .local v14, "guideline":Landroid/support/constraint/Guideline;
    iget-object v0, v9, Ldefpackage/hmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v1, 0x7f0a012c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/support/constraint/Guideline;

    .line 63
    .local v15, "guideline2":Landroid/support/constraint/Guideline;
    sget-object v16, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    .line 64
    .local v16, "jrzVar":Ldefpackage/jrz;
    iget-object v0, v9, Ldefpackage/hmy;->d:Ldefpackage/ojz;

    invoke-interface {v0}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jbw;

    iget-object v0, v0, Ldefpackage/jbw;->a:Ldefpackage/jbv;

    iget-object v0, v0, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v0, v12, Ldefpackage/jbt;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int v0, v13, v0

    invoke-static {v14, v0}, Ldefpackage/hmy;->w(Landroid/support/constraint/Guideline;I)V

    .line 76
    iget-object v0, v12, Ldefpackage/jbt;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v13, v0

    invoke-static {v15, v0}, Ldefpackage/hmy;->w(Landroid/support/constraint/Guideline;I)V

    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, v12, Ldefpackage/jbt;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-static {v14, v0}, Ldefpackage/hmy;->w(Landroid/support/constraint/Guideline;I)V

    .line 72
    iget-object v0, v12, Ldefpackage/jbt;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v15, v0}, Ldefpackage/hmy;->w(Landroid/support/constraint/Guideline;I)V

    .line 73
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v0, v12, Ldefpackage/jbt;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-static {v14, v0}, Ldefpackage/hmy;->w(Landroid/support/constraint/Guideline;I)V

    .line 68
    iget-object v0, v12, Ldefpackage/jbt;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v15, v0}, Ldefpackage/hmy;->w(Landroid/support/constraint/Guideline;I)V

    .line 69
    nop

    .line 79
    :goto_0
    iget-object v0, v9, Ldefpackage/hmy;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const v1, 0x7f0a0129

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    .line 80
    .local v5, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 81
    iget-object v4, v9, Ldefpackage/hmy;->j:Ldefpackage/hme;

    .line 82
    .local v4, "hmeVar":Ldefpackage/hme;
    invoke-virtual {v4}, Ldefpackage/hme;->a()Ldefpackage/hna;

    move-result-object v3

    .line 83
    .local v3, "a":Ldefpackage/hna;
    if-eqz v3, :cond_7

    .line 84
    iget-object v0, v4, Ldefpackage/hme;->a:Ldefpackage/hmh;

    .line 85
    .local v0, "hmhVar":Ldefpackage/hmh;
    iget-object v1, v3, Ldefpackage/hna;->a:Ldefpackage/hen;

    invoke-interface {v1}, Ldefpackage/hen;->i()Ljava/util/List;

    move-result-object v1

    .line 86
    .local v1, "i":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 87
    move-object v6, v1

    check-cast v6, Ldefpackage/oom;

    invoke-virtual {v6}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v6

    .line 88
    .local v6, "listIterator":Ldefpackage/otj;
    :goto_1
    invoke-virtual {v6}, Ldefpackage/otj;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 89
    invoke-virtual {v6}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ldefpackage/lmr;

    .line 90
    .local v2, "lmrVar":Ldefpackage/lmr;
    move-object/from16 v17, v1

    .end local v1    # "i":Ljava/util/List;
    .local v17, "i":Ljava/util/List;
    const-string v1, "McFlyBuffer"

    if-nez v2, :cond_0

    .line 91
    sget-object v19, Ldefpackage/hmh;->a:Ldefpackage/ouj;

    move-object/from16 v20, v3

    .end local v3    # "a":Ldefpackage/hna;
    .local v20, "a":Ldefpackage/hna;
    invoke-virtual/range {v19 .. v19}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    move-object/from16 v19, v6

    .end local v6    # "listIterator":Ldefpackage/otj;
    .local v19, "listIterator":Ldefpackage/otj;
    sget-object v6, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    invoke-interface {v3, v6, v1}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v1

    const/16 v3, 0x9fe

    const-string v6, "Error adding Raw frame to Rewind buffer: Frame is null."

    invoke-static {v1, v6, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    move-object/from16 v21, v8

    move-object v8, v10

    move-object/from16 v22, v11

    goto :goto_2

    .line 93
    .end local v19    # "listIterator":Ldefpackage/otj;
    .end local v20    # "a":Ldefpackage/hna;
    .restart local v3    # "a":Ldefpackage/hna;
    .restart local v6    # "listIterator":Ldefpackage/otj;
    :cond_0
    move-object/from16 v20, v3

    move-object/from16 v19, v6

    .end local v3    # "a":Ldefpackage/hna;
    .end local v6    # "listIterator":Ldefpackage/otj;
    .restart local v19    # "listIterator":Ldefpackage/otj;
    .restart local v20    # "a":Ldefpackage/hna;
    invoke-interface {v2}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    move-result-object v3

    .line 94
    .local v3, "b":Ldefpackage/lmw;
    if-nez v3, :cond_1

    .line 95
    sget-object v6, Ldefpackage/hmh;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v6

    move-object/from16 v21, v8

    .end local v8    # "ovdVar":Ldefpackage/ovd;
    .local v21, "ovdVar":Ldefpackage/ovd;
    sget-object v8, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    invoke-interface {v6, v8, v1}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v1

    const/16 v6, 0x9fd

    const-string v8, "Error adding Raw frame to Rewind buffer: Frame id is null."

    invoke-static {v1, v8, v6}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    move-object v8, v10

    move-object/from16 v22, v11

    goto :goto_2

    .line 96
    .end local v21    # "ovdVar":Ldefpackage/ovd;
    .restart local v8    # "ovdVar":Ldefpackage/ovd;
    :cond_1
    move-object/from16 v21, v8

    .end local v8    # "ovdVar":Ldefpackage/ovd;
    .restart local v21    # "ovdVar":Ldefpackage/ovd;
    iget-object v1, v0, Ldefpackage/hmh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v8, v10

    move-object/from16 v22, v11

    .end local v10    # "systemService":Ljava/lang/Object;
    .end local v11    # "layoutInflater":Landroid/view/LayoutInflater;
    .local v8, "systemService":Ljava/lang/Object;
    .local v22, "layoutInflater":Landroid/view/LayoutInflater;
    iget-wide v10, v3, Ldefpackage/lmw;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    invoke-interface {v2}, Ldefpackage/lie;->close()V

    goto :goto_2

    .line 99
    :cond_2
    iget-object v1, v0, Ldefpackage/hmh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v3, Ldefpackage/lmw;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .end local v2    # "lmrVar":Ldefpackage/lmr;
    .end local v3    # "b":Ldefpackage/lmw;
    :goto_2
    move-object v10, v8

    move-object/from16 v1, v17

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    move-object/from16 v8, v21

    move-object/from16 v11, v22

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 103
    .end local v17    # "i":Ljava/util/List;
    .end local v19    # "listIterator":Ldefpackage/otj;
    .end local v20    # "a":Ldefpackage/hna;
    .end local v21    # "ovdVar":Ldefpackage/ovd;
    .end local v22    # "layoutInflater":Landroid/view/LayoutInflater;
    .restart local v1    # "i":Ljava/util/List;
    .local v3, "a":Ldefpackage/hna;
    .restart local v6    # "listIterator":Ldefpackage/otj;
    .local v8, "ovdVar":Ldefpackage/ovd;
    .restart local v10    # "systemService":Ljava/lang/Object;
    .restart local v11    # "layoutInflater":Landroid/view/LayoutInflater;
    :cond_3
    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-object v8, v10

    move-object/from16 v22, v11

    .end local v1    # "i":Ljava/util/List;
    .end local v3    # "a":Ldefpackage/hna;
    .end local v6    # "listIterator":Ldefpackage/otj;
    .end local v10    # "systemService":Ljava/lang/Object;
    .end local v11    # "layoutInflater":Landroid/view/LayoutInflater;
    .local v8, "systemService":Ljava/lang/Object;
    .restart local v17    # "i":Ljava/util/List;
    .restart local v19    # "listIterator":Ldefpackage/otj;
    .restart local v20    # "a":Ldefpackage/hna;
    .restart local v21    # "ovdVar":Ldefpackage/ovd;
    .restart local v22    # "layoutInflater":Landroid/view/LayoutInflater;
    iget-object v1, v0, Ldefpackage/hmh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_8

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Ldefpackage/hmh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 106
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ge v3, v6, :cond_5

    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 108
    .local v10, "longValue":J
    iget-object v6, v0, Ldefpackage/hmh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .local v6, "concurrentHashMap":Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 110
    .local v2, "valueOf":Ljava/lang/Long;
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ldefpackage/lmr;

    .line 111
    .local v24, "lmrVar2":Ldefpackage/lmr;
    if-eqz v24, :cond_4

    .line 112
    invoke-interface/range {v24 .. v24}, Ldefpackage/lie;->close()V

    .line 114
    :cond_4
    move-object/from16 v25, v1

    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .local v25, "arrayList":Ljava/util/ArrayList;
    iget-object v1, v0, Ldefpackage/hmh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .end local v2    # "valueOf":Ljava/lang/Long;
    .end local v6    # "concurrentHashMap":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v10    # "longValue":J
    .end local v24    # "lmrVar2":Ldefpackage/lmr;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v25

    const/4 v2, 0x6

    goto :goto_3

    .end local v25    # "arrayList":Ljava/util/ArrayList;
    .restart local v1    # "arrayList":Ljava/util/ArrayList;
    :cond_5
    move-object/from16 v25, v1

    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .restart local v25    # "arrayList":Ljava/util/ArrayList;
    goto :goto_4

    .line 86
    .end local v17    # "i":Ljava/util/List;
    .end local v19    # "listIterator":Ldefpackage/otj;
    .end local v20    # "a":Ldefpackage/hna;
    .end local v21    # "ovdVar":Ldefpackage/ovd;
    .end local v22    # "layoutInflater":Landroid/view/LayoutInflater;
    .end local v25    # "arrayList":Ljava/util/ArrayList;
    .local v1, "i":Ljava/util/List;
    .local v3, "a":Ldefpackage/hna;
    .local v8, "ovdVar":Ldefpackage/ovd;
    .local v10, "systemService":Ljava/lang/Object;
    .restart local v11    # "layoutInflater":Landroid/view/LayoutInflater;
    :cond_6
    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object v8, v10

    move-object/from16 v22, v11

    .end local v1    # "i":Ljava/util/List;
    .end local v3    # "a":Ldefpackage/hna;
    .end local v10    # "systemService":Ljava/lang/Object;
    .end local v11    # "layoutInflater":Landroid/view/LayoutInflater;
    .local v8, "systemService":Ljava/lang/Object;
    .restart local v17    # "i":Ljava/util/List;
    .restart local v20    # "a":Ldefpackage/hna;
    .restart local v21    # "ovdVar":Ldefpackage/ovd;
    .restart local v22    # "layoutInflater":Landroid/view/LayoutInflater;
    goto :goto_4

    .line 83
    .end local v0    # "hmhVar":Ldefpackage/hmh;
    .end local v17    # "i":Ljava/util/List;
    .end local v20    # "a":Ldefpackage/hna;
    .end local v21    # "ovdVar":Ldefpackage/ovd;
    .end local v22    # "layoutInflater":Landroid/view/LayoutInflater;
    .restart local v3    # "a":Ldefpackage/hna;
    .local v8, "ovdVar":Ldefpackage/ovd;
    .restart local v10    # "systemService":Ljava/lang/Object;
    .restart local v11    # "layoutInflater":Landroid/view/LayoutInflater;
    :cond_7
    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object v8, v10

    move-object/from16 v22, v11

    .line 119
    .end local v3    # "a":Ldefpackage/hna;
    .end local v10    # "systemService":Ljava/lang/Object;
    .end local v11    # "layoutInflater":Landroid/view/LayoutInflater;
    .local v8, "systemService":Ljava/lang/Object;
    .restart local v20    # "a":Ldefpackage/hna;
    .restart local v21    # "ovdVar":Ldefpackage/ovd;
    .restart local v22    # "layoutInflater":Landroid/view/LayoutInflater;
    :cond_8
    :goto_4
    iget-object v10, v4, Ldefpackage/hme;->a:Ldefpackage/hmh;

    .line 120
    .local v10, "hmhVar2":Ldefpackage/hmh;
    iget-object v0, v10, Ldefpackage/hmh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 122
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v10, Ldefpackage/hmh;->d:Ldefpackage/juj;

    invoke-virtual {v1}, Ldefpackage/juj;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .local v0, "arrayList2":Ljava/util/ArrayList;
    iget-object v1, v10, Ldefpackage/hmh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 124
    sget-object v1, Ldefpackage/cdg;->m:Ldefpackage/cdg;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v11, v1, -0x1

    .line 126
    .local v11, "size":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v1, :cond_9

    .line 127
    :try_start_1
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hnk;

    invoke-virtual {v9, v1}, Ldefpackage/hmy;->v(Ldefpackage/hnk;)Ldefpackage/ep;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 254
    .end local v0    # "arrayList2":Ljava/util/ArrayList;
    .end local v11    # "size":I
    :catchall_0
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v19, v20

    move-object v12, v5

    move-object/from16 v20, v8

    goto/16 :goto_9

    .line 129
    .restart local v0    # "arrayList2":Ljava/util/ArrayList;
    .restart local v11    # "size":I
    :cond_9
    :goto_5
    :try_start_2
    iget-object v1, v9, Ldefpackage/hmy;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const v2, 0x7f0a0064

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 130
    .local v6, "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    iget-object v1, v9, Ldefpackage/hmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v2, 0x7f0a012a

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/rewind/RewindExportShotView;

    move-object v3, v1

    .line 131
    .local v3, "rewindExportShotView":Lcom/google/android/apps/camera/rewind/RewindExportShotView;
    iget-object v1, v9, Ldefpackage/hmy;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v2, 0x7f0a0130

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    move-object v2, v1

    .line 132
    .local v2, "rewindThumbnailScrollView":Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
    new-instance v1, Ldefpackage/hnf$1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .end local v2    # "rewindThumbnailScrollView":Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
    .local v18, "rewindThumbnailScrollView":Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
    move-object/from16 v2, p0

    move-object/from16 v19, v20

    move-object/from16 v20, v8

    move-object v8, v3

    .end local v3    # "rewindExportShotView":Lcom/google/android/apps/camera/rewind/RewindExportShotView;
    .local v8, "rewindExportShotView":Lcom/google/android/apps/camera/rewind/RewindExportShotView;
    .local v19, "a":Ldefpackage/hna;
    .local v20, "systemService":Ljava/lang/Object;
    move-object v3, v9

    move-object/from16 v23, v4

    .end local v4    # "hmeVar":Ldefpackage/hme;
    .local v23, "hmeVar":Ldefpackage/hme;
    move-object/from16 v4, v18

    move-object/from16 v24, v12

    move-object v12, v5

    .end local v5    # "imageView":Landroid/widget/ImageView;
    .local v12, "imageView":Landroid/widget/ImageView;
    .local v24, "jbtVar":Ldefpackage/jbt;
    move-object v5, v0

    :try_start_3
    invoke-direct/range {v1 .. v6}, Ldefpackage/hnf$1;-><init>(Ldefpackage/hnf;Ldefpackage/hmy;Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;Ljava/util/ArrayList;Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V

    move-object/from16 v1, v17

    invoke-virtual {v8, v1}, Landroid/widget/TextSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v1, v9, Ldefpackage/hmy;->d:Ldefpackage/ojz;

    invoke-interface {v1}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jbw;

    iget-object v1, v1, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    iget-object v1, v1, Ldefpackage/jbt;->b:Landroid/util/Size;

    .line 206
    .local v1, "size2":Landroid/util/Size;
    iget-object v2, v9, Ldefpackage/hmy;->e:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, v9, Ldefpackage/hmy;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Ldefpackage/jrz;->a(Landroid/view/Display;Landroid/content/Context;)Ldefpackage/jrz;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/jrz;->b(Ldefpackage/jrz;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_a

    :try_start_4
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 254
    .end local v0    # "arrayList2":Ljava/util/ArrayList;
    .end local v1    # "size2":Landroid/util/Size;
    .end local v6    # "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    .end local v8    # "rewindExportShotView":Lcom/google/android/apps/camera/rewind/RewindExportShotView;
    .end local v11    # "size":I
    .end local v18    # "rewindThumbnailScrollView":Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
    :catchall_1
    move-exception v0

    move/from16 v25, v13

    goto/16 :goto_9

    .line 206
    .restart local v0    # "arrayList2":Ljava/util/ArrayList;
    .restart local v1    # "size2":Landroid/util/Size;
    .restart local v6    # "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    .restart local v8    # "rewindExportShotView":Lcom/google/android/apps/camera/rewind/RewindExportShotView;
    .restart local v11    # "size":I
    .restart local v18    # "rewindThumbnailScrollView":Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
    :cond_a
    :try_start_5
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 207
    .local v2, "width2":I
    :goto_6
    move-object/from16 v3, v18

    .end local v18    # "rewindThumbnailScrollView":Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
    .local v3, "rewindThumbnailScrollView":Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->e(Ljava/util/List;I)V

    .line 208
    const/4 v4, 0x0

    .local v4, "i3":I
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 209
    iget-object v5, v9, Ldefpackage/hmy;->j:Ldefpackage/hme;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v1

    .end local v1    # "size2":Landroid/util/Size;
    .local v18, "size2":Landroid/util/Size;
    move-object/from16 v1, v17

    check-cast v1, Ldefpackage/hnk;

    invoke-virtual {v5, v1}, Ldefpackage/hme;->b(Ldefpackage/hnk;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 210
    const-string v1, "Cannot set new high-quality indicators when uninitialized."

    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->d(Ljava/lang/String;)V

    .line 211
    new-instance v1, Landroid/widget/ImageView;

    iget-object v5, v3, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->b:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 212
    .local v1, "imageView2":Landroid/widget/ImageView;
    iget-object v5, v3, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v17, v6

    .end local v6    # "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    .local v17, "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    iget-object v6, v3, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 214
    .local v5, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->c(I)I

    move-result v25

    add-int v6, v6, v25

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 215
    move v6, v4

    .line 216
    .local v6, "i3Final":I
    move/from16 v25, v13

    .end local v13    # "width":I
    .local v25, "width":I
    :try_start_6
    new-instance v13, Ldefpackage/hnf$2;

    invoke-direct {v13, v7, v3, v6}, Ldefpackage/hnf$2;-><init>(Ldefpackage/hnf;Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;I)V

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    const v13, 0x7f0a012b

    invoke-virtual {v3, v13}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 224
    iget-object v13, v3, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    .line 225
    .local v13, "sparseArray":Landroid/util/SparseArray;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {v13, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    move-object/from16 v26, v1

    .end local v1    # "imageView2":Landroid/widget/ImageView;
    .local v26, "imageView2":Landroid/widget/ImageView;
    iget v1, v3, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->e:I

    if-ge v1, v4, :cond_c

    .line 228
    iput v4, v3, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->e:I

    goto :goto_8

    .line 209
    .end local v5    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v17    # "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    .end local v25    # "width":I
    .end local v26    # "imageView2":Landroid/widget/ImageView;
    .local v6, "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    .local v13, "width":I
    :cond_b
    move-object/from16 v17, v6

    move/from16 v25, v13

    .line 208
    .end local v6    # "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    .end local v13    # "width":I
    .restart local v17    # "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    .restart local v25    # "width":I
    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v17

    move-object/from16 v1, v18

    move/from16 v13, v25

    goto :goto_7

    .end local v17    # "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    .end local v18    # "size2":Landroid/util/Size;
    .end local v25    # "width":I
    .local v1, "size2":Landroid/util/Size;
    .restart local v6    # "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    .restart local v13    # "width":I
    :cond_d
    move-object/from16 v18, v1

    move-object/from16 v17, v6

    move/from16 v25, v13

    .line 232
    .end local v1    # "size2":Landroid/util/Size;
    .end local v4    # "i3":I
    .end local v6    # "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    .end local v13    # "width":I
    .restart local v17    # "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    .restart local v18    # "size2":Landroid/util/Size;
    .restart local v25    # "width":I
    new-instance v1, Ldefpackage/hmq;

    invoke-direct {v1, v9, v0, v12, v8}, Ldefpackage/hmq;-><init>(Ldefpackage/hmy;Ljava/util/List;Landroid/widget/ImageView;Lcom/google/android/apps/camera/rewind/RewindExportShotView;)V

    iput-object v1, v3, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->g:Ldefpackage/hmq;

    .line 233
    new-instance v1, Ldefpackage/hmv;

    invoke-direct {v1, v3, v11, v2}, Ldefpackage/hmv;-><init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;II)V

    .line 234
    .local v1, "hmvVar":Ldefpackage/hmv;
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    iget-object v4, v9, Ldefpackage/hmy;->o:Ldefpackage/mip;

    if-nez v4, :cond_e

    .line 236
    new-instance v4, Ldefpackage/hmx;

    invoke-direct {v4, v9, v1}, Ldefpackage/hmx;-><init>(Ldefpackage/hmy;Landroid/view/View$OnTouchListener;)V

    iput-object v4, v9, Ldefpackage/hmy;->o:Ldefpackage/mip;

    .line 237
    iget-object v5, v9, Ldefpackage/hmy;->l:Ldefpackage/jns;

    iget-object v5, v5, Ldefpackage/jns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u(Ldefpackage/mip;)V

    .line 239
    :cond_e
    iget-object v4, v9, Ldefpackage/hmy;->m:Landroid/os/Handler;

    .line 240
    .local v4, "handler":Landroid/os/Handler;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    new-instance v5, Ldefpackage/hnf$3;

    invoke-direct {v5, v7, v3}, Ldefpackage/hnf$3;-><init>(Ldefpackage/hnf;Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    iget-object v5, v9, Ldefpackage/hmy;->n:Ldefpackage/hni;

    invoke-virtual {v5}, Ldefpackage/hnd;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 257
    .end local v0    # "arrayList2":Ljava/util/ArrayList;
    .end local v1    # "hmvVar":Ldefpackage/hmv;
    .end local v2    # "width2":I
    .end local v3    # "rewindThumbnailScrollView":Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
    .end local v4    # "handler":Landroid/os/Handler;
    .end local v8    # "rewindExportShotView":Lcom/google/android/apps/camera/rewind/RewindExportShotView;
    .end local v11    # "size":I
    .end local v17    # "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    .end local v18    # "size2":Landroid/util/Size;
    nop

    .line 258
    return-void

    .line 254
    :catchall_2
    move-exception v0

    goto :goto_9

    .end local v25    # "width":I
    .restart local v13    # "width":I
    :catchall_3
    move-exception v0

    move/from16 v25, v13

    .end local v13    # "width":I
    .restart local v25    # "width":I
    goto :goto_9

    .end local v19    # "a":Ldefpackage/hna;
    .end local v23    # "hmeVar":Ldefpackage/hme;
    .end local v24    # "jbtVar":Ldefpackage/jbt;
    .end local v25    # "width":I
    .local v4, "hmeVar":Ldefpackage/hme;
    .local v5, "imageView":Landroid/widget/ImageView;
    .local v8, "systemService":Ljava/lang/Object;
    .local v12, "jbtVar":Ldefpackage/jbt;
    .restart local v13    # "width":I
    .local v20, "a":Ldefpackage/hna;
    :catchall_4
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v19, v20

    move-object v12, v5

    move-object/from16 v20, v8

    .line 255
    .end local v4    # "hmeVar":Ldefpackage/hme;
    .end local v5    # "imageView":Landroid/widget/ImageView;
    .end local v8    # "systemService":Ljava/lang/Object;
    .end local v13    # "width":I
    .local v0, "th":Ljava/lang/Throwable;
    .local v12, "imageView":Landroid/widget/ImageView;
    .restart local v19    # "a":Ldefpackage/hna;
    .local v20, "systemService":Ljava/lang/Object;
    .restart local v23    # "hmeVar":Ldefpackage/hme;
    .restart local v24    # "jbtVar":Ldefpackage/jbt;
    .restart local v25    # "width":I
    :goto_9
    iget-object v1, v10, Ldefpackage/hmh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 256
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 0

    .line 262
    return-void
.end method
