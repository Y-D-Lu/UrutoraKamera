.class Ldefpackage/kad$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/kad;-><init>(Ldefpackage/lco;Llda;Llda;Llda;Ldefpackage/cwj;Ldefpackage/lzi;Ldefpackage/ddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/kad;


# direct methods
.method constructor <init>(Ldefpackage/kad;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/kad;

    .line 49
    iput-object p1, p0, Ldefpackage/kad$1;->this$0:Ldefpackage/kad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 52
    iget-object v0, p0, Ldefpackage/kad$1;->this$0:Ldefpackage/kad;

    iget-object v0, v0, Ldefpackage/kad;->b:Llda;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
