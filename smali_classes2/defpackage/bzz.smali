.class public final Ldefpackage/bzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/caa;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/caa;I)V
    .locals 0
    .param p1, "caaVar"    # Ldefpackage/caa;
    .param p2, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, p0, Ldefpackage/bzz;->b:I

    .line 17
    iput-object p1, p0, Ldefpackage/bzz;->a:Ldefpackage/caa;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 22
    iget v0, p0, Ldefpackage/bzz;->b:I

    const v1, 0x7f0b0009

    const v2, 0x7f0b000a

    const v3, 0x7f0b0007

    packed-switch v0, :pswitch_data_0

    .line 60
    iget-object v0, p0, Ldefpackage/bzz;->a:Ldefpackage/caa;

    .line 61
    .local v0, "caaVar2":Ldefpackage/caa;
    iget-object v4, v0, Ldefpackage/caa;->c:Ldefpackage/cac;

    .line 62
    .local v4, "cacVar2":Ldefpackage/cac;
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Ldefpackage/bzz$2;

    invoke-direct {v6, p0, v4}, Ldefpackage/bzz$2;-><init>(Ldefpackage/bzz;Ldefpackage/cac;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 76
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    iget-object v3, v0, Ldefpackage/caa;->d:Ldefpackage/bzy;

    .line 78
    .local v3, "bzyVar2":Ldefpackage/bzy;
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 79
    return-void

    .line 24
    .end local v0    # "caaVar2":Ldefpackage/caa;
    .end local v3    # "bzyVar2":Ldefpackage/bzy;
    .end local v4    # "cacVar2":Ldefpackage/cac;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/bzz;->a:Ldefpackage/caa;

    .line 25
    .local v0, "caaVar":Ldefpackage/caa;
    iget-object v4, v0, Ldefpackage/caa;->c:Ldefpackage/cac;

    .line 26
    .local v4, "cacVar":Ldefpackage/cac;
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Ldefpackage/bzz$1;

    invoke-direct {v6, p0, v4}, Ldefpackage/bzz$1;-><init>(Ldefpackage/bzz;Ldefpackage/cac;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    iget-object v3, v0, Ldefpackage/caa;->d:Ldefpackage/bzy;

    .line 42
    .local v3, "bzyVar":Ldefpackage/bzy;
    iget-object v5, v3, Ldefpackage/bzy;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 43
    .local v5, "clone":Landroid/animation/AnimatorSet;
    iget-object v6, v3, Ldefpackage/bzy;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 44
    iget-object v6, v3, Ldefpackage/bzy;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v6

    .line 45
    .local v6, "clone2":Landroid/animation/AnimatorSet;
    iget-object v7, v3, Ldefpackage/bzy;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 46
    iget-object v7, v3, Ldefpackage/bzy;->g:Landroid/animation/AnimatorSet;

    .line 47
    .local v7, "animatorSet":Landroid/animation/AnimatorSet;
    if-eqz v7, :cond_0

    .line 48
    invoke-static {v7}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->end()V

    .line 51
    :cond_0
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .local v8, "animatorSet2":Landroid/animation/AnimatorSet;
    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v10, v2

    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 53
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v9, v1

    invoke-virtual {v2, v9, v10}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 54
    new-instance v1, Ldefpackage/bzw;

    invoke-direct {v1, v3}, Ldefpackage/bzw;-><init>(Ldefpackage/bzy;)V

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    iget-object v1, v3, Ldefpackage/bzy;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    iput-object v8, v3, Ldefpackage/bzy;->g:Landroid/animation/AnimatorSet;

    .line 58
    return-void

    .line 81
    .end local v5    # "clone":Landroid/animation/AnimatorSet;
    .end local v6    # "clone2":Landroid/animation/AnimatorSet;
    .end local v7    # "animatorSet":Landroid/animation/AnimatorSet;
    .end local v8    # "animatorSet2":Landroid/animation/AnimatorSet;
    .local v0, "caaVar2":Ldefpackage/caa;
    .local v3, "bzyVar2":Ldefpackage/bzy;
    .local v4, "cacVar2":Ldefpackage/cac;
    :cond_1
    iget-object v5, v3, Ldefpackage/bzy;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 82
    .local v5, "clone3":Landroid/animation/AnimatorSet;
    iget-object v6, v3, Ldefpackage/bzy;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 83
    iget-object v6, v3, Ldefpackage/bzy;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v6

    .line 84
    .local v6, "clone4":Landroid/animation/AnimatorSet;
    iget-object v7, v3, Ldefpackage/bzy;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 85
    iget-object v7, v3, Ldefpackage/bzy;->g:Landroid/animation/AnimatorSet;

    .line 86
    .local v7, "animatorSet3":Landroid/animation/AnimatorSet;
    if-eqz v7, :cond_2

    .line 87
    invoke-static {v7}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->end()V

    .line 90
    :cond_2
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 91
    .local v8, "animatorSet4":Landroid/animation/AnimatorSet;
    iget-object v9, v3, Ldefpackage/bzy;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v10, v1

    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 93
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v9, v2

    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 94
    new-instance v1, Ldefpackage/bzx;

    invoke-direct {v1, v3}, Ldefpackage/bzx;-><init>(Ldefpackage/bzy;)V

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    iput-object v8, v3, Ldefpackage/bzy;->g:Landroid/animation/AnimatorSet;

    .line 97
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
