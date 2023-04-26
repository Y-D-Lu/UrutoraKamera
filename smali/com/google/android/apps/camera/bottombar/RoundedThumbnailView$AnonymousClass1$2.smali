.class Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;

    .line 121
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1$2;->this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 124
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1$2;->this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;

    iget-object v0, v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$002(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;F)F

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1$2;->this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;

    iget-object v0, v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$100(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1$2;->this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;

    iget-object v0, v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$100(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    invoke-interface {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;->onHitStateFinished()V

    .line 129
    :cond_0
    return-void
.end method
