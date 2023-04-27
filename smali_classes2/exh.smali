.class public final Lexh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lbws;

.field public final b:Llap;

.field public final c:Lexi;


# direct methods
.method public constructor <init>(Lexi;Lbws;Llap;)V
    .locals 0
    .param p1, "exiVar"    # Lexi;
    .param p2, "bwsVar"    # Lbws;
    .param p3, "lapVar"    # Llap;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lexh;->c:Lexi;

    .line 20
    iput-object p2, p0, Lexh;->a:Lbws;

    .line 21
    iput-object p3, p0, Lexh;->b:Llap;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 26
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lexi;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x60b

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lexi;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x60a

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lexh;->b:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 32
    iget-object v0, p0, Lexh;->c:Lexi;

    iget-object v0, v0, Lexi;->n:Ljhd;

    invoke-virtual {v0}, Ljhd;->a()V

    .line 33
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    move-object v0, p1

    check-cast v0, Lgfu;

    .line 38
    .local v0, "gfuVar":Lgfu;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v1, p0, Lexh;->a:Lbws;

    invoke-virtual {v1}, Lbws;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Lexh;->c:Lexi;

    iget-object v1, v1, Lexi;->f:Lljf;

    .line 41
    .local v1, "ljfVar":Lljf;
    iget-object v2, p0, Lexh;->b:Llap;

    .line 42
    .local v2, "lapVar":Llap;
    new-instance v3, Ldefpackage/U9;

    invoke-direct {v3, p0, v0, v2}, Ldefpackage/U9;-><init>(Lexh;Lgfu;Llap;)V

    const-string v4, "onCameraStarted"

    invoke-interface {v1, v4, v3}, Lljf;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 258
    .end local v1    # "ljfVar":Lljf;
    .end local v2    # "lapVar":Llap;
    :cond_0
    return-void
.end method
