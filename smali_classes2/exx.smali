.class public final Lexx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lepi;


# instance fields
.field public final a:Leyg;


# direct methods
.method public constructor <init>(Leyg;)V
    .locals 0
    .param p1, "eygVar"    # Leyg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lexx;->a:Leyg;

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
    .locals 2
    .param p1, "z"    # Z

    .line 26
    iget-object v0, p0, Lexx;->a:Leyg;

    invoke-virtual {v0}, Leyg;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lexx;->a:Leyg;

    iget-object v0, v0, Leyg;->g:Ljli;

    invoke-interface {v0}, Ljli;->onShutterTouchStart()V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lexx;->a:Leyg;

    .line 31
    .local v0, "eygVar":Leyg;
    const/4 v1, 0x1

    iput-boolean v1, v0, Leyg;->H:Z

    .line 32
    iget-object v1, v0, Leyg;->g:Ljli;

    invoke-interface {v1}, Ljli;->onShutterButtonClick()V

    .line 35
    .end local v0    # "eygVar":Leyg;
    :cond_1
    :goto_0
    iget-object v0, p0, Lexx;->a:Leyg;

    iget-object v0, v0, Leyg;->v:Ljlb;

    invoke-interface {v0, p1}, Ljlb;->A(Z)V

    .line 36
    return-void
.end method

.method public final e(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 40
    iget-object v0, p0, Lexx;->a:Leyg;

    invoke-virtual {v0}, Leyg;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lexx;->a:Leyg;

    iget-object v0, v0, Leyg;->k:Lkas;

    invoke-interface {v0}, Lkas;->z()V

    .line 44
    return-void

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 48
    iget-object v0, p0, Lexx;->a:Leyg;

    invoke-virtual {v0}, Leyg;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lexx;->a:Leyg;

    iget-object v0, v0, Leyg;->k:Lkas;

    invoke-interface {v0}, Lkas;->A()V

    .line 52
    return-void

    .line 49
    :cond_1
    :goto_0
    return-void
.end method
