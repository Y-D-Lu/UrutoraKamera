.class public final Ljlt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;J)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "j"    # J

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljlt;->a:Ljava/lang/Runnable;

    .line 14
    iput-object p2, p0, Ljlt;->b:Ljava/util/concurrent/Executor;

    .line 15
    iput-wide p3, p0, Ljlt;->c:J

    .line 16
    return-void
.end method
