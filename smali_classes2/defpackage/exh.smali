.class public final Ldefpackage/exh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/bws;

.field final b:Ldefpackage/lap;

.field final c:Ldefpackage/exi;


# direct methods
.method public constructor <init>(Ldefpackage/exi;Ldefpackage/bws;Ldefpackage/lap;)V
    .locals 0
    .param p1, "exiVar"    # Ldefpackage/exi;
    .param p2, "bwsVar"    # Ldefpackage/bws;
    .param p3, "lapVar"    # Ldefpackage/lap;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/exh;->c:Ldefpackage/exi;

    .line 20
    iput-object p2, p0, Ldefpackage/exh;->a:Ldefpackage/bws;

    .line 21
    iput-object p3, p0, Ldefpackage/exh;->b:Ldefpackage/lap;

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
    sget-object v0, Ldefpackage/exi;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x60b

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ldefpackage/exi;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x60a

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v0, p0, Ldefpackage/exh;->b:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 32
    iget-object v0, p0, Ldefpackage/exh;->c:Ldefpackage/exi;

    iget-object v0, v0, Ldefpackage/exi;->n:Ldefpackage/jhd;

    invoke-virtual {v0}, Ldefpackage/jhd;->a()V

    .line 33
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    move-object v0, p1

    check-cast v0, Ldefpackage/gfu;

    .line 38
    .local v0, "gfuVar":Ldefpackage/gfu;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v1, p0, Ldefpackage/exh;->a:Ldefpackage/bws;

    invoke-virtual {v1}, Ldefpackage/bws;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Ldefpackage/exh;->c:Ldefpackage/exi;

    iget-object v1, v1, Ldefpackage/exi;->f:Ldefpackage/ljf;

    .line 41
    .local v1, "ljfVar":Ldefpackage/ljf;
    iget-object v2, p0, Ldefpackage/exh;->b:Ldefpackage/lap;

    .line 42
    .local v2, "lapVar":Ldefpackage/lap;
    new-instance v3, Ldefpackage/exh$1;

    invoke-direct {v3, p0, v0, v2}, Ldefpackage/exh$1;-><init>(Ldefpackage/exh;Ldefpackage/gfu;Ldefpackage/lap;)V

    const-string v4, "onCameraStarted"

    invoke-interface {v1, v4, v3}, Ldefpackage/ljf;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 258
    .end local v1    # "ljfVar":Ldefpackage/ljf;
    .end local v2    # "lapVar":Ldefpackage/lap;
    :cond_0
    return-void
.end method
