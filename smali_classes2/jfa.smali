.class public final Ljfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Ljfj;

.field private final b:I


# direct methods
.method public constructor <init>(Ljfj;I)V
    .locals 0
    .param p1, "jfjVar"    # Ljfj;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Ljfa;->b:I

    .line 14
    iput-object p1, p0, Ljfa;->a:Ljfj;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 19
    iget v0, p0, Ljfa;->b:I

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Ljfa;->a:Ljfj;

    .line 38
    .local v0, "jfjVar3":Ljfj;
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ljfj;->z:I

    .line 39
    invoke-virtual {v0}, Ljfj;->i()V

    .line 40
    return-void

    .line 34
    .end local v0    # "jfjVar3":Ljfj;
    :pswitch_0
    iget-object v0, p0, Ljfa;->a:Ljfj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljfj;->j(Landroid/graphics/Rect;)V

    .line 35
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Ljfa;->a:Ljfj;

    .line 30
    .local v0, "jfjVar2":Ljfj;
    iget-object v1, v0, Ljfj;->m:Ljfg;

    iget-object v1, v1, Ljfg;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    invoke-virtual {v0}, Ljfj;->i()V

    .line 32
    return-void

    .line 24
    .end local v0    # "jfjVar2":Ljfj;
    :pswitch_2
    iget-object v0, p0, Ljfa;->a:Ljfj;

    .line 25
    .local v0, "jfjVar":Ljfj;
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ljfj;->n:I

    .line 26
    invoke-virtual {v0}, Ljfj;->i()V

    .line 27
    return-void

    .line 21
    .end local v0    # "jfjVar":Ljfj;
    :pswitch_3
    iget-object v0, p0, Ljfa;->a:Ljfj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljfj;->j(Landroid/graphics/Rect;)V

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
