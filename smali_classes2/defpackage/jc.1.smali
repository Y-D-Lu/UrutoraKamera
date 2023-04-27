.class public Ldefpackage/jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnj;-><init>(Lddf;Lgtg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Ljrh;Lkas;Ljas;Ljava/util/concurrent/atomic/AtomicBoolean;Ljfn;Ljava/util/concurrent/ScheduledExecutorService;Lifn;Ljje;Lgvb;Lfpi;Lfno;Llar;Ldah;Lfjs;Liud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfnj;

.field public final synthetic val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$fpiVar:Lfpi;

.field public final synthetic val$gvbVar:Lgvb;

.field public final synthetic val$jrhVar:Ljrh;

.field public final synthetic val$k:Z


# direct methods
.method public constructor <init>(Lfnj;Lgvb;Ljrh;ZLjava/util/concurrent/atomic/AtomicBoolean;Lfpi;)V
    .locals 0
    .param p1, "this$0"    # Lfnj;

    .line 80
    iput-object p1, p0, Ldefpackage/jc;->this$0:Lfnj;

    iput-object p2, p0, Ldefpackage/jc;->val$gvbVar:Lgvb;

    iput-object p3, p0, Ldefpackage/jc;->val$jrhVar:Ljrh;

    iput-boolean p4, p0, Ldefpackage/jc;->val$k:Z

    iput-object p5, p0, Ldefpackage/jc;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Ldefpackage/jc;->val$fpiVar:Lfpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/Rect;Z)V
    .locals 22
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .param p2, "motionEvent2"    # Landroid/view/MotionEvent;
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "z2"    # Z

    .line 83
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Ldefpackage/jc;->this$0:Lfnj;

    .line 84
    .local v3, "fnjVar":Lfnj;
    iget-object v4, v0, Ldefpackage/jc;->val$gvbVar:Lgvb;

    .line 85
    .local v4, "gvbVar2":Lgvb;
    iget-object v5, v0, Ldefpackage/jc;->val$jrhVar:Ljrh;

    .line 86
    .local v5, "jrhVar2":Ljrh;
    iget-boolean v6, v0, Ldefpackage/jc;->val$k:Z

    .line 87
    .local v6, "z3":Z
    iget-object v7, v0, Ldefpackage/jc;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .local v7, "atomicBoolean2":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v8, v0, Ldefpackage/jc;->val$fpiVar:Lfpi;

    .line 89
    .local v8, "fpiVar2":Lfpi;
    iget-object v9, v3, Lfnj;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    .line 90
    iget-object v9, v3, Lfnj;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    :cond_0
    new-instance v9, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .local v9, "pointF":Landroid/graphics/PointF;
    invoke-interface {v4}, Lgvb;->f()Llic;

    move-result-object v10

    .line 94
    .local v10, "f":Llic;
    iget-object v11, v3, Lfnj;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 95
    .local v11, "pointF2":Landroid/graphics/PointF;
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 96
    .local v12, "f2":F
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 97
    .local v13, "f3":F
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 98
    .local v14, "f4":F
    iget v15, v9, Landroid/graphics/PointF;->y:F

    .line 99
    .local v15, "f5":F
    sget-object v0, Llic;->CLOCKWISE_0:Llic;

    if-eq v10, v0, :cond_1

    sget-object v0, Llic;->CLOCKWISE_180:Llic;

    if-ne v10, v0, :cond_2

    .line 100
    :cond_1
    iget v12, v11, Landroid/graphics/PointF;->y:F

    .line 101
    iget v13, v11, Landroid/graphics/PointF;->x:F

    .line 102
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 103
    iget v15, v9, Landroid/graphics/PointF;->x:F

    .line 105
    :cond_2
    sub-float v0, v15, v13

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    .end local v10    # "f":Llic;
    .end local v11    # "pointF2":Landroid/graphics/PointF;
    .local v16, "f":Llic;
    .local v17, "pointF2":Landroid/graphics/PointF;
    float-to-double v10, v0

    sub-float v0, v14, v12

    move/from16 v18, v12

    move/from16 v19, v13

    .end local v12    # "f2":F
    .end local v13    # "f3":F
    .local v18, "f2":F
    .local v19, "f3":F
    float-to-double v12, v0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 106
    .local v10, "abs":D
    const-wide v12, 0x4056800000000000L    # 90.0

    cmpl-double v0, v10, v12

    if-ltz v0, :cond_3

    .line 107
    const-wide v12, 0x4066800000000000L    # 180.0

    sub-double v10, v12, v10

    .line 109
    :cond_3
    iget-object v0, v3, Lfnj;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    const-wide v12, 0x4052c00000000000L    # 75.0

    cmpg-double v0, v10, v12

    if-gez v0, :cond_6

    .line 111
    if-eqz v6, :cond_5

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    goto :goto_0

    .line 114
    :cond_4
    move-object/from16 v0, p2

    move-object/from16 v12, p3

    invoke-virtual {v8, v1, v0, v12, v2}, Lfpi;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/Rect;Z)V

    move-object/from16 v21, v3

    goto/16 :goto_2

    .line 111
    :cond_5
    move-object/from16 v0, p2

    move-object/from16 v12, p3

    .line 112
    :goto_0
    return-void

    .line 115
    :cond_6
    move-object/from16 v0, p2

    move-object/from16 v12, p3

    iget-boolean v13, v3, Lfnj;->r:Z

    if-nez v13, :cond_7

    move-object/from16 v21, v3

    goto/16 :goto_2

    .line 117
    :cond_7
    iput-boolean v2, v5, Ljrh;->i:Z

    .line 118
    iget-object v13, v5, Ljrh;->e:Landroid/view/MotionEvent;

    if-nez v13, :cond_8

    .line 119
    iput-object v1, v5, Ljrh;->e:Landroid/view/MotionEvent;

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    iput v13, v5, Ljrh;->f:F

    .line 121
    iget-object v13, v5, Ljrh;->e:Landroid/view/MotionEvent;

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    iput v13, v5, Ljrh;->g:F

    .line 122
    return-void

    .line 124
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    iget v0, v5, Ljrh;->f:F

    sub-float/2addr v13, v0

    .line 125
    .local v13, "x":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, v5, Ljrh;->g:F

    sub-float/2addr v0, v1

    .line 126
    .local v0, "y":F
    sget-object v1, Ljrz;->PORTRAIT:Ljrz;

    .line 127
    .local v1, "jrzVar":Ljrz;
    move-object/from16 v20, v1

    .end local v1    # "jrzVar":Ljrz;
    .local v20, "jrzVar":Ljrz;
    iget-object v1, v5, Ljrh;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->g:Ljrz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 137
    move-object/from16 v21, v3

    .end local v3    # "fnjVar":Lfnj;
    .local v21, "fnjVar":Lfnj;
    iget-object v1, v5, Ljrh;->b:Landroid/widget/ImageView;

    iget v2, v5, Ljrh;->j:F

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v13, v2, v3}, Ljrh;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 138
    iget-object v1, v5, Ljrh;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b()V

    goto :goto_1

    .line 133
    .end local v21    # "fnjVar":Lfnj;
    .restart local v3    # "fnjVar":Lfnj;
    :pswitch_0
    iget-object v1, v5, Ljrh;->b:Landroid/widget/ImageView;

    iget v2, v5, Ljrh;->j:F

    move-object/from16 v21, v3

    .end local v3    # "fnjVar":Lfnj;
    .restart local v21    # "fnjVar":Lfnj;
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v0, v2, v3}, Ljrh;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 134
    iget-object v1, v5, Ljrh;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b()V

    .line 135
    goto :goto_1

    .line 129
    .end local v21    # "fnjVar":Lfnj;
    .restart local v3    # "fnjVar":Lfnj;
    :pswitch_1
    move-object/from16 v21, v3

    .end local v3    # "fnjVar":Lfnj;
    .restart local v21    # "fnjVar":Lfnj;
    iget-object v1, v5, Ljrh;->b:Landroid/widget/ImageView;

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget v3, v5, Ljrh;->j:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0, v2, v3}, Ljrh;->c(FFF)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 130
    iget-object v1, v5, Ljrh;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b()V

    .line 131
    nop

    .line 141
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljrh;->b(Z)V

    .line 143
    .end local v0    # "y":F
    .end local v13    # "x":F
    .end local v20    # "jrzVar":Ljrz;
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
