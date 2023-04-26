.class public final Ldefpackage/irh;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final a:Ldefpackage/irj;


# direct methods
.method public constructor <init>(Ldefpackage/irj;)V
    .locals 0
    .param p1, "irjVar"    # Ldefpackage/irj;

    .line 13
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/irh;->a:Ldefpackage/irj;

    .line 15
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityNodeInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    iget-object v0, p0, Ldefpackage/irh;->a:Ldefpackage/irj;

    iget-object v0, v0, Ldefpackage/irj;->b:Landroid/content/res/Resources;

    const v1, 0x7f11002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "string":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/irh;->a:Ldefpackage/irj;

    iget-object v1, v1, Ldefpackage/irj;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method
