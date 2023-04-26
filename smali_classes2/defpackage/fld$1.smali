.class Ldefpackage/fld$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fld;->m(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fld;

.field public final synthetic val$fleVar2:Ldefpackage/fle;


# direct methods
.method public constructor <init>(Ldefpackage/fld;Ldefpackage/fle;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fld;

    .line 38
    iput-object p1, p0, Ldefpackage/fld$1;->this$0:Ldefpackage/fld;

    iput-object p2, p0, Ldefpackage/fld$1;->val$fleVar2:Ldefpackage/fle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 41
    iget-object v0, p0, Ldefpackage/fld$1;->val$fleVar2:Ldefpackage/fle;

    iget-object v0, v0, Ldefpackage/fle;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 42
    return-void
.end method
