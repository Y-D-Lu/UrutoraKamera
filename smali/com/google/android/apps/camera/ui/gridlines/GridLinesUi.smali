.class public Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
.super Landroid/view/View;
.source ""


# static fields
.field private static final c:Ldefpackage/jbm;

.field private static final d:Ldefpackage/jbm;

.field private static final e:Ldefpackage/jbm;

.field private static final f:Ldefpackage/jbm;

.field private static final g:Ldefpackage/jbm;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ldefpackage/jbl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Ldefpackage/jbj;

    invoke-direct {v0}, Ldefpackage/jbj;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Ldefpackage/jbm;

    .line 26
    new-instance v0, Ldefpackage/jbn;

    const/4 v1, 0x2

    new-array v2, v1, [F

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-direct {v0, v2, v4, v5}, Ldefpackage/jbn;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Ldefpackage/jbm;

    .line 27
    new-instance v0, Ldefpackage/jbn;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-direct {v0, v2, v4, v4}, Ldefpackage/jbn;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Ldefpackage/jbm;

    .line 28
    new-instance v0, Ldefpackage/jbn;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-direct {v0, v2, v5, v4}, Ldefpackage/jbn;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Ldefpackage/jbm;

    .line 29
    new-instance v0, Ldefpackage/jbn;

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-direct {v0, v1, v4, v4}, Ldefpackage/jbn;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Ldefpackage/jbm;

    return-void

    nop

    :array_0
    .array-data 4
        0x3eaaaaab
        0x3f2aaaaa
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data

    :array_2
    .array-data 4
        0x3ec3910d
        0x3f1e377a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object v0, Ldefpackage/jbp;->OFF:Ldefpackage/jbp;

    sget-object v1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Ldefpackage/jbm;

    sget-object v2, Ldefpackage/jbp;->THREE_BY_THREE:Ldefpackage/jbp;

    sget-object v3, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Ldefpackage/jbm;

    sget-object v4, Ldefpackage/jbp;->FOUR_BY_FOUR:Ldefpackage/jbp;

    sget-object v5, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Ldefpackage/jbm;

    sget-object v6, Ldefpackage/jbp;->GOLDEN_RATIO:Ldefpackage/jbp;

    sget-object v7, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Ldefpackage/jbm;

    invoke-static/range {v0 .. v7}, Ldefpackage/oor;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a:Ljava/util/Map;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .local v1, "paint2":Landroid/graphics/Paint;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    new-instance v2, Ldefpackage/jbl;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/jbl;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 43
    .local v2, "jblVar":Ldefpackage/jbl;
    iput-object v2, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Ldefpackage/jbl;

    .line 44
    sget-object v3, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Ldefpackage/jbm;

    invoke-virtual {v2, v3}, Ldefpackage/jbl;->a(Ldefpackage/jbm;)V

    .line 45
    return-void
.end method

.method private static a(Landroid/content/res/Resources;)I
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;

    .line 48
    const v0, 0x7f0602b9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Ldefpackage/jbl;

    .line 54
    .local v0, "jblVar":Ldefpackage/jbl;
    iget-object v1, v0, Ldefpackage/jbl;->b:Ldefpackage/jbm;

    iget-boolean v1, v1, Ldefpackage/jbm;->g:Z

    if-eqz v1, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    iget-object v1, v0, Ldefpackage/jbl;->d:Ldefpackage/jbo;

    iget-object v2, v0, Ldefpackage/jbl;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Ldefpackage/jbo;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 58
    iget-object v1, v0, Ldefpackage/jbl;->e:Ldefpackage/jbo;

    iget-object v2, v0, Ldefpackage/jbl;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Ldefpackage/jbo;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 59
    iget-object v1, v0, Ldefpackage/jbl;->g:Ldefpackage/jbk;

    iget-object v2, v0, Ldefpackage/jbl;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Ldefpackage/jbk;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 60
    iget-object v1, v0, Ldefpackage/jbl;->h:Ldefpackage/jbk;

    iget-object v2, v0, Ldefpackage/jbl;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Ldefpackage/jbk;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 61
    iget-object v1, v0, Ldefpackage/jbl;->f:Ldefpackage/jbo;

    iget-object v2, v0, Ldefpackage/jbl;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Ldefpackage/jbo;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 62
    iget-object v1, v0, Ldefpackage/jbl;->i:Ldefpackage/jbk;

    iget-object v2, v0, Ldefpackage/jbl;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Ldefpackage/jbk;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 63
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Ldefpackage/jbl;

    .line 68
    .local v0, "jblVar":Ldefpackage/jbl;
    iget-object v1, v0, Ldefpackage/jbl;->a:Landroid/graphics/RectF;

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    int-to-float v5, p5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    invoke-virtual {v0}, Ldefpackage/jbl;->b()V

    .line 70
    iget-object v1, v0, Ldefpackage/jbl;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 71
    return-void
.end method
