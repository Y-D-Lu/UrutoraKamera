.class Lcom/hdrindicator/CircleProgressView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hdrindicator/CircleProgressView;->setProgress(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hdrindicator/CircleProgressView;


# direct methods
.method public constructor <init>(Lcom/hdrindicator/CircleProgressView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/hdrindicator/CircleProgressView;

    .line 174
    iput-object p1, p0, Lcom/hdrindicator/CircleProgressView$1;->this$0:Lcom/hdrindicator/CircleProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "valueAnimator2"    # Landroid/animation/ValueAnimator;

    .line 177
    iget-object v0, p0, Lcom/hdrindicator/CircleProgressView$1;->this$0:Lcom/hdrindicator/CircleProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/hdrindicator/CircleProgressView;->access$002(Lcom/hdrindicator/CircleProgressView;F)F

    .line 178
    iget-object v0, p0, Lcom/hdrindicator/CircleProgressView$1;->this$0:Lcom/hdrindicator/CircleProgressView;

    invoke-static {v0}, Lcom/hdrindicator/CircleProgressView;->access$100(Lcom/hdrindicator/CircleProgressView;)Lcom/hdrindicator/CircleProgressView$OnProgressChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/hdrindicator/CircleProgressView$1;->this$0:Lcom/hdrindicator/CircleProgressView;

    invoke-static {v0}, Lcom/hdrindicator/CircleProgressView;->access$100(Lcom/hdrindicator/CircleProgressView;)Lcom/hdrindicator/CircleProgressView$OnProgressChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hdrindicator/CircleProgressView$1;->this$0:Lcom/hdrindicator/CircleProgressView;

    invoke-static {v1}, Lcom/hdrindicator/CircleProgressView;->access$000(Lcom/hdrindicator/CircleProgressView;)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/hdrindicator/CircleProgressView$1;->this$0:Lcom/hdrindicator/CircleProgressView;

    invoke-static {v2}, Lcom/hdrindicator/CircleProgressView;->access$200(Lcom/hdrindicator/CircleProgressView;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/hdrindicator/CircleProgressView$OnProgressChangedListener;->onProgressChanged(F)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/hdrindicator/CircleProgressView$1;->this$0:Lcom/hdrindicator/CircleProgressView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 182
    return-void
.end method
