.class public final Lon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lor;


# direct methods
.method public constructor <init>(Lor;)V
    .locals 0
    .param p1, "orVar"    # Lor;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lon;->a:Lor;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 19
    iget-object v0, p0, Lon;->a:Lor;

    .line 20
    .local v0, "orVar":Lor;
    iget v1, v0, Lor;->q:I

    packed-switch v1, :pswitch_data_0

    .line 27
    return-void

    .line 25
    :pswitch_0
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v1, v0, Lor;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    nop

    .line 29
    :goto_0
    const/4 v1, 0x3

    iput v1, v0, Lor;->q:I

    .line 30
    iget-object v1, v0, Lor;->p:Landroid/animation/ValueAnimator;

    .line 31
    .local v1, "valueAnimator":Landroid/animation/ValueAnimator;
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 32
    iget-object v2, v0, Lor;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    iget-object v2, v0, Lor;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
