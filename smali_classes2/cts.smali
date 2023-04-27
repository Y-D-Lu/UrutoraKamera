.class public final Lcts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lctw;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lddf;

.field public final e:Lelw;

.field public final f:Lepj;

.field public final g:Llar;

.field public final h:Ljfn;

.field public final i:Ljlb;

.field public final j:Landroid/view/WindowManager;

.field public k:Llie;

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Lbqg;

.field public p:Lcth;

.field private final q:Ljava/util/Set;

.field private r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;


# direct methods
.method public constructor <init>(Lbqg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lelw;Lddf;Lepj;Llar;Ljfn;Ljlb;Landroid/view/WindowManager;)V
    .locals 2
    .param p1, "bqgVar"    # Lbqg;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p3, "elwVar"    # Lelw;
    .param p4, "ddfVar"    # Lddf;
    .param p5, "epjVar"    # Lepj;
    .param p6, "larVar"    # Llar;
    .param p7, "jfnVar"    # Ljfn;
    .param p8, "jlbVar"    # Ljlb;
    .param p9, "windowManager"    # Landroid/view/WindowManager;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcts;->a:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcts;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcts;->q:Ljava/util/Set;

    .line 33
    sget-object v0, Lbug;->g:Lbug;

    iput-object v0, p0, Lcts;->k:Llie;

    .line 36
    iput-object p1, p0, Lcts;->o:Lbqg;

    .line 37
    iput-object p2, p0, Lcts;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 38
    iput-object p3, p0, Lcts;->e:Lelw;

    .line 39
    iput-object p4, p0, Lcts;->d:Lddf;

    .line 40
    iput-object p5, p0, Lcts;->f:Lepj;

    .line 41
    iput-object p6, p0, Lcts;->g:Llar;

    .line 42
    iput-object p7, p0, Lcts;->h:Ljfn;

    .line 43
    iput-object p8, p0, Lcts;->i:Ljlb;

    .line 44
    iput-object p9, p0, Lcts;->j:Landroid/view/WindowManager;

    .line 45
    return-void
.end method

.method private final m(I)V
    .locals 2
    .param p1, "i"    # I

    .line 48
    iget-object v0, p0, Lcts;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctx;

    .line 49
    .local v1, "ctxVar":Lctx;
    invoke-interface {v1, p1}, Lctx;->a(I)V

    .line 50
    .end local v1    # "ctxVar":Lctx;
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lctx;)V
    .locals 1
    .param p1, "ctxVar"    # Lctx;

    .line 55
    iget-object v0, p0, Lcts;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public final b()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcts;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 60
    iget-object v0, p0, Lcts;->h:Ljfn;

    invoke-interface {v0, v1}, Ljfn;->l(Z)V

    .line 61
    iget-object v0, p0, Lcts;->i:Ljlb;

    invoke-interface {v0, v1}, Ljlb;->F(Z)V

    .line 62
    iget-object v0, p0, Lcts;->f:Lepj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lepj;->g(I)V

    .line 63
    return-void
.end method

.method public final c()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget v1, p0, Lcts;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget v1, p0, Lcts;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    return-void
.end method

.method public final d()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget v1, p0, Lcts;->n:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f(I)V

    .line 76
    return-void
.end method

.method public final e(Lctx;)V
    .locals 1
    .param p1, "ctxVar"    # Lctx;

    .line 80
    iget-object v0, p0, Lcts;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public final f(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 85
    iput-boolean p1, p0, Lcts;->m:Z

    .line 86
    return-void
.end method

.method public final g(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 90
    iget-object v0, p0, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 91
    .local v0, "recordSpeedSlider":Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;
    if-nez v0, :cond_0

    .line 92
    return-void

    .line 94
    :cond_0
    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d()V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c()V

    .line 99
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 103
    iput-boolean p1, p0, Lcts;->l:Z

    .line 104
    return-void
.end method

.method public final i()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget v1, p0, Lcts;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget v1, p0, Lcts;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    return-void
.end method

.method public final j(Lcth;)V
    .locals 0
    .param p1, "cthVar"    # Lcth;

    .line 116
    iput-object p1, p0, Lcts;->p:Lcth;

    .line 117
    return-void
.end method

.method public final k(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 120
    iget-object v0, p0, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Ljrz;->PORTRAIT:Ljrz;

    .line 122
    .local v0, "jrzVar":Ljrz;
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 127
    invoke-direct {p0, p2}, Lcts;->m(I)V

    .line 128
    return-void

    .line 124
    :pswitch_0
    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, v1}, Lcts;->m(I)V

    .line 125
    return-void

    .line 131
    .end local v0    # "jrzVar":Ljrz;
    :cond_0
    sget-object v0, Ljrz;->PORTRAIT:Ljrz;

    .line 132
    .local v0, "jrzVar2":Ljrz;
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_1

    .line 140
    iget v1, p0, Lcts;->n:I

    if-lt p2, v1, :cond_2

    .line 141
    return-void

    .line 134
    :pswitch_1
    iget v1, p0, Lcts;->n:I

    if-gt p2, v1, :cond_1

    .line 135
    return-void

    .line 137
    :cond_1
    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, v1}, Lcts;->m(I)V

    .line 138
    return-void

    .line 143
    :cond_2
    invoke-direct {p0, p2}, Lcts;->m(I)V

    .line 144
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Lols;Ljen;IIIZI)V
    .locals 16
    .param p1, "olsVar"    # Lols;
    .param p2, "jenVar"    # Ljen;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "z"    # Z
    .param p7, "i4"    # I

    .line 150
    move-object/from16 v8, p0

    move/from16 v9, p3

    move-object/from16 v0, p2

    check-cast v0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iput-object v0, v8, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 151
    const/4 v0, 0x0

    .line 152
    .local v0, "i5":I
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcts;->g(Z)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lolk;->n()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v10

    .line 154
    .local v10, "size":I
    const/4 v1, 0x1

    if-eq v9, v1, :cond_0

    .line 155
    move v0, v10

    move v11, v0

    goto :goto_0

    .line 154
    :cond_0
    move v11, v0

    .line 157
    .end local v0    # "i5":I
    .local v11, "i5":I
    :goto_0
    iput v11, v8, Lcts;->n:I

    .line 158
    iput-boolean v1, v8, Lcts;->l:Z

    .line 159
    iput-boolean v1, v8, Lcts;->m:Z

    .line 160
    iget-object v0, v8, Lcts;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    if-ne v9, v1, :cond_1

    add-int/lit8 v0, p4, 0x1

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    move v12, v0

    .line 162
    .local v12, "i6":I
    iget-object v0, v8, Lcts;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 163
    iget-object v0, v8, Lcts;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 165
    :cond_2
    iget-object v0, v8, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move/from16 v13, p7

    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    iget-object v14, v8, Lcts;->r:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    new-instance v15, Lctr;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p7

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lctr;-><init>(Lcts;ILols;IIZI)V

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 167
    return-void
.end method
