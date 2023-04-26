.class final Ldefpackage/ezb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/epi;


# instance fields
.field final a:Ldefpackage/ezg;


# direct methods
.method public constructor <init>(Ldefpackage/ezg;)V
    .locals 0
    .param p1, "ezgVar"    # Ldefpackage/ezg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ezb;->a:Ldefpackage/ezg;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 14
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    .line 22
    return-void
.end method

.method public final d(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 26
    iget-object v0, p0, Ldefpackage/ezb;->a:Ldefpackage/ezg;

    .line 27
    .local v0, "ezgVar":Ldefpackage/ezg;
    iget-boolean v1, v0, Ldefpackage/ezg;->D:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ldefpackage/ezg;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    iget-object v1, p0, Ldefpackage/ezb;->a:Ldefpackage/ezg;

    iget-object v1, v1, Ldefpackage/ezg;->C:Ldefpackage/ijp;

    invoke-virtual {v1}, Ldefpackage/ijp;->e()V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Ldefpackage/ezb;->a:Ldefpackage/ezg;

    .line 34
    .local v1, "ezgVar2":Ldefpackage/ezg;
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldefpackage/ezg;->A:Z

    .line 35
    iget-object v2, v1, Ldefpackage/ezg;->C:Ldefpackage/ijp;

    invoke-virtual {v2}, Ldefpackage/ijp;->f()V

    .line 36
    iget-object v2, p0, Ldefpackage/ezb;->a:Ldefpackage/ezg;

    iget-object v2, v2, Ldefpackage/ezg;->q:Ldefpackage/eyp;

    invoke-virtual {v2}, Ldefpackage/eyp;->a()V

    .line 38
    .end local v1    # "ezgVar2":Ldefpackage/ezg;
    :goto_0
    iget-object v1, p0, Ldefpackage/ezb;->a:Ldefpackage/ezg;

    iget-object v1, v1, Ldefpackage/ezg;->h:Ldefpackage/jlb;

    invoke-interface {v1, p1}, Ldefpackage/jlb;->A(Z)V

    .line 39
    return-void

    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 43
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldefpackage/ezb;->a:Ldefpackage/ezg;

    invoke-virtual {v0}, Ldefpackage/ezg;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Ldefpackage/ezb;->a:Ldefpackage/ezg;

    iget-object v0, v0, Ldefpackage/ezg;->n:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->z()V

    .line 47
    return-void

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 51
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldefpackage/ezb;->a:Ldefpackage/ezg;

    invoke-virtual {v0}, Ldefpackage/ezg;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Ldefpackage/ezb;->a:Ldefpackage/ezg;

    iget-object v0, v0, Ldefpackage/ezg;->n:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->A()V

    .line 55
    return-void

    .line 52
    :cond_1
    :goto_0
    return-void
.end method
