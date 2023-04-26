.class public final Ldefpackage/eya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/eak;


# instance fields
.field final a:Ldefpackage/eyg;


# direct methods
.method public constructor <init>(Ldefpackage/eyg;)V
    .locals 0
    .param p1, "eygVar"    # Ldefpackage/eyg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 6
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z
    .param p4, "z4"    # Z

    .line 18
    iget-object v0, p0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->T:Ldefpackage/fwc;

    .line 19
    .local v0, "fwcVar":Ldefpackage/fwc;
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Ldefpackage/fwc;->b()Ldefpackage/lco;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-boolean v3, v3, Ldefpackage/eyg;->K:Z

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 23
    .local v3, "z5":Z
    :goto_0
    const/4 v4, 0x4

    if-eqz p3, :cond_3

    if-eqz v3, :cond_3

    .line 24
    iget-object v2, p0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v2, v2, Ldefpackage/eyg;->f:Ldefpackage/lar;

    .line 25
    .local v2, "larVar":Ldefpackage/lar;
    sget v5, Lcom/custom/Astro;->AstroState:I

    if-nez v5, :cond_2

    sget v5, Lcom/custom/OneShot;->OneShotState:I

    if-nez v5, :cond_2

    .line 26
    new-instance v4, Ldefpackage/exy;

    invoke-direct {v4, p0, v1}, Ldefpackage/exy;-><init>(Ldefpackage/eya;I)V

    invoke-virtual {v2, v4}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 28
    :cond_2
    new-instance v1, Ldefpackage/exy;

    invoke-direct {v1, p0, v4}, Ldefpackage/exy;-><init>(Ldefpackage/eya;I)V

    invoke-virtual {v2, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 30
    .end local v2    # "larVar":Ldefpackage/lar;
    :goto_1
    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    if-nez p4, :cond_4

    .line 31
    iget-object v1, p0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->f:Ldefpackage/lar;

    new-instance v4, Ldefpackage/exy;

    invoke-direct {v4, p0, v2}, Ldefpackage/exy;-><init>(Ldefpackage/eya;I)V

    invoke-virtual {v1, v4}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 32
    :cond_4
    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    .line 33
    iget-object v1, p0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->f:Ldefpackage/lar;

    new-instance v2, Ldefpackage/exy;

    invoke-direct {v2, p0, v4}, Ldefpackage/exy;-><init>(Ldefpackage/eya;I)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 34
    :cond_5
    if-nez p1, :cond_7

    if-nez v3, :cond_6

    goto :goto_2

    .line 36
    :cond_6
    iget-object v1, p0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->f:Ldefpackage/lar;

    new-instance v2, Ldefpackage/eya$1;

    invoke-direct {v2, p0, p2}, Ldefpackage/eya$1;-><init>(Ldefpackage/eya;Z)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 68
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 72
    return-void
.end method

.method public final c()V
    .locals 3

    .line 76
    iget-object v0, p0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->z:Ldefpackage/eam;

    invoke-virtual {v0}, Ldefpackage/eam;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->f:Ldefpackage/lar;

    new-instance v1, Ldefpackage/exy;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldefpackage/exy;-><init>(Ldefpackage/eya;I)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 83
    iget-object v0, p0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->f:Ldefpackage/lar;

    new-instance v1, Ldefpackage/exy;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldefpackage/exy;-><init>(Ldefpackage/eya;I)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
