.class public Lgb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "windowInsets"    # Landroid/view/WindowInsets;

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "windowInsets"    # Landroid/view/WindowInsets;

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 28
    return-void
.end method

.method public static d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 2
    .param p0, "inputConnection"    # Landroid/view/inputmethod/InputConnection;
    .param p1, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p2, "view"    # Landroid/view/View;

    .line 31
    if-eqz p0, :cond_3

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 35
    instance-of v1, v0, Lse;

    if-eqz v1, :cond_1

    .line 36
    move-object v1, v0

    check-cast v1, Lse;

    invoke-interface {v1}, Lse;->a()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 37
    return-void

    .line 34
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 40
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_2
    return-void

    .line 32
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lpu;)V
    .locals 0
    .param p1, "puVar"    # Lpu;

    .line 51
    return-void
.end method

.method public h(Lpu;)V
    .locals 0
    .param p1, "puVar"    # Lpu;

    .line 54
    return-void
.end method

.method public i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0
    .param p1, "accessibilityNodeInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 57
    return-void
.end method

.method public j(Lhb;)V
    .locals 0
    .param p1, "hbVar"    # Lhb;

    .line 60
    return-void
.end method

.method public k(Landroid/view/View;Lhb;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hbVar"    # Lhb;

    .line 63
    return-void
.end method

.method public l()V
    .locals 0

    .line 66
    return-void
.end method

.method public m(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 69
    return-void
.end method

.method public n()V
    .locals 0

    .line 72
    return-void
.end method

.method public o()V
    .locals 0

    .line 75
    return-void
.end method

.method public p()V
    .locals 0

    .line 78
    return-void
.end method

.method public q()V
    .locals 0

    .line 81
    return-void
.end method

.method public r()Z
    .locals 1

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public s(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public u(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 100
    return-void
.end method

.method public w(I)V
    .locals 2
    .param p1, "i"    # I

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(I)V
    .locals 2
    .param p1, "i"    # I

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
