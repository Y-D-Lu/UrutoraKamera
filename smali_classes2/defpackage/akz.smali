.class public final Ldefpackage/akz;
.super Ldefpackage/fg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldefpackage/fg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 12
    invoke-super {p0, p1, p2}, Ldefpackage/fg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 16
    return-void
.end method

.method public final c(Landroid/view/View;Ldefpackage/hb;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hbVar"    # Ldefpackage/hb;

    .line 20
    invoke-super {p0, p1, p2}, Ldefpackage/fg;->c(Landroid/view/View;Ldefpackage/hb;)V

    .line 21
    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, v0}, Ldefpackage/hb;->e(Ljava/lang/CharSequence;)V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ldefpackage/hb;->i(Z)V

    .line 23
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 27
    invoke-super {p0, p1, p2, p3}, Ldefpackage/fg;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
