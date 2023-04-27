.class public final Lduk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lduj;


# instance fields
.field private final a:Landroid/graphics/drawable/GradientDrawable;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    iput-object v0, p0, Lduk;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 23
    iget v0, p0, Lduk;->b:F

    .line 24
    .local v0, "f":F
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 25
    iget-object v1, p0, Lduk;->a:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lduk;->c:F

    invoke-static {p1, v1, v0, v2}, Lenl;->E(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 27
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 31
    iget-object v0, p0, Lduk;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 32
    return-void
.end method

.method public final c(F)V
    .locals 1
    .param p1, "f"    # F

    .line 36
    iget-object v0, p0, Lduk;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    return-void
.end method

.method public final d(F)V
    .locals 1
    .param p1, "f"    # F

    .line 41
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 42
    iput p1, p0, Lduk;->b:F

    .line 43
    return-void
.end method

.method public final e(F)V
    .locals 2
    .param p1, "f"    # F

    .line 47
    iget-object v0, p0, Lduk;->a:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 48
    return-void
.end method

.method public final f(F)V
    .locals 3
    .param p1, "f"    # F

    .line 52
    iput p1, p0, Lduk;->c:F

    .line 53
    iget-object v0, p0, Lduk;->a:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v1, p1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 54
    return-void
.end method
