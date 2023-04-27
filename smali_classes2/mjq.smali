.class public final Lmjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lmjr;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmjr;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "mjrVar"    # Lmjr;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmjq;->a:Lmjr;

    .line 14
    iput-object p2, p0, Lmjq;->b:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 19
    iget-object v0, p0, Lmjq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/Zv;

    invoke-direct {v1, p0, p1}, Ldefpackage/Zv;-><init>(Lmjq;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method
