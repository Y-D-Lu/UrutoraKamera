.class Ldefpackage/jet$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jet;->y(Ldefpackage/jrl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jet;

.field final synthetic val$iFinal:I


# direct methods
.method constructor <init>(Ldefpackage/jet;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jet;

    .line 121
    iput-object p1, p0, Ldefpackage/jet$1;->this$0:Ldefpackage/jet;

    iput p2, p0, Ldefpackage/jet$1;->val$iFinal:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 124
    iget-object v0, p0, Ldefpackage/jet$1;->this$0:Ldefpackage/jet;

    .line 125
    .local v0, "jetVar":Ldefpackage/jet;
    iget-object v1, v0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget v3, p0, Ldefpackage/jet$1;->val$iFinal:I

    invoke-interface {v1, v2, v3}, Ldefpackage/jgq;->y(FI)V

    .line 126
    return-void
.end method
