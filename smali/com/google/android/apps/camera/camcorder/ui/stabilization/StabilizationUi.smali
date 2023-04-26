.class public Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final a:Ldefpackage/oor;

.field public b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

.field public c:Landroid/widget/FrameLayout;

.field public d:Ldefpackage/jrz;

.field private e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    sget-object v0, Ldefpackage/cuv;->STANDARD:Ldefpackage/cuv;

    const v1, 0x7f08020c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldefpackage/cuv;->LOCKED:Ldefpackage/cuv;

    const v3, 0x7f080209

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ldefpackage/cuv;->CINEMATIC:Ldefpackage/cuv;

    const v5, 0x7f08020b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ldefpackage/cuv;->ACTIVE:Ldefpackage/cuv;

    const v7, 0x7f080208

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Ldefpackage/oor;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a:Ldefpackage/oor;

    .line 30
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Ldefpackage/jrz;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 34
    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Ldefpackage/jrz;

    .line 35
    invoke-static {p0, p1}, Ldefpackage/mip;->es(Landroid/view/View;Ldefpackage/jrz;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-static {v0, p1}, Ldefpackage/mip;->et(Landroid/view/View;Ldefpackage/jrz;)V

    .line 37
    return-void
.end method

.method public final b(ZZ)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .local v0, "f":F
    if-nez p2, :cond_1

    .line 42
    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 43
    const v0, 0x3f333333    # 0.7f

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 52
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d00d1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 59
    const v0, 0x7f0a0212

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->c:Landroid/widget/FrameLayout;

    .line 60
    const v0, 0x7f0a0211

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    .line 61
    .local v0, "popupMenuButton":Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;
    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a:Ldefpackage/oor;

    sget-object v2, Ldefpackage/cuv;->STANDARD:Ldefpackage/cuv;

    invoke-virtual {v1, v2}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 63
    .local v1, "num":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ldefpackage/mw;->setImageResource(I)V

    .line 65
    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 66
    .local v3, "ofFloat":Landroid/animation/ValueAnimator;
    iput-object v3, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Landroid/animation/ValueAnimator;

    .line 67
    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    iget-object v4, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    iget-object v4, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Landroid/animation/ValueAnimator;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 70
    iget-object v4, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 71
    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi$1;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi$1;-><init>(Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 82
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 83
    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Ldefpackage/jrz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a(Ldefpackage/jrz;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Ldefpackage/jrz;

    invoke-static {v0}, Ldefpackage/jrz;->b(Ldefpackage/jrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 95
    :goto_0
    return-void
.end method
