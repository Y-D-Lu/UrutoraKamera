.class Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->runBurstFlashAnimation()V
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

    .line 381
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->m32x8da9ea8d(Landroid/animation/ValueAnimator;)V

    .line 385
    return-void
.end method
