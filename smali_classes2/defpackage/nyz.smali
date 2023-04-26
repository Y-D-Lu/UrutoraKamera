.class public final Ldefpackage/nyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Ldefpackage/nzf;


# direct methods
.method public constructor <init>(Ldefpackage/nzf;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0
    .param p1, "nzfVar"    # Ldefpackage/nzf;
    .param p2, "f"    # F
    .param p3, "f2"    # F
    .param p4, "f3"    # F
    .param p5, "f4"    # F
    .param p6, "f5"    # F
    .param p7, "f6"    # F
    .param p8, "f7"    # F
    .param p9, "matrix"    # Landroid/graphics/Matrix;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldefpackage/nyz;->i:Ldefpackage/nzf;

    .line 24
    iput p2, p0, Ldefpackage/nyz;->a:F

    .line 25
    iput p3, p0, Ldefpackage/nyz;->b:F

    .line 26
    iput p4, p0, Ldefpackage/nyz;->c:F

    .line 27
    iput p5, p0, Ldefpackage/nyz;->d:F

    .line 28
    iput p6, p0, Ldefpackage/nyz;->e:F

    .line 29
    iput p7, p0, Ldefpackage/nyz;->f:F

    .line 30
    iput p8, p0, Ldefpackage/nyz;->g:F

    .line 31
    iput-object p9, p0, Ldefpackage/nyz;->h:Landroid/graphics/Matrix;

    .line 32
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 37
    .local v0, "floatValue":F
    iget-object v1, p0, Ldefpackage/nyz;->i:Ldefpackage/nzf;

    iget-object v1, v1, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, p0, Ldefpackage/nyz;->a:F

    iget v3, p0, Ldefpackage/nyz;->b:F

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3, v4, v5, v0}, Ldefpackage/nwj;->b(FFFFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 38
    iget-object v1, p0, Ldefpackage/nyz;->i:Ldefpackage/nzf;

    iget-object v1, v1, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, p0, Ldefpackage/nyz;->c:F

    iget v3, p0, Ldefpackage/nyz;->d:F

    invoke-static {v2, v3, v0}, Ldefpackage/nwj;->a(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 39
    iget-object v1, p0, Ldefpackage/nyz;->i:Ldefpackage/nzf;

    iget-object v1, v1, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, p0, Ldefpackage/nyz;->e:F

    iget v3, p0, Ldefpackage/nyz;->d:F

    invoke-static {v2, v3, v0}, Ldefpackage/nwj;->a(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 40
    iget-object v1, p0, Ldefpackage/nyz;->i:Ldefpackage/nzf;

    iget v2, p0, Ldefpackage/nyz;->f:F

    iget v3, p0, Ldefpackage/nyz;->g:F

    invoke-static {v2, v3, v0}, Ldefpackage/nwj;->a(FFF)F

    move-result v2

    iput v2, v1, Ldefpackage/nzf;->u:F

    .line 41
    iget-object v1, p0, Ldefpackage/nyz;->i:Ldefpackage/nzf;

    iget v2, p0, Ldefpackage/nyz;->f:F

    iget v3, p0, Ldefpackage/nyz;->g:F

    invoke-static {v2, v3, v0}, Ldefpackage/nwj;->a(FFF)F

    move-result v2

    iget-object v3, p0, Ldefpackage/nyz;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Ldefpackage/nzf;->d(FLandroid/graphics/Matrix;)V

    .line 42
    iget-object v1, p0, Ldefpackage/nyz;->i:Ldefpackage/nzf;

    iget-object v1, v1, Ldefpackage/nzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, p0, Ldefpackage/nyz;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 43
    return-void
.end method
