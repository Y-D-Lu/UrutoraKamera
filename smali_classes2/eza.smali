.class public final Leza;
.super Lgfx;
.source ""


# instance fields
.field public final a:Lezg;


# direct methods
.method public constructor <init>(Lezg;)V
    .locals 0
    .param p1, "ezgVar"    # Lezg;

    .line 13
    invoke-direct {p0}, Lgfx;-><init>()V

    .line 14
    iput-object p1, p0, Leza;->a:Lezg;

    .line 15
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 19
    iget-object v0, p0, Leza;->a:Lezg;

    iget-object v0, v0, Lezg;->e:Llar;

    new-instance v1, Leyx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Leyx;-><init>(Leza;I)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final B()V
    .locals 3

    .line 24
    iget-object v0, p0, Leza;->a:Lezg;

    iget-object v0, v0, Lezg;->e:Llar;

    new-instance v1, Leyx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leyx;-><init>(Leza;I)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final D(F)V
    .locals 3
    .param p1, "f"    # F

    .line 29
    iget-object v0, p0, Leza;->a:Lezg;

    iget-object v0, v0, Lezg;->e:Llar;

    new-instance v1, Leyy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Leyy;-><init>(Leza;FI)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final E(FI)V
    .locals 3
    .param p1, "f"    # F
    .param p2, "i"    # I

    .line 34
    iget-object v0, p0, Leza;->a:Lezg;

    iget-object v0, v0, Lezg;->e:Llar;

    new-instance v1, Leyy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Leyy;-><init>(Leza;FI)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public final F(FJ)V
    .locals 2
    .param p1, "f"    # F
    .param p2, "j"    # J

    .line 39
    iget-object v0, p0, Leza;->a:Lezg;

    iget-object v0, v0, Lezg;->e:Llar;

    new-instance v1, Ldefpackage/sa;

    invoke-direct {v1, p0, p1, p2, p3}, Ldefpackage/sa;-><init>(Leza;FJ)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method public final a(F)V
    .locals 2
    .param p1, "f"    # F

    .line 58
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Leza;->a:Lezg;

    iget-object v0, v0, Lezg;->r:Ldba;

    sget-object v1, Ldau;->d:Ldau;

    invoke-virtual {v0, v1}, Ldba;->f(Ldaz;)V

    .line 61
    :cond_0
    iget-object v0, p0, Leza;->a:Lezg;

    iget-object v0, v0, Lezg;->s:Lfks;

    invoke-virtual {v0, p1}, Lfks;->b(F)V

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Leza;->a:Lezg;

    iget-object v0, v0, Lezg;->r:Ldba;

    invoke-virtual {v0}, Ldba;->e()V

    .line 65
    :cond_1
    return-void
.end method
