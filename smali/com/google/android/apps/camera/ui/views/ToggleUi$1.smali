.class Lcom/google/android/apps/camera/ui/views/ToggleUi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/ui/views/ToggleUi;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

.field final synthetic this$0:Lcom/google/android/apps/camera/ui/views/ToggleUi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/ui/views/ToggleUi;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 132
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi$1;->this$0:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi$1;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 137
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi$1;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 145
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi$1;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 140
    .local v0, "toggleUi":Lcom/google/android/apps/camera/ui/views/ToggleUi;
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->setScaleX(F)V

    .line 141
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->setScaleY(F)V

    .line 142
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
