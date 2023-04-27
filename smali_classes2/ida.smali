.class public final Lida;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lih;

.field public final b:Lpih;

.field public final c:Liet;

.field public final d:Libm;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Ljrz;

.field public i:Liby;

.field private final j:I

.field private k:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lih;Liet;Libm;)V
    .locals 2
    .param p1, "ihVar"    # Lih;
    .param p2, "ietVar"    # Liet;
    .param p3, "ibmVar"    # Libm;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lida;->b:Lpih;

    .line 28
    sget-object v0, Ljrz;->PORTRAIT:Ljrz;

    iput-object v0, p0, Lida;->h:Ljrz;

    .line 31
    iput-object p1, p0, Lida;->a:Lih;

    .line 32
    iput-object p2, p0, Lida;->c:Liet;

    .line 33
    iput-object p3, p0, Lida;->d:Libm;

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lida;->j:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 5

    .line 38
    iget-object v0, p0, Lida;->g:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 39
    .local v0, "ofFloat":Landroid/animation/ObjectAnimator;
    iget v1, p0, Lida;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    new-instance v1, Licy;

    invoke-direct {v1, p0, v4}, Licy;-><init>(Lida;I)V

    invoke-static {v1}, Lmip;->ew(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    return-object v0
.end method

.method public final b()Landroid/animation/Animator;
    .locals 6

    .line 45
    iget-object v0, p0, Lida;->g:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 46
    .local v0, "ofFloat":Landroid/animation/ObjectAnimator;
    iget v1, p0, Lida;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    new-instance v1, Licy;

    invoke-direct {v1, p0, v4}, Licy;-><init>(Lida;I)V

    invoke-static {v1}, Lmip;->ev(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    return-object v0
.end method

.method public final c()V
    .locals 12

    .line 53
    iget-object v0, p0, Lida;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lida;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 56
    :cond_0
    invoke-virtual {p0}, Lida;->b()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p0}, Lida;->a()Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v0, v1}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v0

    invoke-virtual {p0, v0}, Lida;->d(Ljava/util/List;)V

    .line 57
    iget-object v0, p0, Lida;->f:Landroid/view/View;

    .line 58
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lida;->h:Ljrz;

    .line 59
    .local v1, "jrzVar":Ljrz;
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 60
    .local v2, "min":I
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 61
    .local v3, "max":I
    invoke-static {v1}, Ljrz;->b(Ljrz;)Z

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 63
    .local v4, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-static {v1}, Ljrz;->b(Ljrz;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 64
    const/4 v5, -0x1

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 67
    :cond_1
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v5, p0, Lida;->f:Landroid/view/View;

    .line 72
    .local v5, "view2":Landroid/view/View;
    iget-object v6, p0, Lida;->h:Ljrz;

    .line 73
    .local v6, "jrzVar2":Ljrz;
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 74
    .local v7, "max2":I
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 75
    .local v8, "min2":I
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    goto :goto_1

    .line 80
    :pswitch_0
    const/4 v8, 0x0

    .line 81
    goto :goto_1

    .line 77
    :pswitch_1
    const/4 v7, 0x0

    .line 78
    nop

    .line 87
    :goto_1
    iget v9, v6, Ljrz;->e:I

    .line 88
    .local v9, "i":I
    int-to-float v10, v7

    invoke-virtual {v5, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    int-to-float v10, v8

    invoke-virtual {v5, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v5, v10}, Landroid/view/View;->setPivotX(F)V

    .line 91
    invoke-virtual {v5, v10}, Landroid/view/View;->setPivotY(F)V

    .line 92
    iget v10, v6, Ljrz;->e:I

    int-to-float v10, v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setRotation(F)V

    .line 93
    iget-object v10, p0, Lida;->d:Libm;

    iget-object v11, p0, Lida;->h:Ljrz;

    invoke-interface {v10, v11}, Libm;->e(Ljrz;)V

    .line 94
    return-void

    .line 54
    .end local v0    # "view":Landroid/view/View;
    .end local v1    # "jrzVar":Ljrz;
    .end local v2    # "min":I
    .end local v3    # "max":I
    .end local v4    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v5    # "view2":Landroid/view/View;
    .end local v6    # "jrzVar2":Ljrz;
    .end local v7    # "max2":I
    .end local v8    # "min2":I
    .end local v9    # "i":I
    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;

    .line 97
    iget-boolean v0, p0, Lida;->e:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lida;->k:Landroid/animation/AnimatorSet;

    .line 99
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lida;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 102
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 103
    .local v1, "animatorSet2":Landroid/animation/AnimatorSet;
    iput-object v1, p0, Lida;->k:Landroid/animation/AnimatorSet;

    .line 104
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 105
    iget-object v2, p0, Lida;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 107
    .end local v0    # "animatorSet":Landroid/animation/AnimatorSet;
    .end local v1    # "animatorSet2":Landroid/animation/AnimatorSet;
    :cond_1
    return-void
.end method
