.class public Ljzq;
.super Ljzi;
.source ""


# static fields
.field public static final f:Louj;


# instance fields
.field private final a:Llar;

.field public final g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

.field public final h:Landroid/animation/ObjectAnimator;

.field public final i:Llda;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/whitebalance/ManualWhiteBalanceStatechart"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljzq;->f:Louj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Llar;)V
    .locals 2
    .param p1, "manualWhiteBalanceUi"    # Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;
    .param p2, "larVar"    # Llar;

    .line 23
    invoke-direct {p0}, Ljzi;-><init>()V

    .line 15
    new-instance v0, Llce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljzq;->i:Llda;

    .line 16
    new-instance v0, Ldefpackage/st;

    invoke-direct {v0, p0}, Ldefpackage/st;-><init>(Ljzq;)V

    iput-object v0, p0, Ljzq;->j:Ljava/lang/Runnable;

    .line 24
    iput-object p1, p0, Ljzq;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    .line 25
    iput-object p2, p0, Ljzq;->a:Llar;

    .line 26
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10b0000

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 27
    .local v0, "objectAnimator":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 28
    new-instance v1, Ljzl;

    invoke-direct {v1, p0, p1}, Ljzl;-><init>(Ljzq;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    iput-object v0, p0, Ljzq;->h:Landroid/animation/ObjectAnimator;

    .line 30
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 34
    iget-object v0, p0, Ljzq;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-object v1, p0, Ljzq;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public final l(ZZ)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 38
    iget-object v0, p0, Ljzq;->a:Llar;

    new-instance v1, Ljzk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Ljzk;-><init>(Ljzq;ZZI)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public final m()V
    .locals 2

    .line 42
    iget-object v0, p0, Ljzq;->i:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final n(ZZ)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 46
    iget-object v0, p0, Ljzq;->a:Llar;

    new-instance v1, Ljzk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Ljzk;-><init>(Ljzq;ZZI)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method
