.class public final Liep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lies;

.field private final b:I


# direct methods
.method public constructor <init>(Lies;I)V
    .locals 0
    .param p1, "iesVar"    # Lies;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Liep;->b:I

    .line 13
    iput-object p1, p0, Liep;->a:Lies;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 18
    iget v0, p0, Liep;->b:I

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Liep;->a:Lies;

    .line 34
    .local v0, "iesVar3":Lies;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 36
    return-void

    .line 25
    .end local v0    # "iesVar3":Lies;
    :pswitch_0
    iget-object v0, p0, Liep;->a:Lies;

    .line 26
    .local v0, "iesVar2":Lies;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iget v1, v0, Lies;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 31
    return-void

    .line 20
    .end local v0    # "iesVar2":Lies;
    :pswitch_1
    iget-object v0, p0, Liep;->a:Lies;

    .line 21
    .local v0, "iesVar":Lies;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 23
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
