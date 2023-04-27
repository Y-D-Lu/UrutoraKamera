.class public final Lguv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llyy;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Llij;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llij;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "lijVar"    # Llij;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lguv;->a:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Lguv;->b:Llij;

    .line 15
    return-void
.end method


# virtual methods
.method public final h(Llic;)V
    .locals 2
    .param p1, "licVar"    # Llic;

    .line 19
    iget-object v0, p0, Lguv;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lguu;

    invoke-direct {v1, p0, p1}, Lguu;-><init>(Lguv;Llic;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
