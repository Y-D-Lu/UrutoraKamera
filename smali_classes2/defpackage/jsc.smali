.class public final Ldefpackage/jsc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field private final b:Landroid/view/Window;

.field private final c:Ldefpackage/jti;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ldefpackage/jti;[B)V
    .locals 1
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "jtiVar"    # Ldefpackage/jti;
    .param p3, "bArr"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/jsc;->a:I

    .line 14
    iput-object p1, p0, Ldefpackage/jsc;->b:Landroid/view/Window;

    .line 15
    iput-object p2, p0, Ldefpackage/jsc;->c:Ldefpackage/jti;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 19
    iget v0, p0, Ldefpackage/jsc;->a:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->ap(Z)V

    .line 20
    iget v0, p0, Ldefpackage/jsc;->a:I

    sub-int/2addr v0, v1

    .line 21
    .local v0, "i":I
    iput v0, p0, Ldefpackage/jsc;->a:I

    .line 22
    if-nez v0, :cond_1

    .line 23
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v1}, Ldefpackage/jsc;->d(F)V

    .line 25
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3
    .param p1, "i"    # I

    .line 28
    int-to-float v0, p1

    iget-object v1, p0, Ldefpackage/jsc;->c:Ldefpackage/jti;

    iget v1, v1, Ldefpackage/jti;->a:F

    div-float/2addr v0, v1

    const v1, 0x402f53ce

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v2, 0x3f2ac083    # 0.667f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v2, 0x3f2b573f    # 0.6693f

    div-float v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v2

    const v2, 0x40418765

    mul-float/2addr v0, v2

    .line 29
    .local v0, "min":F
    sub-float/2addr v1, v0

    const v2, 0x3ef5c28f    # 0.48f

    mul-float/2addr v1, v2

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Ldefpackage/jsc;->d(F)V

    .line 30
    iget v1, p0, Ldefpackage/jsc;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldefpackage/jsc;->a:I

    .line 31
    return-void
.end method

.method public final c()V
    .locals 1

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldefpackage/jsc;->d(F)V

    .line 35
    iget v0, p0, Ldefpackage/jsc;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldefpackage/jsc;->a:I

    .line 36
    return-void
.end method

.method public final d(F)V
    .locals 2
    .param p1, "f"    # F

    .line 39
    iget-object v0, p0, Ldefpackage/jsc;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 40
    .local v0, "attributes":Landroid/view/WindowManager$LayoutParams;
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 41
    iget-object v1, p0, Ldefpackage/jsc;->b:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    return-void
.end method
