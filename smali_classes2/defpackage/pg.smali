.class public Ldefpackage/Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhof;->a(Ljrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhof;

.field public final synthetic val$jrlVar:Ljrl;


# direct methods
.method public constructor <init>(Lhof;Ljrl;)V
    .locals 0
    .param p1, "this$0"    # Lhof;

    .line 45
    iput-object p1, p0, Ldefpackage/Pg;->this$0:Lhof;

    iput-object p2, p0, Ldefpackage/Pg;->val$jrlVar:Ljrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 48
    iget-object v0, p0, Ldefpackage/Pg;->this$0:Lhof;

    .line 49
    .local v0, "hofVar":Lhof;
    iget-object v1, p0, Ldefpackage/Pg;->val$jrlVar:Ljrl;

    .line 50
    .local v1, "jrlVar2":Ljrl;
    iget-object v2, v0, Lhof;->j:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 51
    .local v2, "frontLensIndicatorOverlay":Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;
    sget-object v3, Ljrl;->LONG_EXPOSURE:Ljrl;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 52
    .local v3, "equals":Z
    iget-object v4, v2, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->c:Ldcw;

    .line 53
    .local v4, "dcwVar":Ldcw;
    if-nez v4, :cond_0

    .line 54
    sget-object v5, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    const/16 v6, 0xd82

    const-string v7, "Not showing due to cutout info is null."

    invoke-static {v5, v7, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 55
    return-void

    .line 57
    :cond_0
    if-eqz v3, :cond_1

    iget v5, v4, Ldcw;->d:F

    goto :goto_0

    :cond_1
    iget v5, v4, Ldcw;->c:F

    :goto_0
    iput v5, v2, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->l:F

    .line 58
    iget v5, v4, Ldcw;->a:F

    iput v5, v2, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->j:F

    .line 59
    iget v5, v4, Ldcw;->b:F

    iput v5, v2, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->k:F

    .line 60
    const/4 v5, 0x2

    new-array v5, v5, [F

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x1

    iget v8, v2, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->i:I

    int-to-float v8, v8

    aput v8, v5, v6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 61
    .local v5, "ofFloat":Landroid/animation/ValueAnimator;
    const-wide/16 v8, 0xa7

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    iget-object v6, v2, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    new-instance v6, Ljon;

    invoke-direct {v6, v2}, Ljon;-><init>(Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    new-instance v6, Ljoo;

    invoke-direct {v6, v2, v7}, Ljoo;-><init>(Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 67
    return-void
.end method
