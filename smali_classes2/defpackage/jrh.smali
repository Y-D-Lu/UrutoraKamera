.class public final Ldefpackage/jrh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/content/res/Resources;

.field public e:Landroid/view/MotionEvent;

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public final j:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V
    .locals 3
    .param p1, "zoomLockView"    # Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldefpackage/jrh;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Ldefpackage/jrh;->b:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Ldefpackage/jrh;->c:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    .local v0, "resources":Landroid/content/res/Resources;
    iput-object v0, p0, Ldefpackage/jrh;->d:Landroid/content/res/Resources;

    .line 31
    const v1, 0x7f07035c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f07035a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const v2, 0x7f070352

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Ldefpackage/jrh;->j:F

    .line 32
    return-void
.end method

.method public static final c(FFF)F
    .locals 3
    .param p0, "f"    # F
    .param p1, "f2"    # F
    .param p2, "f3"    # F

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 36
    .local v0, "min":F
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 37
    .local v1, "max":F
    cmpg-float v2, p0, v0

    if-gtz v2, :cond_0

    .line 38
    move p0, v0

    .line 40
    :cond_0
    cmpl-float v2, p0, v1

    if-ltz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/jrh;->e:Landroid/view/MotionEvent;

    .line 45
    iget-object v0, p0, Ldefpackage/jrh;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 46
    .local v0, "zoomLockView":Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 52
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .param p1, "r7"    # Z

    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.jrh.b(boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
