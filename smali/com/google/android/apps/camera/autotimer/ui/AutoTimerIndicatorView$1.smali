.class Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    .line 82
    iput-object p1, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView$1;->this$0:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView$1;->this$0:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 86
    return-void
.end method
