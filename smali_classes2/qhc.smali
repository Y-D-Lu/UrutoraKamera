.class public final Lqhc;
.super Lqbu;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .param p1, "callable"    # Ljava/util/concurrent/Callable;

    .line 10
    invoke-direct {p0}, Lqbu;-><init>()V

    .line 11
    iput-object p1, p0, Lqhc;->a:Ljava/util/concurrent/Callable;

    .line 12
    return-void
.end method


# virtual methods
.method public final o(Lqbv;)V
    .locals 2
    .param p1, "qbvVar"    # Lqbv;

    .line 17
    :try_start_0
    iget-object v0, p0, Lqhc;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbw;

    .line 18
    .local v0, "qbwVar":Lqbw;
    const-string v1, "The singleSupplier returned a null SingleSource"

    invoke-static {v0, v1}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, p1}, Lqbw;->n(Lqbv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .end local v0    # "qbwVar":Lqbw;
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {v0, p1}, Lqcs;->h(Ljava/lang/Throwable;Lqbv;)V

    .line 24
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
