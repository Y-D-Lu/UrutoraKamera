.class Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->runPendingRequestAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 442
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$4;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$4;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->m34x7cf65bc3(Landroid/animation/ValueAnimator;)V

    .line 446
    return-void
.end method
