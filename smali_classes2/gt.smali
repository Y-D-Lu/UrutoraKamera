.class public Lgt;
.super Lgs;
.source ""


# instance fields
.field private c:Lel;


# direct methods
.method public constructor <init>(Lgy;Landroid/view/WindowInsets;)V
    .locals 1
    .param p1, "gyVar"    # Lgy;
    .param p2, "windowInsets"    # Landroid/view/WindowInsets;

    .line 12
    invoke-direct {p0, p1, p2}, Lgs;-><init>(Lgy;Landroid/view/WindowInsets;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lgt;->c:Lel;

    .line 14
    return-void
.end method


# virtual methods
.method public final g()Lel;
    .locals 4

    .line 18
    iget-object v0, p0, Lgt;->c:Lel;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lgs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lgs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lgs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lgs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lel;->b(IIII)Lel;

    move-result-object v0

    iput-object v0, p0, Lgt;->c:Lel;

    .line 21
    :cond_0
    iget-object v0, p0, Lgt;->c:Lel;

    return-object v0
.end method

.method public final h()Lgy;
    .locals 1

    .line 26
    iget-object v0, p0, Lgs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lgy;->l(Landroid/view/WindowInsets;)Lgy;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lgy;
    .locals 1

    .line 31
    iget-object v0, p0, Lgs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lgy;->l(Landroid/view/WindowInsets;)Lgy;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lgs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
