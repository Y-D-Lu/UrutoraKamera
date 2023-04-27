.class public final Lahx;
.super Lqmb;
.source ""

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "androidx.room.CoroutinesRoom$Companion$execute$4$job$1"
    c = "CoroutinesRoom.kt"
    d = "invokeSuspend"
    e = {}
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field public final b:Lqpn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lqpn;Lqlh;)V
    .locals 1
    .param p1, "callable"    # Ljava/util/concurrent/Callable;
    .param p2, "qpnVar"    # Lqpn;
    .param p3, "qlhVar"    # Lqlh;

    .line 14
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lqmb;-><init>(ILqlh;)V

    .line 15
    iput-object p1, p0, Lahx;->a:Ljava/util/concurrent/Callable;

    .line 16
    iput-object p2, p0, Lahx;->b:Lqpn;

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 21
    new-instance v0, Lahx;

    iget-object v1, p0, Lahx;->a:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lahx;->b:Lqpn;

    invoke-direct {v0, v1, v2, p2}, Lahx;-><init>(Ljava/util/concurrent/Callable;Lqpn;Lqlh;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 26
    move-object v0, p1

    check-cast v0, Lqqj;

    move-object v1, p2

    check-cast v1, Lqlh;

    invoke-virtual {p0, v0, v1}, Lahx;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v0

    check-cast v0, Lahx;

    sget-object v1, Lqks;->a:Lqks;

    invoke-virtual {v0, v1}, Lahx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    sget-object v0, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 32
    .local v0, "qlpVar":Lqlp;
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    .line 34
    :try_start_0
    iget-object v1, p0, Lahx;->b:Lqpn;

    iget-object v2, p0, Lahx;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lqlh;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "th":Ljava/lang/Throwable;
    iget-object v2, p0, Lahx;->b:Lqpn;

    invoke-static {v1}, Lqmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_0
    sget-object v1, Lqks;->a:Lqks;

    return-object v1
.end method
