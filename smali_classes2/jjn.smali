.class public Ljjn;
.super Landroid/support/constraint/ConstraintLayout;
.source ""


# instance fields
.field private d:Landroid/animation/Animator;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 24
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 7
    .param p1, "z"    # Z

    .line 32
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 33
    iget-object v2, p0, Ljjn;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Ljjn;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 37
    :goto_0
    iget-object v2, p0, Ljjn;->d:Landroid/animation/Animator;

    .line 38
    .local v2, "animator":Landroid/animation/Animator;
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 41
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const-string v5, "alpha"

    new-array v4, v4, [F

    if-eqz p1, :cond_2

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v6, v4, v1

    aput v3, v4, v0

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    :cond_2
    aput v3, v4, v1

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v1, v4, v0

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 42
    .local v0, "ofFloat":Landroid/animation/ObjectAnimator;
    :goto_1
    const-wide/16 v3, 0xd9

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    if-eqz p1, :cond_3

    .line 44
    new-instance v1, Ljjl;

    invoke-direct {v1, p0}, Ljjl;-><init>(Ljjn;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 46
    :cond_3
    new-instance v1, Ljjm;

    invoke-direct {v1, p0}, Ljjm;-><init>(Ljjn;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    :goto_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    iput-object v0, p0, Ljjn;->d:Landroid/animation/Animator;

    .line 50
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 54
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d006e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    const v0, 0x7f0a0087

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljjn;->e:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0a005d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljjn;->f:Landroid/widget/TextView;

    .line 59
    return-void
.end method
