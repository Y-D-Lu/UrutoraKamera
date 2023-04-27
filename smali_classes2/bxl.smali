.class public final Lbxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Llas;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lpht;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpht;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "phtVar"    # Lpht;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbxl;->a:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p2, p0, Lbxl;->b:Lpht;

    .line 14
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 18
    iget-object v0, p0, Lbxl;->b:Lpht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lbxl;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lbxl;->b:Lpht;

    new-instance v1, Ldefpackage/O0;

    invoke-direct {v1, p0, p1}, Ldefpackage/O0;-><init>(Lbxl;Ljava/lang/Runnable;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 30
    :goto_0
    return-void
.end method
