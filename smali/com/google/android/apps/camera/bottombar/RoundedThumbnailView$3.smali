.class Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 433
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$3;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 436
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$3;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->m33x8966d782(Landroid/animation/ValueAnimator;)V

    .line 437
    return-void
.end method
