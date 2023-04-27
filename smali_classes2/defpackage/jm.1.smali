.class public Ldefpackage/jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljet;->y(Ljrl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljet;

.field public final synthetic val$iFinal:I


# direct methods
.method public constructor <init>(Ljet;I)V
    .locals 0
    .param p1, "this$0"    # Ljet;

    .line 121
    iput-object p1, p0, Ldefpackage/jm;->this$0:Ljet;

    iput p2, p0, Ldefpackage/jm;->val$iFinal:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 124
    iget-object v0, p0, Ldefpackage/jm;->this$0:Ljet;

    .line 125
    .local v0, "jetVar":Ljet;
    iget-object v1, v0, Ljet;->h:Ljgq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget v3, p0, Ldefpackage/jm;->val$iFinal:I

    invoke-interface {v1, v2, v3}, Ljgq;->y(FI)V

    .line 126
    return-void
.end method
