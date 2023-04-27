.class public final Lfaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lepi;


# instance fields
.field public final a:Lfbb;


# direct methods
.method public constructor <init>(Lfbb;)V
    .locals 0
    .param p1, "fbbVar"    # Lfbb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfaw;->a:Lfbb;

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
    iget-object v0, p0, Lfaw;->a:Lfbb;

    iget-object v0, v0, Lfbb;->V:Lfwc;

    .line 27
    .local v0, "fwcVar":Lfwc;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfwc;->b()Llco;

    move-result-object v1

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    iget-object v1, p0, Lfaw;->a:Lfbb;

    iget-object v1, v1, Lfbb;->g:Ljli;

    invoke-interface {v1}, Ljli;->onShutterTouchStart()V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lfaw;->a:Lfbb;

    .line 32
    .local v1, "fbbVar":Lfbb;
    const/4 v2, 0x1

    iput-boolean v2, v1, Lfbb;->J:Z

    .line 33
    iget-object v2, v1, Lfbb;->g:Ljli;

    invoke-interface {v2}, Ljli;->onShutterButtonClick()V

    .line 36
    .end local v1    # "fbbVar":Lfbb;
    :cond_1
    :goto_0
    iget-object v1, p0, Lfaw;->a:Lfbb;

    iget-object v1, v1, Lfbb;->w:Ljlb;

    invoke-interface {v1, p1}, Ljlb;->A(Z)V

    .line 37
    return-void
.end method

.method public final e(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lfaw;->a:Lfbb;

    iget-object v0, v0, Lfbb;->r:Lkas;

    invoke-interface {v0}, Lkas;->z()V

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
    iget-object v0, p0, Lfaw;->a:Lfbb;

    iget-object v0, v0, Lfbb;->r:Lkas;

    invoke-interface {v0}, Lkas;->A()V

    .line 51
    :cond_0
    return-void
.end method
