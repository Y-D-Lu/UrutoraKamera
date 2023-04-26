.class Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    .line 71
    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi$1;->this$0:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi$1;->this$0:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    .line 75
    .local v0, "stabilizationUi":Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;
    iget-object v1, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 76
    return-void
.end method
