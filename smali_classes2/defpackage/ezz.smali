.class final Ldefpackage/ezz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/epi;


# instance fields
.field public final a:Ldefpackage/fah;


# direct methods
.method public constructor <init>(Ldefpackage/fah;)V
    .locals 0
    .param p1, "fahVar"    # Ldefpackage/fah;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ezz;->a:Ldefpackage/fah;

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
    .locals 1
    .param p1, "z"    # Z

    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Ldefpackage/ezz;->a:Ldefpackage/fah;

    iget-object v0, v0, Ldefpackage/fah;->c:Ldefpackage/jli;

    invoke-interface {v0}, Ldefpackage/jli;->onShutterTouchStart()V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ldefpackage/ezz;->a:Ldefpackage/fah;

    iget-object v0, v0, Ldefpackage/fah;->r:Ldefpackage/ezn;

    invoke-virtual {v0}, Ldefpackage/ezn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Ldefpackage/ezz;->a:Ldefpackage/fah;

    invoke-virtual {v0}, Ldefpackage/fah;->w()Z

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Ldefpackage/ezz;->a:Ldefpackage/fah;

    iget-object v0, v0, Ldefpackage/fah;->c:Ldefpackage/jli;

    invoke-interface {v0}, Ldefpackage/jli;->onShutterButtonClick()V

    .line 33
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 37
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldefpackage/ezz;->a:Ldefpackage/fah;

    iget-object v0, v0, Ldefpackage/fah;->r:Ldefpackage/ezn;

    invoke-virtual {v0}, Ldefpackage/ezn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ldefpackage/ezz;->a:Ldefpackage/fah;

    iget-object v0, v0, Ldefpackage/fah;->d:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->z()V

    .line 41
    return-void

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 45
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldefpackage/ezz;->a:Ldefpackage/fah;

    iget-object v0, v0, Ldefpackage/fah;->r:Ldefpackage/ezn;

    invoke-virtual {v0}, Ldefpackage/ezn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Ldefpackage/ezz;->a:Ldefpackage/fah;

    iget-object v0, v0, Ldefpackage/fah;->d:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->A()V

    .line 49
    return-void

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
