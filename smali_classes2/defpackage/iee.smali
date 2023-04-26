.class public final Ldefpackage/iee;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field final a:Ldefpackage/ief;


# direct methods
.method public constructor <init>(Ldefpackage/ief;)V
    .locals 0
    .param p1, "iefVar"    # Ldefpackage/ief;

    .line 14
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/iee;->a:Ldefpackage/ief;

    .line 16
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 21
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ldefpackage/iee;->a:Ldefpackage/ief;

    iget-object v0, v0, Ldefpackage/ief;->d:Ldefpackage/iby;

    move-object v1, v0

    .local v1, "ibyVar":Ldefpackage/iby;
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v1, Ldefpackage/iby;->a:Ldefpackage/ibz;

    iget-object v0, v0, Ldefpackage/ibz;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/icw;

    iget-object v2, v1, Ldefpackage/iby;->a:Ldefpackage/ibz;

    iget-object v2, v2, Ldefpackage/ibz;->a:Landroid/content/res/Resources;

    const v3, 0x7f0b0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ldefpackage/icw;->p(J)V

    .line 24
    .end local v1    # "ibyVar":Ldefpackage/iby;
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
