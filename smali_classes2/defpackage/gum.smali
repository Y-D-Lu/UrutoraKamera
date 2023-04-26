.class public final Ldefpackage/gum;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V
    .locals 0
    .param p1, "optionsMenuContainer"    # Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 13
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/gum;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 15
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .param p2, "motionEvent2"    # Landroid/view/MotionEvent;
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x42a00000    # 80.0f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ldefpackage/gum;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w()V

    .line 23
    const/4 v0, 0x1

    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
