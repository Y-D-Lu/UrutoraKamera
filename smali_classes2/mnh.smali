.class public final Lmnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmoa;

.field public final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lmoa;Ljava/util/concurrent/Callable;)V
    .locals 0
    .param p1, "moaVar"    # Lmoa;
    .param p2, "callable"    # Ljava/util/concurrent/Callable;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmnh;->a:Lmoa;

    .line 13
    iput-object p2, p0, Lmnh;->b:Ljava/util/concurrent/Callable;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 19
    :try_start_0
    iget-object v0, p0, Lmnh;->a:Lmoa;

    .line 20
    .local v0, "moaVar":Lmoa;
    iget-object v1, p0, Lmnh;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    .line 21
    .local v1, "call":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Lmoa;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .end local v0    # "moaVar":Lmoa;
    .end local v1    # "call":Ljava/lang/Object;
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lmnh;->a:Lmoa;

    invoke-static {v0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoa;->l(Lmnc;)V

    .line 26
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lmnh;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
