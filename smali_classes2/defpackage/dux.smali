.class public final Ldefpackage/dux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:Ldefpackage/duy;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/duy;I)V
    .locals 0
    .param p1, "duyVar"    # Ldefpackage/duy;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/dux;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/dux;->a:Ldefpackage/duy;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 18
    iget v0, p0, Ldefpackage/dux;->b:I

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Ldefpackage/dux;->a:Ldefpackage/duy;

    iget-object v0, v0, Ldefpackage/duy;->b:Ldefpackage/duj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Ldefpackage/duj;->f(F)V

    .line 37
    iget-object v0, p0, Ldefpackage/dux;->a:Ldefpackage/duy;

    iget-object v0, v0, Ldefpackage/duy;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dux;->a:Ldefpackage/duy;

    iget-object v0, v0, Ldefpackage/duy;->b:Ldefpackage/duj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Ldefpackage/duj;->e(F)V

    .line 33
    iget-object v0, p0, Ldefpackage/dux;->a:Ldefpackage/duy;

    iget-object v0, v0, Ldefpackage/duy;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Ldefpackage/dux;->a:Ldefpackage/duy;

    iget-object v0, v0, Ldefpackage/duy;->b:Ldefpackage/duj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Ldefpackage/duj;->d(F)V

    .line 29
    iget-object v0, p0, Ldefpackage/dux;->a:Ldefpackage/duy;

    iget-object v0, v0, Ldefpackage/duy;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Ldefpackage/dux;->a:Ldefpackage/duy;

    iget-object v0, v0, Ldefpackage/duy;->c:Ldefpackage/dul;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Ldefpackage/dul;->c(F)V

    .line 25
    iget-object v0, p0, Ldefpackage/dux;->a:Ldefpackage/duy;

    iget-object v0, v0, Ldefpackage/duy;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    return-void

    .line 20
    :pswitch_3
    iget-object v0, p0, Ldefpackage/dux;->a:Ldefpackage/duy;

    iget-object v0, v0, Ldefpackage/duy;->c:Ldefpackage/dul;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Ldefpackage/dul;->d(F)V

    .line 21
    iget-object v0, p0, Ldefpackage/dux;->a:Ldefpackage/duy;

    iget-object v0, v0, Ldefpackage/duy;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
