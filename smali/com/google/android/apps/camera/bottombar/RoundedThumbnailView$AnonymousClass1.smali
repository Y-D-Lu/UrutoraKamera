.class public Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnonymousClass1"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 100
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    return-void
.end method


# virtual methods
.method public m36xe9db99bd(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$002(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;F)F

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->invalidate()V

    .line 107
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 111
    const-string v0, "luyuedong666"

    const-string v1, "RoundedThumbnailView AnonymousClass1 onClick"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const v2, 0x3f333333    # 0.7f

    aput v2, v0, v1

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 113
    .local v0, "ofFloat":Landroid/animation/ValueAnimator;
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    new-instance v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1$1;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    new-instance v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1$2;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$200(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$200(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 135
    :cond_0
    return-void
.end method
