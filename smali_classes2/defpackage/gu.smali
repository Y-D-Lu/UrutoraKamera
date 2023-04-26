.class Ldefpackage/gu;
.super Ldefpackage/gt;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/gy;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1, "gyVar"    # Ldefpackage/gy;
    .param p2, "windowInsets"    # Landroid/view/WindowInsets;

    .line 12
    invoke-direct {p0, p1, p2}, Ldefpackage/gt;-><init>(Ldefpackage/gy;Landroid/view/WindowInsets;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 18
    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Ldefpackage/gu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 21
    return v2

    .line 23
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/gu;

    .line 24
    .local v1, "guVar":Ldefpackage/gu;
    iget-object v3, p0, Ldefpackage/gs;->a:Landroid/view/WindowInsets;

    iget-object v4, v1, Ldefpackage/gs;->a:Landroid/view/WindowInsets;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    iget-object v3, v1, Ldefpackage/gs;->b:Ldefpackage/el;

    .line 26
    .local v3, "elVar":Ldefpackage/el;
    const/4 v4, 0x0

    invoke-static {v4, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 27
    return v0

    .line 30
    .end local v3    # "elVar":Ldefpackage/el;
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/gs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Ldefpackage/fl;
    .locals 2

    .line 40
    iget-object v0, p0, Ldefpackage/gs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    .line 41
    .local v0, "displayCutout":Landroid/view/DisplayCutout;
    if-nez v0, :cond_0

    .line 42
    const/4 v1, 0x0

    return-object v1

    .line 44
    :cond_0
    new-instance v1, Ldefpackage/fl;

    invoke-direct {v1, v0}, Ldefpackage/fl;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final l()Ldefpackage/gy;
    .locals 1

    .line 49
    iget-object v0, p0, Ldefpackage/gs;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/gy;->l(Landroid/view/WindowInsets;)Ldefpackage/gy;

    move-result-object v0

    return-object v0
.end method
