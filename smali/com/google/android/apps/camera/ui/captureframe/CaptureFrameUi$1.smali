.class Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

.field public final synthetic val$canvas:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    .line 45
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi$1;->this$0:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi$1;->val$canvas:Landroid/graphics/Canvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20
    .param p1, "obj"    # Ljava/lang/Object;

    .line 48
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi$1;->this$0:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    .line 49
    .local v1, "captureFrameUi":Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;
    iget-object v8, v0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi$1;->val$canvas:Landroid/graphics/Canvas;

    .line 50
    .local v8, "canvas2":Landroid/graphics/Canvas;
    move-object/from16 v9, p1

    check-cast v9, Ldefpackage/ivc;

    .line 51
    .local v9, "ivcVar":Ldefpackage/ivc;
    iget-object v10, v1, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->a:Landroid/graphics/RectF;

    .line 52
    .local v10, "rectF":Landroid/graphics/RectF;
    iget-object v2, v9, Ldefpackage/ivc;->c:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3db851ec    # 0.09f

    mul-float v11, v2, v3

    .line 56
    .local v11, "min":F
    iget v2, v9, Ldefpackage/ivc;->d:I

    add-int/lit8 v2, v2, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_0

    .line 90
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 91
    .local v13, "f18":F
    iget v14, v9, Ldefpackage/ivc;->b:F

    .line 92
    .local v14, "f19":F
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 93
    .local v15, "f20":F
    iget v7, v9, Ldefpackage/ivc;->b:F

    .line 94
    .local v7, "f21":F
    new-instance v3, Landroid/graphics/RectF;

    add-float v2, v14, v14

    sub-float v2, v13, v2

    add-float v4, v7, v7

    sub-float v4, v15, v4

    iget v5, v10, Landroid/graphics/RectF;->right:F

    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    iget-object v2, v9, Ldefpackage/ivc;->a:Landroid/graphics/Paint;

    move-object/from16 v16, v2

    move-object v2, v8

    move/from16 v17, v7

    .end local v7    # "f21":F
    .local v17, "f21":F
    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 95
    iget v2, v10, Landroid/graphics/RectF;->right:F

    sub-float v3, v2, v11

    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    iget v4, v9, Ldefpackage/ivc;->b:F

    sub-float/2addr v2, v4

    add-float v5, v2, v12

    iget-object v7, v9, Ldefpackage/ivc;->a:Landroid/graphics/Paint;

    move-object v2, v8

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    iget v5, v10, Landroid/graphics/RectF;->right:F

    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v2, v11

    iget v3, v9, Ldefpackage/ivc;->b:F

    sub-float/2addr v2, v3

    add-float v6, v2, v12

    iget-object v7, v9, Ldefpackage/ivc;->a:Landroid/graphics/Paint;

    move-object v2, v8

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    return-void

    .line 80
    .end local v13    # "f18":F
    .end local v14    # "f19":F
    .end local v15    # "f20":F
    .end local v17    # "f21":F
    :pswitch_0
    iget v13, v10, Landroid/graphics/RectF;->left:F

    .line 81
    .local v13, "f13":F
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 82
    .local v14, "f14":F
    iget v15, v9, Ldefpackage/ivc;->b:F

    .line 83
    .local v15, "f15":F
    iget v7, v10, Landroid/graphics/RectF;->left:F

    .line 84
    .local v7, "f16":F
    iget v6, v9, Ldefpackage/ivc;->b:F

    .line 85
    .local v6, "f17":F
    new-instance v3, Landroid/graphics/RectF;

    add-float v2, v15, v15

    sub-float v2, v14, v2

    add-float v4, v7, v6

    add-float/2addr v4, v6

    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v13, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/16 v16, 0x0

    iget-object v2, v9, Ldefpackage/ivc;->a:Landroid/graphics/Paint;

    move-object/from16 v17, v2

    move-object v2, v8

    move/from16 v18, v6

    .end local v6    # "f17":F
    .local v18, "f17":F
    move/from16 v6, v16

    move/from16 v16, v7

    .end local v7    # "f16":F
    .local v16, "f16":F
    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 86
    iget v2, v10, Landroid/graphics/RectF;->left:F

    iget v3, v9, Ldefpackage/ivc;->b:F

    add-float/2addr v3, v2

    sub-float/2addr v3, v12

    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    add-float v5, v2, v11

    iget-object v7, v9, Ldefpackage/ivc;->a:Landroid/graphics/Paint;

    move-object v2, v8

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 87
    iget v5, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v2, v11

    iget v3, v9, Ldefpackage/ivc;->b:F

    sub-float/2addr v2, v3

    add-float v6, v2, v12

    iget-object v7, v9, Ldefpackage/ivc;->a:Landroid/graphics/Paint;

    move-object v2, v8

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    return-void

    .line 69
    .end local v13    # "f13":F
    .end local v14    # "f14":F
    .end local v15    # "f15":F
    .end local v16    # "f16":F
    .end local v18    # "f17":F
    :pswitch_1
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 70
    .local v13, "f7":F
    iget v14, v9, Ldefpackage/ivc;->b:F

    .line 71
    .local v14, "f8":F
    iget v15, v10, Landroid/graphics/RectF;->top:F

    .line 72
    .local v15, "f9":F
    iget v7, v10, Landroid/graphics/RectF;->right:F

    .line 73
    .local v7, "f10":F
    iget v6, v10, Landroid/graphics/RectF;->top:F

    .line 74
    .local v6, "f11":F
    iget v5, v9, Ldefpackage/ivc;->b:F

    .line 75
    .local v5, "f12":F
    new-instance v3, Landroid/graphics/RectF;

    add-float v2, v14, v14

    sub-float v2, v13, v2

    add-float v4, v6, v5

    add-float/2addr v4, v5

    invoke-direct {v3, v2, v15, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v16, 0x42b40000    # 90.0f

    const/16 v17, 0x0

    iget-object v2, v9, Ldefpackage/ivc;->a:Landroid/graphics/Paint;

    move-object/from16 v18, v2

    move-object v2, v8

    move/from16 v19, v5

    .end local v5    # "f12":F
    .local v19, "f12":F
    move/from16 v5, v16

    move/from16 v16, v6

    .end local v6    # "f11":F
    .local v16, "f11":F
    move/from16 v6, v17

    move/from16 v17, v7

    .end local v7    # "f10":F
    .local v17, "f10":F
    move-object/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 76
    iget v2, v10, Landroid/graphics/RectF;->right:F

    sub-float v3, v2, v11

    iget v6, v10, Landroid/graphics/RectF;->top:F

    iget v4, v9, Ldefpackage/ivc;->b:F

    sub-float/2addr v2, v4

    add-float v5, v2, v12

    iget-object v7, v9, Ldefpackage/ivc;->a:Landroid/graphics/Paint;

    move-object v2, v8

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    iget v5, v10, Landroid/graphics/RectF;->right:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget v3, v9, Ldefpackage/ivc;->b:F

    add-float/2addr v3, v2

    sub-float v4, v3, v12

    add-float v6, v2, v11

    iget-object v7, v9, Ldefpackage/ivc;->a:Landroid/graphics/Paint;

    move-object v2, v8

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    return-void

    .line 58
    .end local v13    # "f7":F
    .end local v14    # "f8":F
    .end local v15    # "f9":F
    .end local v16    # "f11":F
    .end local v17    # "f10":F
    .end local v19    # "f12":F
    :pswitch_2
    iget v13, v10, Landroid/graphics/RectF;->left:F

    .line 59
    .local v13, "f":F
    iget v14, v10, Landroid/graphics/RectF;->top:F

    .line 60
    .local v14, "f2":F
    iget v15, v10, Landroid/graphics/RectF;->left:F

    .line 61
    .local v15, "f3":F
    iget v7, v9, Ldefpackage/ivc;->b:F

    .line 62
    .local v7, "f4":F
    iget v6, v10, Landroid/graphics/RectF;->top:F

    .line 63
    .local v6, "f5":F
    iget v5, v9, Ldefpackage/ivc;->b:F

    .line 64
    .local v5, "f6":F
    new-instance v3, Landroid/graphics/RectF;

    add-float v2, v15, v7

    add-float/2addr v2, v7

    add-float v4, v6, v5

    add-float/2addr v4, v5

    invoke-direct {v3, v13, v14, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v16, 0x42b40000    # 90.0f

    const/16 v17, 0x0

    iget-object v2, v9, Ldefpackage/ivc;->a:Landroid/graphics/Paint;

    move-object/from16 v18, v2

    move-object v2, v8

    move/from16 v19, v5

    .end local v5    # "f6":F
    .local v19, "f6":F
    move/from16 v5, v16

    move/from16 v16, v6

    .end local v6    # "f5":F
    .local v16, "f5":F
    move/from16 v6, v17

    move/from16 v17, v7

    .end local v7    # "f4":F
    .local v17, "f4":F
    move-object/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 65
    iget v2, v10, Landroid/graphics/RectF;->left:F

    iget v3, v9, Ldefpackage/ivc;->b:F

    add-float/2addr v3, v2

    sub-float/2addr v3, v12

    iget v6, v10, Landroid/graphics/RectF;->top:F

    add-float v5, v2, v11

    iget-object v7, v9, Ldefpackage/ivc;->a:Landroid/graphics/Paint;

    move-object v2, v8

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    iget v5, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget v3, v9, Ldefpackage/ivc;->b:F

    add-float/2addr v3, v2

    sub-float v4, v3, v12

    add-float v6, v2, v11

    iget-object v7, v9, Ldefpackage/ivc;->a:Landroid/graphics/Paint;

    move-object v2, v8

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 103
    return-object p1
.end method
