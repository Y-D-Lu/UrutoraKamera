.class public final Lmpr;
.super Lmpl;
.source ""


# instance fields
.field public final b:Lmmt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmmt;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mmtVar"    # Lmmt;

    .line 12
    invoke-direct {p0, p1}, Lmpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    iput-object p2, p0, Lmpr;->b:Lmmt;

    .line 14
    return-void
.end method


# virtual methods
.method public final i()Lmne;
    .locals 3

    .line 18
    iget-object v0, p0, Lmpr;->b:Lmmt;

    invoke-virtual {v0}, Lmmt;->shutdown()V

    .line 19
    iget-object v0, p0, Lmpr;->b:Lmmt;

    iget-object v0, v0, Lmmt;->a:Lmoa;

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-static {}, Lmip;->ai()Lmmh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmoa;->a(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;

    move-result-object v0

    invoke-static {v0}, Lmne;->i(Lmnb;)Lmne;

    move-result-object v0

    new-instance v2, Lmpq;

    invoke-direct {v2, p0}, Lmpq;-><init>(Lmpr;)V

    invoke-virtual {v0, v1, v2}, Lmne;->a(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;

    move-result-object v0

    invoke-static {v0}, Lmne;->i(Lmnb;)Lmne;

    move-result-object v0

    return-object v0
.end method
