.class public Ldefpackage/gs;
.super Ldefpackage/gx;
.source ""


# instance fields
.field public final a:Landroid/view/WindowInsets;

.field public b:Ldefpackage/el;

.field private c:Ldefpackage/el;


# direct methods
.method public constructor <init>(Ldefpackage/gy;Landroid/view/WindowInsets;)V
    .locals 1
    .param p1, "gyVar"    # Ldefpackage/gy;
    .param p2, "windowInsets"    # Landroid/view/WindowInsets;

    .line 16
    invoke-direct {p0, p1}, Ldefpackage/gx;-><init>(Ldefpackage/gy;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/gs;->c:Ldefpackage/el;

    .line 18
    iput-object p2, p0, Ldefpackage/gs;->a:Landroid/view/WindowInsets;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/el;
    .locals 4

    .line 23
    iget-object v0, p0, Ldefpackage/gs;->c:Ldefpackage/el;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Ldefpackage/gs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Ldefpackage/gs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Ldefpackage/gs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Ldefpackage/gs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ldefpackage/el;->b(IIII)Ldefpackage/el;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gs;->c:Ldefpackage/el;

    .line 26
    :cond_0
    iget-object v0, p0, Ldefpackage/gs;->c:Ldefpackage/el;

    return-object v0
.end method

.method public b(IIII)Ldefpackage/gy;
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 31
    new-instance v0, Ldefpackage/gr;

    iget-object v1, p0, Ldefpackage/gs;->a:Landroid/view/WindowInsets;

    invoke-static {v1}, Ldefpackage/gy;->l(Landroid/view/WindowInsets;)Ldefpackage/gy;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/gr;-><init>(Ldefpackage/gy;)V

    .line 32
    .local v0, "grVar":Ldefpackage/gr;
    invoke-virtual {p0}, Ldefpackage/gs;->a()Ldefpackage/el;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Ldefpackage/gy;->f(Ldefpackage/el;IIII)Ldefpackage/el;

    move-result-object v1

    invoke-static {v1, v0}, Ldefpackage/fx;->m(Ldefpackage/el;Ldefpackage/gr;)V

    .line 33
    iget-object v1, v0, Ldefpackage/gr;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p0}, Ldefpackage/gx;->g()Ldefpackage/el;

    move-result-object v2

    invoke-static {v2, p1, p2, p3, p4}, Ldefpackage/gy;->f(Ldefpackage/el;IIII)Ldefpackage/el;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/el;->a()Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 34
    invoke-static {v0}, Ldefpackage/fx;->l(Ldefpackage/gr;)Ldefpackage/gy;

    move-result-object v1

    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/gs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 0

    .line 49
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 53
    invoke-super {p0, p1}, Ldefpackage/gx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    return v0

    .line 56
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/gs;

    iget-object v0, v0, Ldefpackage/gs;->b:Ldefpackage/el;

    .line 57
    .local v0, "elVar":Ldefpackage/el;
    const/4 v1, 0x0

    invoke-static {v1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final f()V
    .locals 0

    .line 62
    return-void
.end method
