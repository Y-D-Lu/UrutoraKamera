.class public Lcom/google/android/apps/camera/wear/wearappv2/ui/RemoteShutterButton;
.super Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final getDefaultScale()F
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3af5c28f    # 0.001875f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1, "accessibilityNodeInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 24
    .local v1, "accessibilityAction":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 26
    return-void

    .line 28
    .end local v1    # "accessibilityAction":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    :cond_0
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
