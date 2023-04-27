.class public final Lcud;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final a:Lcug;


# direct methods
.method public constructor <init>(Lcug;)V
    .locals 0
    .param p1, "cugVar"    # Lcug;

    .line 13
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 14
    iput-object p1, p0, Lcud;->a:Lcug;

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
    iget-object v0, p0, Lcud;->a:Lcug;

    iget-object v0, v0, Lcug;->a:Lcuu;

    invoke-interface {v0}, Lcuu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcud;->a:Lcug;

    iget-object v0, v0, Lcug;->f:Landroid/content/Context;

    const v1, 0x7f1104e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcud;->a:Lcug;

    iget-object v0, v0, Lcug;->f:Landroid/content/Context;

    const v1, 0x7f1104e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    :goto_0
    return-void
.end method
