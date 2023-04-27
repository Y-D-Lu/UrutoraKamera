.class public final Ljah;
.super Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;
.source ""


# instance fields
.field public a:I

.field public b:Ljag;

.field public final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 4
    .param p1, "frameLayout"    # Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ljah;->a:I

    .line 27
    new-instance v0, Ljaf;

    invoke-direct {v0, p0}, Ljaf;-><init>(Ljah;)V

    iput-object v0, p0, Ljah;->e:Landroid/os/Handler;

    .line 28
    iput-object p1, p0, Ljah;->c:Landroid/view/ViewGroup;

    .line 29
    const-string v0, "countdown"

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 30
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f120112

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    .local v0, "textView":Landroid/widget/TextView;
    invoke-static {v0}, Lmip;->ep(Landroid/view/View;)V

    .line 32
    iput-object v0, p0, Ljah;->d:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 34
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 39
    iget v0, p0, Ljah;->a:I

    if-lez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Ljah;->a:I

    .line 41
    iget-object v0, p0, Ljah;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    iget-object v0, p0, Ljah;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final b(ZI)V
    .locals 8
    .param p1, "z"    # Z
    .param p2, "i"    # I

    .line 49
    iput p2, p0, Ljah;->a:I

    .line 50
    iget-object v0, p0, Ljah;->b:Ljag;

    .line 51
    .local v0, "jagVar":Ljag;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v3, v0

    check-cast v3, Ljac;

    move-object v4, v3

    .local v4, "jacVar":Ljac;
    iget-object v3, v3, Ljac;->h:Ljad;

    move-object v5, v3

    .local v5, "jadVar":Ljad;
    if-eqz v3, :cond_7

    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-interface {v5}, Ljad;->z()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v5, p2}, Ljad;->C(I)V

    .line 57
    :goto_0
    if-nez p2, :cond_1

    .line 58
    iget-object v3, v4, Ljac;->h:Ljad;

    invoke-interface {v3}, Ljad;->y()V

    goto/16 :goto_4

    .line 59
    :cond_1
    iget-object v3, v4, Ljac;->g:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v4, Ljac;->b:Lcvo;

    invoke-virtual {v3}, Lcvo;->j()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v4, Ljac;->c:Lddf;

    sget-object v6, Lddl;->bo:Lddg;

    invoke-interface {v3, v6}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lgxm;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v4, Ljac;->e:Llda;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 62
    :cond_2
    if-le p2, v1, :cond_3

    .line 64
    :try_start_0
    move-object v3, v0

    check-cast v3, Ljac;

    iget-object v6, v4, Ljac;->g:Lojc;

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llnc;

    invoke-interface {v6}, Llnc;->c()Llng;

    move-result-object v6

    iput-object v6, v3, Ljac;->i:Llng;

    .line 65
    move-object v3, v0

    check-cast v3, Ljac;

    move-object v6, v0

    check-cast v6, Ljac;

    iget-object v6, v6, Ljac;->i:Llng;

    invoke-virtual {v3, v1, v6, v2, v2}, Ljac;->b(ZLlng;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 66
    :catch_0
    move-exception v1

    .line 67
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Unhandled exception"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 70
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_1
    const/4 v3, 0x3

    if-le p2, v3, :cond_4

    .line 71
    const/16 v3, 0x12c

    invoke-virtual {v4, v2, v3, v1, v2}, Ljac;->c(ZIZZ)V

    goto :goto_4

    .line 72
    :cond_4
    if-le p2, v1, :cond_7

    .line 73
    const/16 v3, 0x42

    invoke-virtual {v4, v2, v3, v2, v2}, Ljac;->c(ZIZZ)V

    .line 74
    const/16 v3, 0x84

    invoke-virtual {v4, v1, v3, v2, v2}, Ljac;->c(ZIZZ)V

    .line 75
    const/16 v3, 0xc6

    const/4 v6, 0x2

    if-gt p2, v6, :cond_5

    move v6, v1

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    invoke-virtual {v4, v2, v3, v1, v6}, Ljac;->c(ZIZZ)V

    goto :goto_4

    .line 60
    :cond_6
    :goto_3
    sget-object v3, Ljac;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    const/16 v6, 0xc9e

    const-string v7, "Should not fire Led indicator"

    invoke-static {v3, v7, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 79
    .end local v4    # "jacVar":Ljac;
    .end local v5    # "jadVar":Ljad;
    :cond_7
    :goto_4
    if-nez p2, :cond_8

    .line 80
    iget-object v1, p0, Ljah;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    return-void

    .line 83
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "%d"

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .local v2, "format":Ljava/lang/String;
    iget-object v3, p0, Ljah;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v3, p0, Ljah;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0}, Ljah;->c()V

    .line 87
    iget-object v3, p0, Ljah;->e:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 88
    return-void
.end method

.method public final c()V
    .locals 5

    .line 91
    iget-object v0, p0, Ljah;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 92
    .local v0, "measuredWidth":I
    iget-object v1, p0, Ljah;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 93
    .local v1, "measuredHeight":I
    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v2, p0, Ljah;->d:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 103
    iget-object v2, p0, Ljah;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 104
    iget-object v2, p0, Ljah;->d:Landroid/widget/TextView;

    shr-int/lit8 v4, v0, 0x1

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPivotX(F)V

    .line 105
    iget-object v2, p0, Ljah;->d:Landroid/widget/TextView;

    shr-int/lit8 v4, v1, 0x1

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPivotY(F)V

    .line 106
    iget-object v2, p0, Ljah;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 107
    iget-object v2, p0, Ljah;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3fb00000    # 1.375f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x320

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 108
    return-void

    .line 94
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    new-instance v3, Ldefpackage/Ml;

    invoke-direct {v3, p0}, Ldefpackage/Ml;-><init>(Ljah;)V

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 100
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 111
    iget v0, p0, Ljah;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
