.class public final Lphm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Loom;


# direct methods
.method public constructor <init>(ZLoom;)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "oomVar"    # Loom;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lphm;->a:Z

    .line 14
    iput-object p2, p0, Lphm;->b:Loom;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;
    .locals 3
    .param p1, "callable"    # Ljava/util/concurrent/Callable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 18
    new-instance v0, Lpgq;

    iget-object v1, p0, Lphm;->b:Loom;

    iget-boolean v2, p0, Lphm;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lpgq;-><init>(Lood;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final b(Lpgj;Ljava/util/concurrent/Executor;)Lpht;
    .locals 3
    .param p1, "pgjVar"    # Lpgj;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Lpgq;

    iget-object v1, p0, Lphm;->b:Loom;

    iget-boolean v2, p0, Lphm;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lpgq;-><init>(Lood;ZLjava/util/concurrent/Executor;Lpgj;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 26
    new-instance v0, Lphl;

    invoke-direct {v0, p1}, Lphl;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p2}, Lphm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    .line 27
    return-void
.end method
