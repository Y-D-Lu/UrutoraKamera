.class public Ldefpackage/gv;
.super Ldefpackage/gu;
.source ""


# instance fields
.field private c:Ldefpackage/el;


# direct methods
.method public constructor <init>(Ldefpackage/gy;Landroid/view/WindowInsets;)V
    .locals 1
    .param p1, "gyVar"    # Ldefpackage/gy;
    .param p2, "windowInsets"    # Landroid/view/WindowInsets;

    .line 13
    invoke-direct {p0, p1, p2}, Ldefpackage/gu;-><init>(Ldefpackage/gy;Landroid/view/WindowInsets;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/gv;->c:Ldefpackage/el;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(IIII)Ldefpackage/gy;
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 19
    iget-object v0, p0, Ldefpackage/gs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/gy;->l(Landroid/view/WindowInsets;)Ldefpackage/gy;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ldefpackage/el;
    .locals 5

    .line 24
    iget-object v0, p0, Ldefpackage/gv;->c:Ldefpackage/el;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Ldefpackage/gs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 26
    .local v0, "mandatorySystemGestureInsets":Landroid/graphics/Insets;
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v3, v0, Landroid/graphics/Insets;->right:I

    iget v4, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, v2, v3, v4}, Ldefpackage/el;->b(IIII)Ldefpackage/el;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/gv;->c:Ldefpackage/el;

    .line 28
    .end local v0    # "mandatorySystemGestureInsets":Landroid/graphics/Insets;
    :cond_0
    iget-object v0, p0, Ldefpackage/gv;->c:Ldefpackage/el;

    return-object v0
.end method
