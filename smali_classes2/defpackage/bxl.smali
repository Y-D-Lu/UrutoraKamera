.class public final Ldefpackage/bxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Llas;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/pht;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/bxl;->a:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p2, p0, Ldefpackage/bxl;->b:Ldefpackage/pht;

    .line 14
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 18
    iget-object v0, p0, Ldefpackage/bxl;->b:Ldefpackage/pht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ldefpackage/bxl;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ldefpackage/bxl;->b:Ldefpackage/pht;

    new-instance v1, Ldefpackage/bxl$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/bxl$1;-><init>(Ldefpackage/bxl;Ljava/lang/Runnable;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 30
    :goto_0
    return-void
.end method
