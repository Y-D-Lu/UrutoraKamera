.class public Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final a:F

.field private static final h:Ljava/lang/Runtime;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:Ldefpackage/mit;

.field public volatile g:Ldefpackage/mis;

.field private i:Landroid/content/res/Resources;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:F

.field private p:F

.field private q:F

.field private final r:Landroid/view/GestureDetector;

.field private final s:Ldefpackage/miv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 45
    .local v0, "runtime":Ljava/lang/Runtime;
    sput-object v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->h:Ljava/lang/Runtime;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->b(D)J

    move-result-wide v1

    long-to-float v1, v1

    sput v1, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a:F

    .line 47
    .end local v0    # "runtime":Ljava/lang/Runtime;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance v0, Ldefpackage/mit;

    invoke-direct {v0}, Ldefpackage/mit;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->f:Ldefpackage/mit;

    .line 52
    new-instance v0, Ldefpackage/mis;

    invoke-direct {v0}, Ldefpackage/mis;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->g:Ldefpackage/mis;

    .line 53
    new-instance v0, Ldefpackage/miv;

    invoke-direct {v0, p0}, Ldefpackage/miv;-><init>(Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;)V

    .line 54
    .local v0, "mivVar":Ldefpackage/miv;
    iput-object v0, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->s:Ldefpackage/miv;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->i:Landroid/content/res/Resources;

    .line 56
    const/16 v1, 0x2d

    invoke-static {p1, v1}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->j:I

    .line 57
    const/16 v1, 0x8c

    invoke-static {p1, v1}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->k:I

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->l:Landroid/graphics/Paint;

    .line 59
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .local v1, "paint":Landroid/graphics/Paint;
    iput-object v1, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->m:Landroid/graphics/Paint;

    .line 61
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->p:F

    .line 63
    const/4 v3, 0x7

    invoke-static {p1, v3}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->q:F

    .line 64
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .local v3, "paint2":Landroid/graphics/Paint;
    iput-object v3, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->n:Landroid/graphics/Paint;

    .line 66
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v4, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->n:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->q:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 69
    .local v4, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->b:J

    .line 70
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->c:J

    .line 71
    sget-object v5, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->h:Ljava/lang/Runtime;

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->d:J

    .line 72
    iget-object v5, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->i:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v5, v2

    int-to-float v2, v5

    iput v2, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->e:F

    .line 73
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->r:Landroid/view/GestureDetector;

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 77
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static b(D)J
    .locals 2
    .param p0, "d"    # D

    .line 81
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private final c(J)F
    .locals 4
    .param p1, "j"    # J

    .line 85
    iget-wide v0, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->d:J

    .line 86
    .local v0, "j2":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    goto :goto_0

    :cond_0
    long-to-float v2, p1

    long-to-float v3, v0

    div-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->o:F

    mul-float/2addr v2, v3

    :goto_0
    return v2
.end method

