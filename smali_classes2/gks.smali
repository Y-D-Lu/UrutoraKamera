.class public final Lgks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmu;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lgks;->a:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgog;)Lgmt;
    .locals 2
    .param p1, "gogVar"    # Lgog;

    .line 16
    new-instance v0, Lgkr;

    iget-object v1, p1, Lgog;->b:Lhsa;

    invoke-direct {v0, p0, v1}, Lgkr;-><init>(Lgks;Lhsa;)V

    return-object v0
.end method

.method public final b(Lgog;)Lgkr;
    .locals 2
    .param p1, "gogVar"    # Lgog;

    .line 22
    new-instance v0, Lgkr;

    iget-object v1, p1, Lgog;->b:Lhsa;

    invoke-direct {v0, p0, v1}, Lgkr;-><init>(Lgks;Lhsa;)V

    return-object v0
.end method

.method public bridge synthetic b(Lgog;)Lgmt;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lgks;->b(Lgog;)Lgkr;

    move-result-object p1

    return-object p1
.end method
