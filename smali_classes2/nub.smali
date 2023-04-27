.class public final Lnub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbo;


# instance fields
.field public final a:Lnuc;

.field public final b:Lpvn;


# direct methods
.method public constructor <init>(Lnuc;Lpvn;)V
    .locals 0
    .param p1, "nucVar"    # Lnuc;
    .param p2, "pvnVar"    # Lpvn;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnub;->a:Lnuc;

    .line 14
    iput-object p2, p0, Lnub;->b:Lpvn;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lqbn;)V
    .locals 5
    .param p1, "qbnVar"    # Lqbn;

    .line 19
    iget-object v0, p0, Lnub;->a:Lnuc;

    .line 20
    .local v0, "nucVar":Lnuc;
    iget-object v1, v0, Lnuc;->b:Lqbn;

    if-nez v1, :cond_1

    .line 21
    new-instance v1, Lqfq;

    invoke-direct {v1, p1}, Lqfq;-><init>(Lqbn;)V

    iput-object v1, v0, Lnuc;->b:Lqbn;

    .line 22
    iget-object v1, p0, Lnub;->a:Lnuc;

    iget-object v1, v1, Lnuc;->b:Lqbn;

    .line 23
    .local v1, "qbnVar2":Lqbn;
    if-nez v1, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    new-instance v2, Lnua;

    iget-object v3, p0, Lnub;->b:Lpvn;

    invoke-direct {v2, v3}, Lnua;-><init>(Lpvn;)V

    .line 27
    .local v2, "nuaVar":Lnua;
    move-object v3, v1

    check-cast v3, Lqfq;

    iget-object v3, v3, Lqfq;->a:Lqbn;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lqcp;

    invoke-direct {v4, v2}, Lqcp;-><init>(Lnua;)V

    invoke-static {v3, v4}, Lqcr;->i(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    .line 28
    return-void

    .line 30
    .end local v1    # "qbnVar2":Lqbn;
    .end local v2    # "nuaVar":Lnua;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "RxTransferListener subscriptions may not exceed 0 twice"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
