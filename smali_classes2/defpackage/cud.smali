.class final Ldefpackage/cud;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field final a:Ldefpackage/cug;


# direct methods
.method public constructor <init>(Ldefpackage/cug;)V
    .locals 0
    .param p1, "cugVar"    # Ldefpackage/cug;

    .line 13
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/cud;->a:Ldefpackage/cug;

    .line 15
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityNodeInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Ldefpackage/cud;->a:Ldefpackage/cug;

    iget-object v0, v0, Ldefpackage/cug;->a:Ldefpackage/cuu;

    invoke-interface {v0}, Ldefpackage/cuu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ldefpackage/cud;->a:Ldefpackage/cug;

    iget-object v0, v0, Ldefpackage/cug;->f:Landroid/content/Context;

    const v1, 0x7f1104e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ldefpackage/cud;->a:Ldefpackage/cug;

    iget-object v0, v0, Ldefpackage/cug;->f:Landroid/content/Context;

    const v1, 0x7f1104e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    :goto_0
    return-void
.end method
