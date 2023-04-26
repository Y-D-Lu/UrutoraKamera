.class public Lcom/google/android/apps/camera/bottombar/RoundedStateView;
.super Landroid/widget/ImageButton;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final INTER_CIRCLE_RING_ALPHA:F = 0.32f


# instance fields
.field private borderStrokePaint:Landroid/graphics/Paint;

.field private buttonCenterX:I

.field private buttonCenterY:I

.field private mainCircleButtonPaint:Landroid/graphics/Paint;

.field private rippleRingDiameterEnd:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/RoundedStateView;->initialize()V

    .line 27
    return-void
.end method

.method private initialize()V
    .locals 5

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedStateView;->rippleRingDiameterEnd:F

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .local v1, "paint":Landroid/graphics/Paint;
    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedStateView;->borderStrokePaint:Landroid/graphics/Paint;

    .line 34
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedStateView;->borderStrokePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ldefpackage/jsa;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedStateView;->borderStrokePaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .local v2, "paint2":Landroid/graphics/Paint;
    iput-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedStateView;->mainCircleButtonPaint:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedStateView;->mainCircleButtonPaint:Landroid/graphics/Paint;

    const/16 v3, 0x51

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedStateView;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedStateView;->buttonCenterY:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedStateView;->borderStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedStateView;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedStateView;->buttonCenterY:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070043

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedStateView;->mainCircleButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 54
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedStateView;->rippleRingDiameterEnd:F

    float-to-int v0, v0

    .line 55
    .local v0, "i3":I
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    .line 56
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 60
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedStateView;->buttonCenterX:I

    .line 61
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedStateView;->buttonCenterY:I

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onSizeChanged(IIII)V

    .line 63
    return-void
.end method
