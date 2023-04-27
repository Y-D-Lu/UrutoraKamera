.class public final Lhxz;
.super Liue;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/smarts/SmartsChipView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Landroid/view/View$AccessibilityDelegate;)V
    .locals 0
    .param p1, "smartsChipView"    # Lcom/google/android/apps/camera/smarts/SmartsChipView;
    .param p2, "accessibilityDelegate"    # Landroid/view/View$AccessibilityDelegate;

    .line 16
    invoke-direct {p0, p2}, Liue;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 17
    iput-object p1, p0, Lhxz;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 18
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 22
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 24
    .local v0, "contentDescription":Ljava/lang/CharSequence;
    iget-object v1, p0, Lhxz;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object v1, v1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 25
    .local v1, "equals":Z
    iget-object v2, p0, Lhxz;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object v0, v2, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:Ljava/lang/CharSequence;

    .line 26
    if-eqz v1, :cond_0

    .line 27
    return-void

    .line 30
    .end local v0    # "contentDescription":Ljava/lang/CharSequence;
    .end local v1    # "equals":Z
    :cond_0
    invoke-super {p0, p1, p2}, Liue;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    return-void
.end method
