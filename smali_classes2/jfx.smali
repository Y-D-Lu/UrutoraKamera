.class public final Ljfx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Ljrl;

.field public b:J

.field public final c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field private d:Lacv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V
    .locals 3
    .param p1, "modeSwitcher"    # Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 19
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16
    sget-object v0, Ljrl;->UNINITIALIZED:Ljrl;

    iput-object v0, p0, Ljfx;->a:Ljrl;

    .line 17
    new-instance v0, Lacv;

    new-instance v1, Lhle;

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v1, v2}, Lhle;-><init>(F)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacv;-><init>(Lhle;[B)V

    iput-object v0, p0, Ljfx;->d:Lacv;

    .line 20
    iput-object p1, p0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5
    .param p1, "z"    # Z

    .line 24
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Louj;

    .line 25
    .local v0, "oujVar":Louj;
    iget-object v1, p0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljfy;

    .line 26
    .local v1, "jfyVar":Ljfy;
    if-eqz v1, :cond_1

    .line 27
    move-object v2, v1

    check-cast v2, Ljgk;

    .line 28
    .local v2, "jgkVar":Ljgk;
    iget-object v3, v2, Ljgk;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljrl;

    sget-object v4, Ljrl;->MORE_MODES:Ljrl;

    if-ne v3, v4, :cond_0

    .line 29
    iget-object v3, v2, Ljgk;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/GridLayout;->setEnabled(Z)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v2, Ljgk;->f:Ljlb;

    xor-int/lit8 v4, p1, 0x1

    invoke-interface {v3, v4}, Ljlb;->H(Z)V

    .line 34
    .end local v2    # "jgkVar":Ljgk;
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 38
    iget-object v0, p0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljrl;

    iput-object v0, p0, Ljfx;->a:Ljrl;

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Ljfx;->b:J

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljfx;->a(Z)V

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .param p2, "motionEvent2"    # Landroid/view/MotionEvent;
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 48
    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Louj;

    .line 49
    .local v1, "oujVar":Louj;
    iget-object v2, v0, Ljfx;->d:Lacv;

    .line 50
    .local v2, "acvVar":Lacv;
    invoke-virtual {v2}, Lact;->c()Lach;

    move-result-object v3

    invoke-virtual {v3}, Lach;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 51
    iget-boolean v3, v2, Lact;->m:Z

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v2}, Lact;->i()V

    .line 54
    :cond_0
    iget-object v3, v0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    .line 55
    .local v3, "scrollX":F
    move/from16 v4, p3

    neg-float v5, v4

    .line 56
    .local v5, "f4":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    .line 57
    .local v6, "eventTime":J
    iget-object v8, v0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v8, v8, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljgl;

    invoke-interface {v8}, Ljgl;->c()V

    .line 58
    iget-object v8, v0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v8, v8, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljgl;

    invoke-interface {v8}, Ljgl;->b()V

    .line 59
    iget-object v8, v0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v8, v8, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljgl;

    invoke-interface {v8}, Ljgl;->a()V

    .line 60
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x466a6000    # 15000.0f

    cmpl-float v8, v8, v9

    const/4 v9, 0x1

    if-lez v8, :cond_1

    .line 61
    const/4 v8, 0x4

    .line 62
    .local v8, "i":I
    const v10, 0x3dcccccd    # 0.1f

    .local v10, "f3":F
    goto :goto_0

    .line 64
    .end local v8    # "i":I
    .end local v10    # "f3":F
    :cond_1
    const v8, 0x44a28000    # 1300.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v11, "absMaxVelocity %s must be non-negative"

    invoke-static {v9, v11, v10}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 65
    const v10, -0x3b5d8000    # -1300.0f

    invoke-static {v5, v10, v8}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(FFF)F

    move-result v5

    .line 66
    const/4 v8, 0x5

    .line 67
    .restart local v8    # "i":I
    const/high16 v10, 0x41700000    # 15.0f

    .line 69
    .restart local v10    # "f3":F
    :goto_0
    iget-wide v11, v0, Ljfx;->b:J

    sub-long v11, v6, v11

    const-wide/16 v13, 0x1f4

    cmp-long v11, v11, v13

    if-ltz v11, :cond_2

    .line 70
    const/4 v8, 0x6

    .line 72
    :cond_2
    iget-object v11, v0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v11, v11, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v11

    int-to-float v11, v11

    .line 73
    .local v11, "width":F
    iget-object v12, v0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v12}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v12

    int-to-float v12, v12

    .line 74
    .local v12, "width2":F
    sub-float v13, v11, v12

    .line 75
    .local v13, "f5":F
    sget v14, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v15, v13, v14

    if-gez v15, :cond_3

    .line 76
    sget-object v15, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Louj;

    invoke-virtual {v15}, Loue;->c()Lova;

    move-result-object v15

    check-cast v15, Loug;

    const/16 v9, 0xcff

    invoke-interface {v15, v9}, Lova;->G(I)Lova;

    move-result-object v9

    check-cast v9, Loug;

    invoke-interface {v9, v11, v12}, Lova;->I(FF)V

    .line 77
    sget v13, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 79
    :cond_3
    new-instance v9, Lacv;

    new-instance v15, Lhle;

    move-object/from16 v16, v1

    .end local v1    # "oujVar":Louj;
    .local v16, "oujVar":Louj;
    invoke-static {v3, v14, v13}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(FFF)F

    move-result v1

    invoke-direct {v15, v1}, Lhle;-><init>(F)V

    const/4 v1, 0x0

    invoke-direct {v9, v15, v1}, Lacv;-><init>(Lhle;[B)V

    move-object v1, v9

    .line 80
    .local v1, "acvVar2":Lacv;
    iput v14, v1, Lact;->o:F

    .line 81
    iput v13, v1, Lact;->n:F

    .line 82
    iget-object v9, v1, Lacv;->q:Lacu;

    const v14, -0x3f79999a    # -4.2f

    mul-float/2addr v14, v10

    iput v14, v9, Lacu;->a:F

    .line 83
    iput v5, v1, Lact;->h:F

    .line 84
    new-instance v9, Ljfw;

    invoke-direct {v9, v0}, Ljfw;-><init>(Ljfx;)V

    .line 85
    .local v9, "jfwVar":Ljfw;
    iget-boolean v14, v1, Lact;->m:Z

    if-nez v14, :cond_5

    .line 88
    iget-object v14, v1, Lact;->p:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 89
    iget-object v14, v1, Lact;->p:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_4
    const/4 v14, 0x1

    .line 92
    .local v14, "iF":I
    new-instance v15, Ldefpackage/tm;

    invoke-direct {v15, v0}, Ldefpackage/tm;-><init>(Ljfx;)V

    invoke-virtual {v1, v15}, Lact;->g(Lacr;)V

    .line 107
    iput-object v1, v0, Ljfx;->d:Lacv;

    .line 108
    invoke-virtual {v1}, Lact;->e()V

    .line 109
    const/4 v15, 0x1

    return v15

    .line 86
    .end local v14    # "iF":I
    :cond_5
    new-instance v14, Ljava/lang/UnsupportedOperationException;

    const-string v15, "Error: Update listeners must be added beforethe animation."

    invoke-direct {v14, v15}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 111
    .end local v3    # "scrollX":F
    .end local v5    # "f4":F
    .end local v6    # "eventTime":J
    .end local v8    # "i":I
    .end local v9    # "jfwVar":Ljfw;
    .end local v10    # "f3":F
    .end local v11    # "width":F
    .end local v12    # "width2":F
    .end local v13    # "f5":F
    .end local v16    # "oujVar":Louj;
    .local v1, "oujVar":Louj;
    :cond_6
    move-object/from16 v16, v1

    .end local v1    # "oujVar":Louj;
    .restart local v16    # "oujVar":Louj;
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v3, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {v1, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .param p2, "motionEvent2"    # Landroid/view/MotionEvent;
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 116
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Louj;

    .line 117
    .local v0, "oujVar":Louj;
    iget-object v1, p0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Ljrl;

    move-result-object v1

    .line 118
    .local v1, "b":Ljrl;
    iget-object v2, p0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 119
    .local v2, "modeSwitcher":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    iget-object v3, v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljrl;

    const/4 v4, 0x0

    if-eq v3, v1, :cond_0

    .line 120
    iput-object v1, v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljrl;

    .line 121
    invoke-static {v2}, Ljty;->e(Landroid/view/View;)V

    .line 122
    iget-object v3, v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    invoke-virtual {v3, v1}, Ljfs;->d(Ljrl;)V

    .line 123
    return v4

    .line 125
    :cond_0
    return v4
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 130
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Louj;

    .line 131
    .local v0, "oujVar":Louj;
    iget-object v1, p0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 132
    .local v1, "modeSwitcher":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    iget-boolean v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    .line 134
    return v4

    .line 136
    :cond_0
    iget-object v2, p0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Ljrl;

    move-result-object v2

    .line 137
    .local v2, "b":Ljrl;
    iget-object v5, p0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 138
    iget-object v5, p0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 139
    iget-object v5, p0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v5, v5, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfjs;

    if-eqz v5, :cond_1

    iget-object v6, p0, Ljfx;->a:Ljrl;

    sget-object v7, Ljrl;->UNINITIALIZED:Ljrl;

    if-eq v6, v7, :cond_1

    .line 140
    const/4 v7, 0x6

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v6, v8}, Lfjs;->aa(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1
    iget-object v5, p0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v5, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h(Ljrl;)V

    .line 143
    sget-object v5, Ljrl;->UNINITIALIZED:Ljrl;

    iput-object v5, p0, Ljfx;->a:Ljrl;

    .line 144
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Ljfx;->b:J

    .line 145
    invoke-virtual {p0, v4}, Ljfx;->a(Z)V

    .line 146
    return v3

    .line 148
    .end local v2    # "b":Ljrl;
    :cond_2
    return v3
.end method
