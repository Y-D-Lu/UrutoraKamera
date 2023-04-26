.class Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->runPendingRequestAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 451
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$5;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$5;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$400(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$5;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$400(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishThumbnailAnimation()V

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$5;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->processRevealRequests()V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$5;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$502(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 459
    return-void
.end method
