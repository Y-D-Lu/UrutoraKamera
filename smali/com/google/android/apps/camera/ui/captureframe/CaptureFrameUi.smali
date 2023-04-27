.class public Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;
.super Landroid/view/View;
.source ""


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field private final c:Ljava/util/List;

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->a:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 33
    .local v0, "dimension":F
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->d:F

    .line 34
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .local v1, "paint":Landroid/graphics/Paint;
    iput-object v1, p0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->b:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    sget-object v3, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 40
    new-instance v3, Livc;

    invoke-direct {v3, p0, v1, v2, v0}, Livc;-><init>(Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;Landroid/graphics/Paint;IF)V

    new-instance v2, Livc;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v1, v4, v0}, Livc;-><init>(Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;Landroid/graphics/Paint;IF)V

    new-instance v4, Livc;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v1, v5, v0}, Livc;-><init>(Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;Landroid/graphics/Paint;IF)V

    new-instance v5, Livc;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v1, v6, v0}, Livc;-><init>(Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;Landroid/graphics/Paint;IF)V

    invoke-static {v3, v2, v4, v5}, Loom;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->c:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi$1;-><init>(Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;Landroid/graphics/Canvas;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 106
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->a:Landroid/graphics/RectF;

    .line 111
    .local v0, "rectF":Landroid/graphics/RectF;
    iget v1, p0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->d:F

    .line 112
    .local v1, "f":F
    int-to-float v2, p2

    add-float/2addr v2, v1

    int-to-float v3, p3

    add-float/2addr v3, v1

    int-to-float v4, p4

    sub-float/2addr v4, v1

    int-to-float v5, p5

    sub-float/2addr v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    return-void
.end method
