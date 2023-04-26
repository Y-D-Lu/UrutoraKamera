.class public final Ldefpackage/dum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dul;


# instance fields
.field private final a:Landroid/graphics/drawable/ShapeDrawable;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ShapeDrawable;)V
    .locals 0
    .param p1, "shapeDrawable"    # Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/dum;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 20
    iget v0, p0, Ldefpackage/dum;->b:F

    .line 21
    .local v0, "f":F
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 22
    iget-object v2, p0, Ldefpackage/dum;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v2, v0, v1}, Ldefpackage/enl;->E(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 24
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 28
    iget-object v0, p0, Ldefpackage/dum;->a:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 29
    return-void
.end method

.method public final c(F)V
    .locals 1
    .param p1, "f"    # F

    .line 33
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 34
    iput p1, p0, Ldefpackage/dum;->b:F

    .line 35
    return-void
.end method

.method public final d(F)V
    .locals 2
    .param p1, "f"    # F

    .line 39
    iget-object v0, p0, Ldefpackage/dum;->a:Landroid/graphics/drawable/ShapeDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 40
    return-void
.end method
