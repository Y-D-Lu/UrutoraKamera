.class public final Lmnw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lmnw;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lmoa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmnw;->b:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p2, p0, Lmnw;->c:Ljava/lang/Runnable;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lmnw;->d:Lmoa;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmoa;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "moaVar"    # Lmoa;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmnw;->b:Ljava/util/concurrent/Executor;

    .line 22
    iput-object p2, p0, Lmnw;->c:Ljava/lang/Runnable;

    .line 23
    iput-object p3, p0, Lmnw;->d:Lmoa;

    .line 24
    return-void
.end method
