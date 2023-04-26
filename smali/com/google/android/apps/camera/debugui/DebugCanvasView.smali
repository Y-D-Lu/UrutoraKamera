.class public Lcom/google/android/apps/camera/debugui/DebugCanvasView;
.super Ldefpackage/dka;
.source ""


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private volatile k:Ljava/util/List;

.field private volatile l:Ljava/util/List;

.field private volatile m:Landroid/hardware/camera2/params/MeteringRectangle;

.field private volatile n:Ldefpackage/ohz;

.field private volatile o:F

.field private volatile p:F

.field private volatile q:F

.field private volatile r:Ldefpackage/ohz;

.field private volatile s:Ljava/util/List;

.field private volatile t:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 46
    invoke-direct {p0, p1, p2}, Ldefpackage/dka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .local v0, "paint":Landroid/graphics/Paint;
    iput-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    .line 49
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .local v1, "paint2":Landroid/graphics/Paint;
    iput-object v1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    .line 51
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .local v2, "paint3":Landroid/graphics/Paint;
    iput-object v2, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->e:Landroid/graphics/Paint;

    .line 53
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .local v3, "paint4":Landroid/graphics/Paint;
    iput-object v3, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->f:Landroid/graphics/Paint;

    .line 55
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .local v4, "paint5":Landroid/graphics/Paint;
    iput-object v4, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->g:Landroid/graphics/Paint;

    .line 57
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .local v5, "paint6":Landroid/graphics/Paint;
    iput-object v5, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->h:Landroid/graphics/Paint;

    .line 59
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .local v6, "paint7":Landroid/graphics/Paint;
    iput-object v6, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->i:Landroid/graphics/Paint;

    .line 61
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .local v7, "paint8":Landroid/graphics/Paint;
    iput-object v7, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->j:Landroid/graphics/Paint;

    .line 63
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->k:Ljava/util/List;

    .line 64
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->l:Ljava/util/List;

    .line 65
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    const/16 v10, -0x100

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    const/high16 v10, 0x42400000    # 48.0f

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    const/4 v11, -0x1

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    const/high16 v12, 0x41f00000    # 30.0f

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    const v8, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 79
    const v8, -0xffff01

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    const/high16 v8, 0x42800000    # 64.0f

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    const/high16 v8, -0x10000

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    const v12, -0xff0100

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/RectF;

    .line 99
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->m:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 100
    iput-object v8, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->n:Ldefpackage/ohz;

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)Landroid/graphics/RectF;
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 104
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 105
    .local v0, "rectF":Landroid/graphics/RectF;
    invoke-virtual {p0}, Ldefpackage/dka;->c()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 106
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 107
    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Point;)V
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "point"    # Landroid/graphics/Point;

    .line 111
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    .line 112
    return-void

    .line 114
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v2, v5

    .line 115
    .local v2, "fArr":[F
    invoke-virtual/range {p0 .. p0}, Ldefpackage/dka;->c()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 116
    aget v3, v2, v4

    .line 117
    .local v3, "f":F
    aget v12, v2, v5

    .line 118
    .local v12, "f2":F
    const/high16 v13, 0x41700000    # 15.0f

    sub-float v7, v3, v13

    add-float v9, v3, v13

    iget-object v11, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v8, v12

    move v10, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    aget v4, v2, v4

    .line 120
    .local v4, "f3":F
    aget v5, v2, v5

    .line 121
    .local v5, "f4":F
    sub-float v16, v5, v13

    add-float v18, v5, v13

    iget-object v6, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move v15, v4

    move/from16 v17, v4

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 122
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 126
    invoke-virtual {p0}, Ldefpackage/dka;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/debugui/DebugCanvasView$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/debugui/DebugCanvasView$1;-><init>(Lcom/google/android/apps/camera/debugui/DebugCanvasView;Landroid/graphics/Canvas;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/debugui/DebugCanvasView$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/debugui/DebugCanvasView$2;-><init>(Lcom/google/android/apps/camera/debugui/DebugCanvasView;Landroid/graphics/Canvas;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 233
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v2, "srp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    const/high16 v6, 0x41c80000    # 25.0f

    add-float/2addr v5, v6

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v6

    iget-object v7, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    .line 238
    .local v1, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "clp:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    const/high16 v7, 0x42960000    # 75.0f

    sub-float/2addr v4, v7

    iget-object v7, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    .local v3, "sb3":Ljava/lang/StringBuilder;
    const-string v4, "tp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    const/high16 v6, 0x42fa0000    # 125.0f

    sub-float/2addr v4, v6

    iget-object v6, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 245
    iget-object v2, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 246
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 247
    return-void
.end method
