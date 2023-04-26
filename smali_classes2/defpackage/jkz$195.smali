.class Ldefpackage/jkz$195;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jkz;->k(IILjava/util/function/BiFunction;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jkz;

.field final synthetic val$biFunction:Ljava/util/function/BiFunction;

.field final synthetic val$i:I

.field final synthetic val$i2:I


# direct methods
.method constructor <init>(Ldefpackage/jkz;Ljava/util/function/BiFunction;II)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jkz;

    .line 55086
    iput-object p1, p0, Ldefpackage/jkz$195;->this$0:Ldefpackage/jkz;

    iput-object p2, p0, Ldefpackage/jkz$195;->val$biFunction:Ljava/util/function/BiFunction;

    iput p3, p0, Ldefpackage/jkz$195;->val$i:I

    iput p4, p0, Ldefpackage/jkz$195;->val$i2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 55089
    iget-object v0, p0, Ldefpackage/jkz$195;->this$0:Ldefpackage/jkz;

    .line 55090
    .local v0, "jkzVar":Ldefpackage/jkz;
    iget-object v1, p0, Ldefpackage/jkz$195;->val$biFunction:Ljava/util/function/BiFunction;

    iget-object v2, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ldefpackage/jlp;

    iget-object v3, v0, Ldefpackage/jkz;->r:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget v5, p0, Ldefpackage/jkz$195;->val$i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Ldefpackage/jkz$195;->val$i2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jlp;

    .line 55091
    .local v1, "jlpVar":Ldefpackage/jlp;
    return-void
.end method
