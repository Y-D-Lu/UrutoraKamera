.class public final Lgku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgjt;


# instance fields
.field public final a:Lhin;

.field public final b:Lgkw;


# direct methods
.method public constructor <init>(Lgkw;Lhin;)V
    .locals 0
    .param p1, "gkwVar"    # Lgkw;
    .param p2, "hinVar"    # Lhin;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgku;->b:Lgkw;

    .line 11
    iput-object p2, p0, Lgku;->a:Lhin;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 5

    .line 16
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 17
    .local v0, "f":Lpih;
    iget-object v1, p0, Lgku;->b:Lgkw;

    .line 18
    .local v1, "gkwVar":Lgkw;
    iget-object v2, v1, Lgkw;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lgkv;

    iget-object v4, p0, Lgku;->a:Lhin;

    invoke-direct {v3, v1, v4, v0}, Lgkv;-><init>(Lgkw;Lhin;Lpih;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-object v0
.end method

.method public final b()Lpht;
    .locals 2

    .line 24
    iget-object v0, p0, Lgku;->a:Lhin;

    iget-object v0, v0, Lhin;->a:Lmad;

    invoke-interface {v0}, Llie;->close()V

    .line 25
    new-instance v0, Lllv;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    return-object v0
.end method