.method private final d(JIILandroid/graphics/Canvas;I)F
    .locals 19
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "canvas"    # Landroid/graphics/Canvas;
    .param p6, "i3"    # I

    .line 90
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->l:Landroid/graphics/Paint;

    move/from16 v3, p6

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    invoke-direct/range {p0 .. p2}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->c(J)F

    move-result v2

    .line 92
    .local v2, "c":F
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int v4, v4, p4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    .line 93
    .local v4, "width":F
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int v6, v6, p3

    int-to-float v6, v6

    sub-float/2addr v6, v2

    .line 94
    .local v6, "height":F
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    add-float/2addr v8, v4

    add-float v9, v6, v2

    invoke-direct {v7, v4, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .local v7, "rectF":Landroid/graphics/RectF;
    iget v8, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->p:F

    .line 96
    .local v8, "f":F
    iget-object v9, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 98
    .local v9, "height2":I
    iget v10, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->q:F

    .line 99
    .local v10, "f2":F
    move-wide/from16 v11, p1

    long-to-double v13, v11

    invoke-static {v13, v14}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->b(D)J

    move-result-wide v13

    .line 100
    .local v13, "b":J
    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v5, 0x15

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v15

    .line 101
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string v15, "M"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v17

    mul-int v3, p4, v17

    int-to-float v3, v3

    const/high16 v16, 0x40400000    # 3.0f

    div-float v3, v3, v16

    move/from16 v16, v4

    .end local v4    # "width":F
    .local v16, "width":F
    sub-int v4, v9, p3

    int-to-float v4, v4

    sub-float/2addr v4, v2

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v2, v17

    add-float v4, v4, v18

    div-float v17, v10, v17

    add-float v4, v4, v17

    move-object/from16 v17, v5

    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .local v17, "sb":Ljava/lang/StringBuilder;
    iget-object v5, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    return v2
.end method

.method private final e(ILandroid/graphics/Canvas;I)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "i2"    # I

    .line 108
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->d(JIILandroid/graphics/Canvas;I)F

    .line 109
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->j:I

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->k:I

    .line 115
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 119
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->l:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->o:F

    .line 121
    new-instance v0, Landroid/graphics/RectF;

    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->o:F

    sub-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v9, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v10, v0

    .line 122
    .local v10, "rectF":Landroid/graphics/RectF;
    iget v11, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->p:F

    .line 123
    .local v11, "f":F
    iget-object v0, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->l:Landroid/graphics/Paint;

    invoke-virtual {v8, v10, v11, v11, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 124
    iget-object v12, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->g:Ldefpackage/mis;

    .line 125
    .local v12, "misVar":Ldefpackage/mis;
    iget-object v0, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->f:Ldefpackage/mit;

    iget-wide v13, v0, Ldefpackage/mit;->c:J

    .line 126
    .local v13, "j":J
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x0

    .line 127
    .local v15, "j2":J
    neg-long v1, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v6, -0xff0100

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->d(JIILandroid/graphics/Canvas;I)F

    move-result v0

    add-float/2addr v0, v9

    float-to-int v6, v0

    .line 128
    .local v6, "d":I
    const-wide/16 v4, 0x0

    cmp-long v0, v13, v4

    if-lez v0, :cond_0

    .line 129
    const/16 v17, 0x0

    const v18, -0x2dbfe3

    move-object/from16 v0, p0

    move-wide v1, v13

    move v3, v6

    move/from16 v4, v17

    move-object/from16 v5, p1

    move/from16 v17, v6

    .end local v6    # "d":I
    .local v17, "d":I
    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->d(JIILandroid/graphics/Canvas;I)F

    goto :goto_0

    .line 128
    .end local v17    # "d":I
    .restart local v6    # "d":I
    :cond_0
    move/from16 v17, v6

    .line 131
    .end local v6    # "d":I
    .restart local v17    # "d":I
    :goto_0
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v21, 0x0

    .line 132
    .local v21, "j3":J
    const/4 v0, 0x1

    const/16 v1, -0x100

    invoke-direct {v7, v0, v8, v1}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->e(ILandroid/graphics/Canvas;I)V

    .line 133
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v23, 0x0

    .line 134
    .local v23, "j4":J
    const/4 v0, 0x2

    const v1, -0xc76804

    invoke-direct {v7, v0, v8, v1}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->e(ILandroid/graphics/Canvas;I)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 136
    .local v6, "height":I
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v25, 0x0

    .line 137
    .local v25, "j5":J
    int-to-float v0, v6

    const-wide/16 v4, 0x0

    invoke-direct {v7, v4, v5}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->c(J)F

    move-result v1

    sub-float v18, v0, v1

    .line 138
    .local v18, "c":F
    iget-object v0, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->m:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v19, 0x40400000    # 3.0f

    div-float v3, v0, v19

    iget-object v2, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->m:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v9

    move-object/from16 v20, v2

    move/from16 v2, v18

    move-object/from16 v27, v10

    move/from16 v28, v11

    move-wide v10, v4

    .end local v10    # "rectF":Landroid/graphics/RectF;
    .end local v11    # "f":F
    .local v27, "rectF":Landroid/graphics/RectF;
    .local v28, "f":F
    move/from16 v4, v18

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 141
    .local v5, "height2":I
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v29, 0x0

    .line 142
    .local v29, "j6":J
    int-to-float v0, v5

    invoke-direct {v7, v10, v11}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->c(J)F

    move-result v1

    sub-float v10, v0, v1

    .line 143
    .local v10, "c2":F
    iget-object v0, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->m:Landroid/graphics/Paint;

    const v1, -0x2dbfe3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v19

    iget-object v11, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->m:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v9

    move v2, v10

    move v4, v10

    move v9, v5

    .end local v5    # "height2":I
    .local v9, "height2":I
    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 150
    .local v0, "mode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 151
    .local v1, "size":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 152
    .local v2, "mode2":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 153
    .local v3, "size2":I
    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v0, v5, :cond_1

    .line 154
    iget v6, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->j:I

    if-ne v0, v4, :cond_0

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_0
    move v1, v6

    .line 156
    :cond_1
    if-eq v2, v5, :cond_3

    .line 157
    if-ne v2, v4, :cond_2

    iget v4, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->k:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->k:I

    :goto_0
    move v3, v4

    .line 159
    :cond_3
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 164
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 165
    iget-object v1, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->s:Ldefpackage/miv;

    .line 166
    .local v1, "mivVar":Ldefpackage/miv;
    const/4 v3, 0x0

    .line 167
    .local v3, "i":I
    iget v4, v1, Ldefpackage/miv;->b:F

    .line 168
    .local v4, "f":F
    iget v5, v1, Ldefpackage/miv;->a:F

    cmpl-float v5, v4, v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 169
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    iget v6, v1, Ldefpackage/miv;->b:F

    sget v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, "Inflating heap utilization to %.2f%% (%.2f MB)"

    invoke-virtual {v1, v2, v5}, Ldefpackage/miv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v2, v1, Ldefpackage/miv;->c:Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

    iget-object v2, v2, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->f:Ldefpackage/mit;

    .line 171
    .local v2, "mitVar":Ldefpackage/mit;
    iget-wide v5, v2, Ldefpackage/mit;->c:J

    long-to-float v5, v5

    iget v6, v1, Ldefpackage/miv;->b:F

    invoke-static {}, Ldefpackage/mit;->a()F

    move-result v7

    sub-float/2addr v6, v7

    iget-wide v7, v2, Ldefpackage/mit;->a:J

    long-to-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-long v7, v5

    .line 172
    .local v7, "a2":J
    :goto_0
    iget-wide v5, v2, Ldefpackage/mit;->c:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    iget-object v5, v2, Ldefpackage/mit;->b:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 173
    iget-wide v5, v2, Ldefpackage/mit;->c:J

    iget-object v9, v2, Ldefpackage/mit;->b:Ljava/util/Stack;

    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    array-length v9, v9

    int-to-long v9, v9

    sub-long/2addr v5, v9

    iput-wide v5, v2, Ldefpackage/mit;->c:J

    goto :goto_0

    .line 176
    :cond_0
    :goto_1
    iget-wide v5, v2, Ldefpackage/mit;->c:J

    .line 177
    .local v5, "j":J
    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    .line 178
    nop

    .line 184
    .end local v2    # "mitVar":Ldefpackage/mit;
    .end local v5    # "j":J
    .end local v7    # "a2":J
    goto/16 :goto_2

    .line 180
    .restart local v2    # "mitVar":Ldefpackage/mit;
    .restart local v5    # "j":J
    .restart local v7    # "a2":J
    :cond_1
    sub-long v9, v7, v5

    const-wide/32 v11, 0x100000

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 181
    .local v9, "min":I
    iget-object v10, v2, Ldefpackage/mit;->b:Ljava/util/Stack;

    new-array v11, v9, [B

    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-wide v10, v2, Ldefpackage/mit;->c:J

    int-to-long v12, v9

    add-long/2addr v10, v12

    iput-wide v10, v2, Ldefpackage/mit;->c:J

    .line 183
    .end local v5    # "j":J
    .end local v9    # "min":I
    goto :goto_1

    .line 185
    .end local v2    # "mitVar":Ldefpackage/mit;
    .end local v7    # "a2":J
    :cond_2
    iget-object v2, v1, Ldefpackage/miv;->c:Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

    iget-object v2, v2, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->g:Ldefpackage/mis;

    .line 186
    .local v2, "misVar":Ldefpackage/mis;
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    .line 187
    .local v7, "j2":J
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->b(D)J

    move-result-wide v11

    .line 188
    .local v11, "b":J
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x0

    .line 189
    .local v13, "j3":J
    invoke-static {v9, v10}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->b(D)J

    move-result-wide v9

    .line 190
    .local v9, "b2":J
    iget-object v5, v1, Ldefpackage/miv;->c:Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

    move-wide/from16 v16, v7

    .end local v7    # "j2":J
    .local v16, "j2":J
    iget-wide v6, v5, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->d:J

    long-to-double v5, v6

    invoke-static {v5, v6}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->b(D)J

    move-result-wide v5

    .line 191
    .local v5, "b3":J
    iget-object v7, v1, Ldefpackage/miv;->c:Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

    .line 192
    .local v7, "memoryMonitorView":Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;
    move-object/from16 v18, v2

    move v8, v3

    .end local v2    # "misVar":Ldefpackage/mis;
    .end local v3    # "i":I
    .local v8, "i":I
    .local v18, "misVar":Ldefpackage/mis;
    iget-wide v2, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->b:J

    .line 193
    .local v2, "j4":J
    move-wide/from16 v19, v13

    .end local v13    # "j3":J
    .local v19, "j3":J
    iget-wide v13, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->c:J

    .line 194
    .local v13, "j5":J
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v21, v4

    .end local v4    # "f":F
    .local v21, "f":F
    const/16 v4, 0x1a2

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v15

    .line 195
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v15, "Red: Artificially inflated Dalvik heap alloc.\nGreen: Dalvik heap alloc.\nYellow: Native heap alloc\nBlue: Other private dirty (GL RAM)\nBlack line: Dalvik heap size: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    const-string v15, "MB\nRed line: Max Dalvik heap memory: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    const-string v15, "MB\nGrey background bounds: large heap size: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    const-string v15, "MB (should be the same as the red line)\nDefault heap: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    const-string v15, " MB; large heap: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    const-string v15, " MB"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v22, v2

    const/4 v2, 0x0

    .end local v2    # "j4":J
    .local v22, "j4":J
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v15, v2}, Ldefpackage/miv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .end local v1    # "mivVar":Ldefpackage/miv;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "b3":J
    .end local v7    # "memoryMonitorView":Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;
    .end local v8    # "i":I
    .end local v9    # "b2":J
    .end local v11    # "b":J
    .end local v13    # "j5":J
    .end local v16    # "j2":J
    .end local v18    # "misVar":Ldefpackage/mis;
    .end local v19    # "j3":J
    .end local v21    # "f":F
    .end local v22    # "j4":J
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->r:Landroid/view/GestureDetector;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method
