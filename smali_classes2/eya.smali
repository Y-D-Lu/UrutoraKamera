.class public final Leya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leak;


# instance fields
.field public final a:Leyg;


# direct methods
.method public constructor <init>(Leyg;)V
    .locals 0
    .param p1, "eygVar"    # Leyg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Leya;->a:Leyg;

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
    iget-object v0, p0, Leya;->a:Leyg;

    iget-object v0, v0, Leyg;->T:Lfwc;

    .line 19
    .local v0, "fwcVar":Lfwc;
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lfwc;->b()Llco;

    move-result-object v3

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leya;->a:Leyg;

    iget-boolean v3, v3, Leyg;->K:Z

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
    iget-object v2, p0, Leya;->a:Leyg;

    iget-object v2, v2, Leyg;->f:Llar;

    .line 25
    .local v2, "larVar":Llar;
    sget v5, Lcom/custom/Astro;->AstroState:I

    if-nez v5, :cond_2

    sget v5, Lcom/custom/OneShot;->OneShotState:I

    if-nez v5, :cond_2

    .line 26
    new-instance v4, Lexy;

    invoke-direct {v4, p0, v1}, Lexy;-><init>(Leya;I)V

    invoke-virtual {v2, v4}, Llar;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 28
    :cond_2
    new-instance v1, Lexy;

    invoke-direct {v1, p0, v4}, Lexy;-><init>(Leya;I)V

    invoke-virtual {v2, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 30
    .end local v2    # "larVar":Llar;
    :goto_1
    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    if-nez p4, :cond_4

    .line 31
    iget-object v1, p0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->f:Llar;

    new-instance v4, Lexy;

    invoke-direct {v4, p0, v2}, Lexy;-><init>(Leya;I)V

    invoke-virtual {v1, v4}, Llar;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 32
    :cond_4
    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    .line 33
    iget-object v1, p0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->f:Llar;

    new-instance v2, Lexy;

    invoke-direct {v2, p0, v4}, Lexy;-><init>(Leya;I)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 34
    :cond_5
    if-nez p1, :cond_7

    if-nez v3, :cond_6

    goto :goto_2

    .line 36
    :cond_6
    iget-object v1, p0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->f:Llar;

    new-instance v2, Ldefpackage/ia;

    invoke-direct {v2, p0, p2}, Ldefpackage/ia;-><init>(Leya;Z)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Leya;->a:Leyg;

    iget-object v0, v0, Leyg;->z:Leam;

    invoke-virtual {v0}, Leam;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Leya;->a:Leyg;

    iget-object v0, v0, Leyg;->f:Llar;

    new-instance v1, Lexy;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lexy;-><init>(Leya;I)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 83
    iget-object v0, p0, Leya;->a:Leyg;

    iget-object v0, v0, Leyg;->f:Llar;

    new-instance v1, Lexy;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lexy;-><init>(Leya;I)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
