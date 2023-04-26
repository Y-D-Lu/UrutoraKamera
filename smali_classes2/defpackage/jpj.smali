.class public final Ldefpackage/jpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jqn;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/ivf;


# direct methods
.method public constructor <init>(Ldefpackage/ivf;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "ivfVar"    # Ldefpackage/ivf;
    .param p2, "qkgVar"    # Ldefpackage/qkg;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/jpj;->b:Ldefpackage/ivf;

    .line 20
    iput-object p2, p0, Ldefpackage/jpj;->a:Ldefpackage/qkg;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 25
    iget-object v0, p0, Ldefpackage/jpj;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jnr;

    iget-object v0, v0, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v1, 0x7f0a0065

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    .line 26
    .local v0, "captureFrameUi":Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;
    iget-object v1, p0, Ldefpackage/jpj;->b:Ldefpackage/ivf;

    .line 27
    .local v1, "ivfVar":Ldefpackage/ivf;
    const/4 v2, 0x2

    new-array v2, v2, [F

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/ivf;->a:Landroid/animation/ValueAnimator;

    .line 28
    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    iget-object v2, v1, Ldefpackage/ivf;->a:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object v2, v1, Ldefpackage/ivf;->a:Landroid/animation/ValueAnimator;

    new-instance v3, Ldefpackage/jpj$1;

    invoke-direct {v3, p0, v1, v0}, Ldefpackage/jpj$1;-><init>(Ldefpackage/jpj;Ldefpackage/ivf;Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    iget-object v2, v1, Ldefpackage/ivf;->a:Landroid/animation/ValueAnimator;

    new-instance v3, Ldefpackage/ive;

    invoke-direct {v3, v1, v0}, Ldefpackage/ive;-><init>(Ldefpackage/ivf;Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    return-void
.end method
