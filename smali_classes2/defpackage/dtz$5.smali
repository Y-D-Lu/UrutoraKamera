.class Ldefpackage/dtz$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dtz;->h(Ldefpackage/bty;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dtz;

.field final synthetic val$f:Ldefpackage/pih;


# direct methods
.method constructor <init>(Ldefpackage/dtz;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dtz;

    .line 382
    iput-object p1, p0, Ldefpackage/dtz$5;->this$0:Ldefpackage/dtz;

    iput-object p2, p0, Ldefpackage/dtz$5;->val$f:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 385
    iget-object v0, p0, Ldefpackage/dtz$5;->this$0:Ldefpackage/dtz;

    .line 386
    .local v0, "dtzVar":Ldefpackage/dtz;
    iget-object v1, p0, Ldefpackage/dtz$5;->val$f:Ldefpackage/pih;

    .line 387
    .local v1, "pihVar":Ldefpackage/pih;
    iget-object v2, v0, Ldefpackage/dtz;->g:Ldefpackage/pht;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    const-string v3, "launchPhotos"

    if-eqz v2, :cond_0

    .line 388
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v4, "Photos Launch was already cancelled."

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 389
    .local v2, "cancellationException":Ljava/util/concurrent/CancellationException;
    sget-object v4, Ldefpackage/dtz;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v2}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x39f

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v1, v2}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 391
    return-void

    .line 393
    .end local v2    # "cancellationException":Ljava/util/concurrent/CancellationException;
    :cond_0
    iget-object v2, v0, Ldefpackage/dtz;->b:Ldefpackage/pyn;

    invoke-interface {v2}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bue;

    invoke-virtual {v0, v2}, Ldefpackage/dtz;->f(Ldefpackage/bue;)Ldefpackage/bty;

    move-result-object v2

    .line 394
    .local v2, "f2":Ldefpackage/bty;
    if-eqz v2, :cond_1

    .line 395
    invoke-virtual {v0, v2}, Ldefpackage/dtz;->g(Ldefpackage/bty;)Ldefpackage/pht;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    goto :goto_0

    .line 396
    :cond_1
    iget-object v4, v0, Ldefpackage/dtz;->f:Ldefpackage/huf;

    sget-object v5, Ldefpackage/htu;->ab:Ldefpackage/huk;

    invoke-interface {v4, v5}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 397
    invoke-virtual {v0}, Ldefpackage/dtz;->a()Ldefpackage/pht;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    goto :goto_0

    .line 399
    :cond_2
    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "filmstrip item was null"

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 400
    .local v4, "cancellationException2":Ljava/util/concurrent/CancellationException;
    sget-object v5, Ldefpackage/dtz;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v4}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x39e

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v1, v4}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 403
    .end local v4    # "cancellationException2":Ljava/util/concurrent/CancellationException;
    :goto_0
    return-void
.end method
