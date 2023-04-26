.class final Ldefpackage/oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:Ldefpackage/or;


# direct methods
.method public constructor <init>(Ldefpackage/or;)V
    .locals 0
    .param p1, "orVar"    # Ldefpackage/or;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/oq;->a:Ldefpackage/or;

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 17
    .local v0, "floatValue":I
    iget-object v1, p0, Ldefpackage/oq;->a:Ldefpackage/or;

    iget-object v1, v1, Ldefpackage/or;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 18
    iget-object v1, p0, Ldefpackage/oq;->a:Ldefpackage/or;

    iget-object v1, v1, Ldefpackage/or;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    iget-object v1, p0, Ldefpackage/oq;->a:Ldefpackage/or;

    invoke-virtual {v1}, Ldefpackage/or;->d()V

    .line 20
    return-void
.end method
