.class public Ldefpackage/e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtz;->h(Lbty;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldtz;

.field public final synthetic val$f:Lpih;


# direct methods
.method public constructor <init>(Ldtz;Lpih;)V
    .locals 0
    .param p1, "this$0"    # Ldtz;

    .line 382
    iput-object p1, p0, Ldefpackage/e7;->this$0:Ldtz;

    iput-object p2, p0, Ldefpackage/e7;->val$f:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 385
    iget-object v0, p0, Ldefpackage/e7;->this$0:Ldtz;

    .line 386
    .local v0, "dtzVar":Ldtz;
    iget-object v1, p0, Ldefpackage/e7;->val$f:Lpih;

    .line 387
    .local v1, "pihVar":Lpih;
    iget-object v2, v0, Ldtz;->g:Lpht;

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
    sget-object v4, Ldtz;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v2}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x39f

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v3}, Lova;->o(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v1, v2}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 391
    return-void

    .line 393
    .end local v2    # "cancellationException":Ljava/util/concurrent/CancellationException;
    :cond_0
    iget-object v2, v0, Ldtz;->b:Lpyn;

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbue;

    invoke-virtual {v0, v2}, Ldtz;->f(Lbue;)Lbty;

    move-result-object v2

    .line 394
    .local v2, "f2":Lbty;
    if-eqz v2, :cond_1

    .line 395
    invoke-virtual {v0, v2}, Ldtz;->g(Lbty;)Lpht;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpih;->e(Lpht;)Z

    goto :goto_0

    .line 396
    :cond_1
    iget-object v4, v0, Ldtz;->f:Lhuf;

    sget-object v5, Lhtu;->ab:Lhuk;

    invoke-interface {v4, v5}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 397
    invoke-virtual {v0}, Ldtz;->a()Lpht;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpih;->e(Lpht;)Z

    goto :goto_0

    .line 399
    :cond_2
    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "filmstrip item was null"

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 400
    .local v4, "cancellationException2":Ljava/util/concurrent/CancellationException;
    sget-object v5, Ldtz;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v4}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x39e

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v3}, Lova;->o(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v1, v4}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 403
    .end local v4    # "cancellationException2":Ljava/util/concurrent/CancellationException;
    :goto_0
    return-void
.end method
