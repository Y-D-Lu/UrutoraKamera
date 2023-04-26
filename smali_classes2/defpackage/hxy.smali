.class public final Ldefpackage/hxy;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field final a:Lcom/google/android/apps/camera/smarts/SmartsChipView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;)V
    .locals 0
    .param p1, "smartsChipView"    # Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 14
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/hxy;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 16
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x8000

    if-ne v0, v2, :cond_1

    .line 21
    iget-object v0, p0, Ldefpackage/hxy;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 22
    .local v0, "smartsChipView":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    iget-boolean v2, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    if-nez v2, :cond_0

    .line 23
    iput-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    .line 25
    .end local v0    # "smartsChipView":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Ldefpackage/hxy;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object v0, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldefpackage/hxy;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object v0, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Ldefpackage/hxy;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 28
    .local v0, "smartsChipView2":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    .line 29
    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Z

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b()V

    .line 32
    .end local v0    # "smartsChipView2":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    :cond_2
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 34
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 36
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 37
    return-void
.end method
