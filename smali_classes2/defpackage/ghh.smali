.class final Ldefpackage/ghh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/bws;

.field public final b:Ldefpackage/fwb;

.field public final c:Ldefpackage/lap;

.field public final d:Ldefpackage/ghj;


# direct methods
.method public constructor <init>(Ldefpackage/ghj;Ldefpackage/bws;Ldefpackage/fwb;Ldefpackage/lap;)V
    .locals 0
    .param p1, "ghjVar"    # Ldefpackage/ghj;
    .param p2, "bwsVar"    # Ldefpackage/bws;
    .param p3, "fwbVar"    # Ldefpackage/fwb;
    .param p4, "lapVar"    # Ldefpackage/lap;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/ghh;->d:Ldefpackage/ghj;

    .line 15
    iput-object p2, p0, Ldefpackage/ghh;->a:Ldefpackage/bws;

    .line 16
    iput-object p3, p0, Ldefpackage/ghh;->b:Ldefpackage/fwb;

    .line 17
    iput-object p4, p0, Ldefpackage/ghh;->c:Ldefpackage/lap;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 22
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Ldefpackage/ghj;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x816

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Ldefpackage/ghh;->c:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 26
    iget-object v0, p0, Ldefpackage/ghh;->b:Ldefpackage/fwb;

    new-instance v1, Ldefpackage/llv;

    const-string v2, "OneCamera failed to open"

    invoke-direct {v1, v2}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldefpackage/fwb;->a(Ljava/lang/Throwable;)Z

    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Ldefpackage/gfu;

    .line 32
    .local v0, "gfuVar":Ldefpackage/gfu;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v1, p0, Ldefpackage/ghh;->d:Ldefpackage/ghj;

    .line 34
    .local v1, "ghjVar":Ldefpackage/ghj;
    iput-object v0, v1, Ldefpackage/ghj;->d:Ldefpackage/gfu;

    .line 35
    const/4 v2, 0x0

    iput-object v2, v1, Ldefpackage/ghj;->c:Ldefpackage/pht;

    .line 36
    iget-object v2, p0, Ldefpackage/ghh;->a:Ldefpackage/bws;

    invoke-virtual {v2}, Ldefpackage/bws;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    iget-object v2, p0, Ldefpackage/ghh;->b:Ldefpackage/fwb;

    .line 38
    .local v2, "fwbVar":Ldefpackage/fwb;
    iget-object v3, p0, Ldefpackage/ghh;->d:Ldefpackage/ghj;

    .line 39
    .local v3, "ghjVar2":Ldefpackage/ghj;
    new-instance v4, Ldefpackage/fwc;

    iget-object v5, v3, Ldefpackage/ghj;->d:Ldefpackage/gfu;

    iget-object v6, p0, Ldefpackage/ghh;->c:Ldefpackage/lap;

    iget-object v7, v3, Ldefpackage/ghj;->f:Ldefpackage/fvx;

    iget-object v8, v3, Ldefpackage/ghj;->g:Ldefpackage/ghx;

    invoke-direct {v4, v5, v6, v7, v8}, Ldefpackage/fwc;-><init>(Ldefpackage/gfu;Ldefpackage/lap;Ldefpackage/fvx;Ldefpackage/ghx;)V

    invoke-virtual {v2, v4}, Ldefpackage/fwb;->b(Ldefpackage/fwc;)V

    .line 41
    .end local v2    # "fwbVar":Ldefpackage/fwb;
    .end local v3    # "ghjVar2":Ldefpackage/ghj;
    :cond_0
    return-void
.end method
