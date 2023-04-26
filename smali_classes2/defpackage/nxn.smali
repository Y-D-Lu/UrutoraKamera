.class public final Ldefpackage/nxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .param p1, "bottomSheetBehavior"    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/nxn;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 19
    .local v0, "floatValue":F
    iget-object v1, p0, Ldefpackage/nxn;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Ldefpackage/obu;

    .line 20
    .local v1, "obuVar":Ldefpackage/obu;
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1, v0}, Ldefpackage/obu;->i(F)V

    .line 23
    :cond_0
    return-void
.end method
