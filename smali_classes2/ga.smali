.class public Lga;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p0, "viewParent"    # Landroid/view/ViewParent;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 21
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 22
    return-void
.end method

.method public static c(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1
    .param p0, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p1, "i"    # I

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 27
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 41
    .local v0, "configuration":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 42
    .local v1, "i":I
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 43
    .local v2, "i2":I
    iget v3, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v4, 0x258

    if-gt v3, v4, :cond_4

    if-le v1, v4, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    const/16 v3, 0x1f4

    const/4 v4, 0x4

    if-lt v1, v3, :cond_1

    .line 47
    return v4

    .line 49
    :cond_1
    const/16 v3, 0x1e0

    if-le v1, v3, :cond_2

    const/16 v3, 0x280

    if-le v2, v3, :cond_2

    .line 50
    return v4

    .line 52
    :cond_2
    const/16 v3, 0x168

    if-lt v1, v3, :cond_3

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    return v3

    .line 44
    :cond_4
    :goto_1
    const/4 v3, 0x5

    return v3
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public i([I)Z
    .locals 1
    .param p1, "iArr"    # [I

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 0

    .line 68
    return-void
.end method
