.class Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 115
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1$1;->this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1$1;->this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$AnonymousClass1;->m36xe9db99bd(Landroid/animation/ValueAnimator;)V

    .line 119
    return-void
.end method
