.class public Ldefpackage/hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljpj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljpj;

.field public final synthetic val$captureFrameUi:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

.field public final synthetic val$ivfVar:Livf;


# direct methods
.method public constructor <init>(Ljpj;Livf;Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;)V
    .locals 0
    .param p1, "this$0"    # Ljpj;

    .line 30
    iput-object p1, p0, Ldefpackage/hs;->this$0:Ljpj;

    iput-object p2, p0, Ldefpackage/hs;->val$ivfVar:Livf;

    iput-object p3, p0, Ldefpackage/hs;->val$captureFrameUi:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 34
    iget-object v0, p0, Ldefpackage/hs;->val$ivfVar:Livf;

    .line 35
    .local v0, "ivfVar2":Livf;
    iget-object v1, p0, Ldefpackage/hs;->val$captureFrameUi:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    .line 36
    .local v1, "captureFrameUi2":Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;
    iget-object v2, v0, Livf;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 38
    .local v3, "floatValue":F
    iget-object v4, v0, Livf;->b:Livh;

    invoke-virtual {v4}, Livh;->a()I

    move-result v4

    .line 39
    .local v4, "a":I
    iget-object v5, v0, Livf;->b:Livh;

    .line 40
    .local v5, "ivhVar":Livh;
    iget v6, v5, Livh;->e:I

    iget v7, v5, Livh;->f:I

    iget v8, v5, Livh;->g:I

    invoke-static {v4, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    .line 41
    .local v6, "argb2":I
    iget-object v7, v0, Livf;->c:Livh;

    sget-object v8, Livh;->HIDDEN:Livh;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 42
    iget-object v7, v0, Livf;->c:Livh;

    invoke-virtual {v7}, Livh;->a()I

    move-result v7

    .line 43
    .local v7, "a2":I
    iget-object v8, v0, Livf;->b:Livh;

    .line 44
    .local v8, "ivhVar2":Livh;
    iget v9, v8, Livh;->e:I

    iget v10, v8, Livh;->f:I

    iget v11, v8, Livh;->g:I

    invoke-static {v7, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    move v7, v9

    .line 45
    .end local v8    # "ivhVar2":Livh;
    .local v7, "argb":I
    goto :goto_0

    .line 46
    .end local v7    # "argb":I
    :cond_0
    iget-object v7, v0, Livf;->c:Livh;

    invoke-virtual {v7}, Livh;->a()I

    move-result v7

    .line 47
    .local v7, "a3":I
    iget-object v8, v0, Livf;->c:Livh;

    .line 48
    .local v8, "ivhVar3":Livh;
    iget v9, v8, Livh;->e:I

    iget v10, v8, Livh;->f:I

    iget v11, v8, Livh;->g:I

    invoke-static {v7, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    move v7, v9

    .line 50
    .end local v8    # "ivhVar3":Livh;
    .local v7, "argb":I
    :goto_0
    iget-object v8, v1, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->b:Landroid/graphics/Paint;

    invoke-static {v6, v7, v3}, Lek;->b(IIF)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 52
    .end local v3    # "floatValue":F
    .end local v4    # "a":I
    .end local v5    # "ivhVar":Livh;
    .end local v6    # "argb2":I
    monitor-exit v2

    .line 53
    return-void

    .line 52
    .end local v7    # "argb":I
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
