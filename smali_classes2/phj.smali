.class public final Lphj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public final b:Lphh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lphh;)V
    .locals 0
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .param p2, "phhVar"    # Lphh;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lphj;->a:Ljava/util/concurrent/Future;

    .line 14
    iput-object p2, p0, Lphj;->b:Lphh;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 20
    iget-object v0, p0, Lphj;->a:Ljava/util/concurrent/Future;

    .line 21
    .local v0, "future":Ljava/util/concurrent/Future;
    instance-of v1, v0, Lpir;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpir;

    invoke-virtual {v1}, Lpir;->k()Ljava/lang/Throwable;

    move-result-object v1

    move-object v2, v1

    .local v2, "k":Ljava/lang/Throwable;
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lphj;->b:Lphh;

    invoke-interface {v1, v2}, Lphh;->a(Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 26
    .end local v2    # "k":Ljava/lang/Throwable;
    :cond_0
    :try_start_0
    iget-object v1, p0, Lphj;->b:Lphh;

    iget-object v2, p0, Lphj;->a:Ljava/util/concurrent/Future;

    invoke-static {v2}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lphh;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    .local v1, "e3":Ljava/lang/Exception;
    iget-object v2, p0, Lphj;->b:Lphh;

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Lphh;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 30
    .end local v1    # "e3":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 31
    .local v1, "e2":Ljava/lang/RuntimeException;
    iget-object v2, p0, Lphj;->b:Lphh;

    invoke-interface {v2, v1}, Lphh;->a(Ljava/lang/Throwable;)V

    .end local v1    # "e2":Ljava/lang/RuntimeException;
    goto :goto_0

    .line 27
    :catch_2
    move-exception v1

    .line 28
    .local v1, "e":Ljava/lang/Error;
    nop

    .line 29
    iget-object v2, p0, Lphj;->b:Lphh;

    invoke-interface {v2, v1}, Lphh;->a(Ljava/lang/Throwable;)V

    .line 34
    .end local v1    # "e":Ljava/lang/Error;
    :goto_0
    nop

    .line 35
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 38
    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    .line 39
    .local v0, "aZ":Lojb;
    iget-object v1, p0, Lphj;->b:Lphh;

    invoke-virtual {v0, v1}, Lojb;->a(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
