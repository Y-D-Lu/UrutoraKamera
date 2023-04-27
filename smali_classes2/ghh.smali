.class public final Lghh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lbws;

.field public final b:Lfwb;

.field public final c:Llap;

.field public final d:Lghj;


# direct methods
.method public constructor <init>(Lghj;Lbws;Lfwb;Llap;)V
    .locals 0
    .param p1, "ghjVar"    # Lghj;
    .param p2, "bwsVar"    # Lbws;
    .param p3, "fwbVar"    # Lfwb;
    .param p4, "lapVar"    # Llap;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lghh;->d:Lghj;

    .line 15
    iput-object p2, p0, Lghh;->a:Lbws;

    .line 16
    iput-object p3, p0, Lghh;->b:Lfwb;

    .line 17
    iput-object p4, p0, Lghh;->c:Llap;

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
    sget-object v0, Lghj;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x816

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lghh;->c:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 26
    iget-object v0, p0, Lghh;->b:Lfwb;

    new-instance v1, Lllv;

    const-string v2, "OneCamera failed to open"

    invoke-direct {v1, v2}, Lllv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfwb;->a(Ljava/lang/Throwable;)Z

    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Lgfu;

    .line 32
    .local v0, "gfuVar":Lgfu;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v1, p0, Lghh;->d:Lghj;

    .line 34
    .local v1, "ghjVar":Lghj;
    iput-object v0, v1, Lghj;->d:Lgfu;

    .line 35
    const/4 v2, 0x0

    iput-object v2, v1, Lghj;->c:Lpht;

    .line 36
    iget-object v2, p0, Lghh;->a:Lbws;

    invoke-virtual {v2}, Lbws;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    iget-object v2, p0, Lghh;->b:Lfwb;

    .line 38
    .local v2, "fwbVar":Lfwb;
    iget-object v3, p0, Lghh;->d:Lghj;

    .line 39
    .local v3, "ghjVar2":Lghj;
    new-instance v4, Lfwc;

    iget-object v5, v3, Lghj;->d:Lgfu;

    iget-object v6, p0, Lghh;->c:Llap;

    iget-object v7, v3, Lghj;->f:Lfvx;

    iget-object v8, v3, Lghj;->g:Lghx;

    invoke-direct {v4, v5, v6, v7, v8}, Lfwc;-><init>(Lgfu;Llap;Lfvx;Lghx;)V

    invoke-virtual {v2, v4}, Lfwb;->b(Lfwc;)V

    .line 41
    .end local v2    # "fwbVar":Lfwb;
    .end local v3    # "ghjVar2":Lghj;
    :cond_0
    return-void
.end method
