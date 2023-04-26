.class public final Ldefpackage/eo;
.super Ldefpackage/ep;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 13
    invoke-direct {p0, p1, p2}, Ldefpackage/ep;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "rect"    # Landroid/graphics/Rect;
    .param p5, "rect2"    # Landroid/graphics/Rect;

    .line 18
    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 19
    return-void
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 23
    invoke-virtual {p0}, Ldefpackage/ep;->b()V

    .line 24
    iget-object v0, p0, Ldefpackage/ep;->e:Landroid/graphics/Rect;

    iget v1, p0, Ldefpackage/ep;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 25
    return-void
.end method
