.class final Ldefpackage/faw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/epi;


# instance fields
.field public final a:Ldefpackage/fbb;


# direct methods
.method public constructor <init>(Ldefpackage/fbb;)V
    .locals 0
    .param p1, "fbbVar"    # Ldefpackage/fbb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/faw;->a:Ldefpackage/fbb;

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
    iget-object v0, p0, Ldefpackage/faw;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->V:Ldefpackage/fwc;

    .line 27
    .local v0, "fwcVar":Ldefpackage/fwc;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldefpackage/fwc;->b()Ldefpackage/lco;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    iget-object v1, p0, Ldefpackage/faw;->a:Ldefpackage/fbb;

    iget-object v1, v1, Ldefpackage/fbb;->g:Ldefpackage/jli;

    invoke-interface {v1}, Ldefpackage/jli;->onShutterTouchStart()V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Ldefpackage/faw;->a:Ldefpackage/fbb;

    .line 32
    .local v1, "fbbVar":Ldefpackage/fbb;
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldefpackage/fbb;->J:Z

    .line 33
    iget-object v2, v1, Ldefpackage/fbb;->g:Ldefpackage/jli;

    invoke-interface {v2}, Ldefpackage/jli;->onShutterButtonClick()V

    .line 36
    .end local v1    # "fbbVar":Ldefpackage/fbb;
    :cond_1
    :goto_0
    iget-object v1, p0, Ldefpackage/faw;->a:Ldefpackage/fbb;

    iget-object v1, v1, Ldefpackage/fbb;->w:Ldefpackage/jlb;

    invoke-interface {v1, p1}, Ldefpackage/jlb;->A(Z)V

    .line 37
    return-void
.end method

.method public final e(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Ldefpackage/faw;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->r:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->z()V

    .line 44
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Ldefpackage/faw;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->r:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->A()V

    .line 51
    :cond_0
    return-void
.end method
