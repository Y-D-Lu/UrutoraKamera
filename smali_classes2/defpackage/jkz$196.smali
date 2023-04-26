.class Ldefpackage/jkz$196;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jkz;->m(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jkz;

.field final synthetic val$biFunction:Ljava/util/function/BiFunction;


# direct methods
.method constructor <init>(Ldefpackage/jkz;Ljava/util/function/BiFunction;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jkz;

    .line 55103
    iput-object p1, p0, Ldefpackage/jkz$196;->this$0:Ldefpackage/jkz;

    iput-object p2, p0, Ldefpackage/jkz$196;->val$biFunction:Ljava/util/function/BiFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 55106
    iget-object v0, p0, Ldefpackage/jkz$196;->val$biFunction:Ljava/util/function/BiFunction;

    iget-object v1, p0, Ldefpackage/jkz$196;->this$0:Ldefpackage/jkz;

    iget-object v1, v1, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ldefpackage/jlp;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jlp;

    .line 55107
    .local v0, "jlpVar":Ldefpackage/jlp;
    return-void
.end method
