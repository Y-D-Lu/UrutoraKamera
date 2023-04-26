.class public final Ldefpackage/mjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final a:Ldefpackage/mjr;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldefpackage/mjr;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "mjrVar"    # Ldefpackage/mjr;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/mjq;->a:Ldefpackage/mjr;

    .line 14
    iput-object p2, p0, Ldefpackage/mjq;->b:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 19
    iget-object v0, p0, Ldefpackage/mjq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/mjq$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/mjq$1;-><init>(Ldefpackage/mjq;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method
