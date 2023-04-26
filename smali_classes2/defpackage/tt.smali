.class public final Ldefpackage/tt;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private final a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldefpackage/tt;->a:Landroid/graphics/Path;

    .line 21
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 25
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 29
    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 34
    iget-object v0, p0, Ldefpackage/tt;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 35
    iget-object v1, p0, Ldefpackage/tt;->a:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 36
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1, "i"    # I

    .line 40
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 44
    return-void
.end method
