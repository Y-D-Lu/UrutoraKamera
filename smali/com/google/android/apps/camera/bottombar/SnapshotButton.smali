.class public Lcom/google/android/apps/camera/bottombar/SnapshotButton;
.super Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method public getDefaultScale()F
    .locals 4

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07053e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 24
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    return v1
.end method

.method public getOuterCircleStrokeWidth()F
    .locals 1

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljsa;->b(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public setClickEnabled(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 34
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 35
    return-void
.end method

.method public setMode(Ljkc;Ljkz;Z)V
    .locals 2
    .param p1, "jkcVar"    # Ljkc;
    .param p2, "jkzVar"    # Ljkz;
    .param p3, "z"    # Z

    .line 39
    sget-object v0, Ljkc;->PHOTO_PRESSED:Ljkc;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-super {p0, v0, p2, p3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljkc;Ljkz;Z)V

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Ljkc;->PHOTO_IDLE:Ljkc;

    invoke-super {p0, v0, p2, p3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljkc;Ljkz;Z)V

    .line 44
    :goto_0
    return-void
.end method

.method public wirePressedStateAnimationListener()V
    .locals 2

    .line 47
    new-instance v0, Ljkz;

    invoke-direct {v0, p0}, Ljkz;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    .line 48
    .local v0, "jkzVar":Ljkz;
    new-instance v1, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;-><init>(Lcom/google/android/apps/camera/bottombar/SnapshotButton;Ljkz;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Ljli;)V

    .line 54
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->setClickEnabled(Z)V

    .line 55
    return-void
.end method
