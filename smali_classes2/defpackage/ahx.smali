.class public final Ldefpackage/ahx;
.super Ldefpackage/qmb;
.source ""

# interfaces
.implements Ldefpackage/qmy;


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "androidx.room.CoroutinesRoom$Companion$execute$4$job$1"
    c = "CoroutinesRoom.kt"
    d = "invokeSuspend"
    e = {}
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;

.field final b:Ldefpackage/qpn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ldefpackage/qpn;Ldefpackage/qlh;)V
    .locals 1
    .param p1, "callable"    # Ljava/util/concurrent/Callable;
    .param p2, "qpnVar"    # Ldefpackage/qpn;
    .param p3, "qlhVar"    # Ldefpackage/qlh;

    .line 14
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Ldefpackage/qmb;-><init>(ILdefpackage/qlh;)V

    .line 15
    iput-object p1, p0, Ldefpackage/ahx;->a:Ljava/util/concurrent/Callable;

    .line 16
    iput-object p2, p0, Ldefpackage/ahx;->b:Ldefpackage/qpn;

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 21
    new-instance v0, Ldefpackage/ahx;

    iget-object v1, p0, Ldefpackage/ahx;->a:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Ldefpackage/ahx;->b:Ldefpackage/qpn;

    invoke-direct {v0, v1, v2, p2}, Ldefpackage/ahx;-><init>(Ljava/util/concurrent/Callable;Ldefpackage/qpn;Ldefpackage/qlh;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 26
    move-object v0, p1

    check-cast v0, Ldefpackage/qqj;

    move-object v1, p2

    check-cast v1, Ldefpackage/qlh;

    invoke-virtual {p0, v0, v1}, Ldefpackage/ahx;->create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v0

    check-cast v0, Ldefpackage/ahx;

    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    invoke-virtual {v0, v1}, Ldefpackage/ahx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    sget-object v0, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    .line 32
    .local v0, "qlpVar":Ldefpackage/qlp;
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    .line 34
    :try_start_0
    iget-object v1, p0, Ldefpackage/ahx;->b:Ldefpackage/qpn;

    iget-object v2, p0, Ldefpackage/ahx;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "th":Ljava/lang/Throwable;
    iget-object v2, p0, Ldefpackage/ahx;->b:Ldefpackage/qpn;

    invoke-static {v1}, Ldefpackage/qmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_0
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v1
.end method
