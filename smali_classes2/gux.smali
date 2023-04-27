.class public final Lgux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Llij;

.field public final c:Lguz;


# direct methods
.method public constructor <init>(Lguz;Ljava/util/concurrent/Executor;Llij;)V
    .locals 0
    .param p1, "guzVar"    # Lguz;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "lijVar"    # Llij;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgux;->c:Lguz;

    .line 15
    iput-object p2, p0, Lgux;->a:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p3, p0, Lgux;->b:Llij;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 21
    iget-object v0, p0, Lgux;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lguw;

    iget-object v2, p0, Lgux;->c:Lguz;

    iget-object v2, v2, Lguz;->a:Llzb;

    invoke-virtual {v2}, Llzb;->a()Llic;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lguw;-><init>(Lgux;Llic;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
