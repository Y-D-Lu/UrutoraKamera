.class public Lcom/google/android/apps/camera/ui/views/ToggleUi;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;
    }
.end annotation


# static fields
.field public static final a:Ljava/time/Duration;

.field private static final f:Louj;


# instance fields
.field public b:Ljrz;

.field public c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 35
    const-string v0, "com/google/android/apps/camera/ui/views/ToggleUi"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f:Louj;

    .line 36
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method private static g(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1
    .param p0, "valueAnimator"    # Landroid/animation/ValueAnimator;
    .param p1, "animatorUpdateListener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 83
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    new-instance v0, Ladt;

    invoke-direct {v0}, Ladt;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljrz;)V
    .locals 3
    .param p1, "jrzVar"    # Ljrz;

    .line 88
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b:Ljrz;

    .line 89
    invoke-static {p0, p1}, Lmip;->es(Landroid/view/View;Ljrz;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Liem;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Liem;-><init>(Ljrz;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 91
    return-void
.end method

.method public final b()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e:Landroid/animation/AnimatorSet;

    .line 95
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 99
    return-void

    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 106
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 109
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0xd8f

    const-string v2, "Invalid button image resource."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 111
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 2
    .param p1, "i"    # I

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method public final f(ZI)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "i"    # I

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 120
    return-void
.end method

.method public final onFinishInflate()V
    .locals 8

    .line 124
    const-string v0, "ToggleUi:inflate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 126
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d00da

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    const v1, 0x7f0a023e

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    .line 130
    const v1, 0x7f0a023c

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/ImageView;

    .line 131
    const/4 v1, 0x2

    new-array v2, v1, [F

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 132
    .local v2, "ofFloat":Landroid/animation/ValueAnimator;
    new-instance v6, Lcom/google/android/apps/camera/ui/views/ToggleUi$1;

    invoke-direct {v6, p0}, Lcom/google/android/apps/camera/ui/views/ToggleUi$1;-><init>(Lcom/google/android/apps/camera/ui/views/ToggleUi;)V

    invoke-static {v2, v6}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->g(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    new-array v6, v1, [F

    aput v3, v6, v4

    aput v5, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 150
    .local v3, "ofFloat2":Landroid/animation/ValueAnimator;
    new-instance v5, Lcom/google/android/apps/camera/ui/views/ToggleUi$2;

    invoke-direct {v5, p0}, Lcom/google/android/apps/camera/ui/views/ToggleUi$2;-><init>(Lcom/google/android/apps/camera/ui/views/ToggleUi;)V

    invoke-static {v3, v5}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->g(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168
    .local v5, "animatorSet":Landroid/animation/AnimatorSet;
    iput-object v5, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e:Landroid/animation/AnimatorSet;

    .line 169
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v4

    aput-object v3, v1, v0

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e:Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e:Landroid/animation/AnimatorSet;

    new-instance v1, Ljow;

    invoke-direct {v1, p0}, Ljow;-><init>(Lcom/google/android/apps/camera/ui/views/ToggleUi;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 176
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 177
    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b:Ljrz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a(Ljrz;)V

    .line 180
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b:Ljrz;

    invoke-static {v0}, Ljrz;->b(Ljrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 189
    :goto_0
    return-void
.end method
