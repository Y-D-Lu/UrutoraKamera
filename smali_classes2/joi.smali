.class public final Ljoi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Ljom;

.field private final b:I


# direct methods
.method public constructor <init>(Ljom;I)V
    .locals 0
    .param p1, "jomVar"    # Ljom;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ljoi;->b:I

    .line 13
    iput-object p1, p0, Ljoi;->a:Ljom;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 18
    iget v0, p0, Ljoi;->b:I

    packed-switch v0, :pswitch_data_0

    .line 40
    iget-object v0, p0, Ljoi;->a:Ljom;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Ljoi;->a:Ljom;

    .line 36
    .local v0, "jomVar3":Ljom;
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Ljom;->e:F

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    return-void

    .line 32
    .end local v0    # "jomVar3":Ljom;
    :pswitch_1
    iget-object v0, p0, Ljoi;->a:Ljom;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Ljoi;->a:Ljom;

    .line 28
    .local v0, "jomVar2":Ljom;
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ljom;->d:I

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    return-void

    .line 20
    .end local v0    # "jomVar2":Ljom;
    :pswitch_3
    iget-object v0, p0, Ljoi;->a:Ljom;

    .line 21
    .local v0, "jomVar":Ljom;
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 22
    .local v1, "floatValue":F
    iput v1, v0, Ljom;->e:F

    .line 23
    iget-object v2, v0, Ljom;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
