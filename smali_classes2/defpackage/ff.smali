.class public final Ldefpackage/ff;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field final a:Ldefpackage/fg;


# direct methods
.method public constructor <init>(Ldefpackage/fg;)V
    .locals 0
    .param p1, "fgVar"    # Ldefpackage/fg;

    .line 18
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/ff;->a:Ldefpackage/fg;

    .line 20
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    iget-object v0, p0, Ldefpackage/ff;->a:Ldefpackage/fg;

    invoke-virtual {v0, p1, p2}, Ldefpackage/fg;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 29
    iget-object v0, p0, Ldefpackage/ff;->a:Ldefpackage/fg;

    invoke-virtual {v0, p1}, Ldefpackage/fg;->j(Landroid/view/View;)Ldefpackage/kkm;

    move-result-object v0

    .line 30
    .local v0, "j":Ldefpackage/kkm;
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, v0, Ldefpackage/kkm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v1

    .line 33
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 38
    iget-object v0, p0, Ldefpackage/ff;->a:Ldefpackage/fg;

    invoke-virtual {v0, p1, p2}, Ldefpackage/fg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityNodeInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    invoke-static {p2}, Ldefpackage/hb;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ldefpackage/hb;

    move-result-object v0

    .line 44
    .local v0, "a":Ldefpackage/hb;
    iget-object v1, v0, Ldefpackage/hb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Ldefpackage/gl;->Y(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 45
    iget-object v1, v0, Ldefpackage/hb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Ldefpackage/gh;->b(Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 46
    iget-object v1, v0, Ldefpackage/hb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Ldefpackage/gl;->u(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, v0, Ldefpackage/hb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Ldefpackage/gj;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p0, Ldefpackage/ff;->a:Ldefpackage/fg;

    invoke-virtual {v1, p1, v0}, Ldefpackage/fg;->c(Landroid/view/View;Ldefpackage/hb;)V

    .line 49
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 50
    invoke-static {p1}, Ldefpackage/fg;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 51
    .local v1, "a2":Ljava/util/List;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ha;

    invoke-virtual {v0, v3}, Ldefpackage/hb;->c(Ldefpackage/ha;)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 58
    iget-object v0, p0, Ldefpackage/ff;->a:Ldefpackage/fg;

    invoke-virtual {v0, p1, p2}, Ldefpackage/fg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 59
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 63
    iget-object v0, p0, Ldefpackage/ff;->a:Ldefpackage/fg;

    invoke-virtual {v0, p1, p2, p3}, Ldefpackage/fg;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 68
    iget-object v0, p0, Ldefpackage/ff;->a:Ldefpackage/fg;

    invoke-virtual {v0, p1, p2, p3}, Ldefpackage/fg;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 73
    iget-object v0, p0, Ldefpackage/ff;->a:Ldefpackage/fg;

    invoke-virtual {v0, p1, p2}, Ldefpackage/fg;->e(Landroid/view/View;I)V

    .line 74
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 78
    iget-object v0, p0, Ldefpackage/ff;->a:Ldefpackage/fg;

    invoke-virtual {v0, p1, p2}, Ldefpackage/fg;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 79
    return-void
.end method
