.class public final Lahv;
.super Lqmb;
.source ""

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "androidx.room.CoroutinesRoom$Companion$execute$2"
    c = "CoroutinesRoom.kt"
    d = "invokeSuspend"
    e = {}
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lqlh;)V
    .locals 1
    .param p1, "callable"    # Ljava/util/concurrent/Callable;
    .param p2, "qlhVar"    # Lqlh;

    .line 13
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lqmb;-><init>(ILqlh;)V

    .line 14
    iput-object p1, p0, Lahv;->a:Ljava/util/concurrent/Callable;

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 19
    new-instance v0, Lahv;

    iget-object v1, p0, Lahv;->a:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, p2}, Lahv;-><init>(Ljava/util/concurrent/Callable;Lqlh;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Lqqj;

    move-object v1, p2

    check-cast v1, Lqlh;

    invoke-virtual {p0, v0, v1}, Lahv;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v0

    check-cast v0, Lahv;

    sget-object v1, Lqks;->a:Lqks;

    invoke-virtual {v0, v1}, Lahv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    sget-object v0, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 30
    .local v0, "qlpVar":Lqlp;
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    .line 32
    :try_start_0
    iget-object v1, p0, Lahv;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    .end local v1    # "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method
