.class final Ldefpackage/mz;
.super Landroid/widget/PopupWindow;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    sget-object v1, Ldefpackage/jq;->r:[I

    invoke-static {p1, p2, v1, p3}, Ldefpackage/rn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ldefpackage/rn;

    move-result-object v1

    .line 13
    .local v1, "q":Ldefpackage/rn;
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldefpackage/rn;->p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v1, v2, v0}, Ldefpackage/rn;->o(IZ)Z

    move-result v2

    invoke-static {p0, v2}, Ldefpackage/hr;->a(Landroid/widget/PopupWindow;Z)V

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Ldefpackage/rn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v1}, Ldefpackage/rn;->n()V

    .line 18
    return-void
.end method
