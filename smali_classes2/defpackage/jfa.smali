.class public final Ldefpackage/jfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Ldefpackage/jfj;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/jfj;I)V
    .locals 0
    .param p1, "jfjVar"    # Ldefpackage/jfj;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Ldefpackage/jfa;->b:I

    .line 14
    iput-object p1, p0, Ldefpackage/jfa;->a:Ldefpackage/jfj;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 19
    iget v0, p0, Ldefpackage/jfa;->b:I

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Ldefpackage/jfa;->a:Ldefpackage/jfj;

    .line 38
    .local v0, "jfjVar3":Ldefpackage/jfj;
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ldefpackage/jfj;->z:I

    .line 39
    invoke-virtual {v0}, Ldefpackage/jfj;->i()V

    .line 40
    return-void

    .line 34
    .end local v0    # "jfjVar3":Ldefpackage/jfj;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jfa;->a:Ldefpackage/jfj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ldefpackage/jfj;->j(Landroid/graphics/Rect;)V

    .line 35
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Ldefpackage/jfa;->a:Ldefpackage/jfj;

    .line 30
    .local v0, "jfjVar2":Ldefpackage/jfj;
    iget-object v1, v0, Ldefpackage/jfj;->m:Ldefpackage/jfg;

    iget-object v1, v1, Ldefpackage/jfg;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    invoke-virtual {v0}, Ldefpackage/jfj;->i()V

    .line 32
    return-void

    .line 24
    .end local v0    # "jfjVar2":Ldefpackage/jfj;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/jfa;->a:Ldefpackage/jfj;

    .line 25
    .local v0, "jfjVar":Ldefpackage/jfj;
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ldefpackage/jfj;->n:I

    .line 26
    invoke-virtual {v0}, Ldefpackage/jfj;->i()V

    .line 27
    return-void

    .line 21
    .end local v0    # "jfjVar":Ldefpackage/jfj;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/jfa;->a:Ldefpackage/jfj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ldefpackage/jfj;->j(Landroid/graphics/Rect;)V

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
