.class final Ldefpackage/gku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gjt;


# instance fields
.field final a:Ldefpackage/hin;

.field final b:Ldefpackage/gkw;


# direct methods
.method public constructor <init>(Ldefpackage/gkw;Ldefpackage/hin;)V
    .locals 0
    .param p1, "gkwVar"    # Ldefpackage/gkw;
    .param p2, "hinVar"    # Ldefpackage/hin;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/gku;->b:Ldefpackage/gkw;

    .line 11
    iput-object p2, p0, Ldefpackage/gku;->a:Ldefpackage/hin;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 5

    .line 16
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 17
    .local v0, "f":Ldefpackage/pih;
    iget-object v1, p0, Ldefpackage/gku;->b:Ldefpackage/gkw;

    .line 18
    .local v1, "gkwVar":Ldefpackage/gkw;
    iget-object v2, v1, Ldefpackage/gkw;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/gkv;

    iget-object v4, p0, Ldefpackage/gku;->a:Ldefpackage/hin;

    invoke-direct {v3, v1, v4, v0}, Ldefpackage/gkv;-><init>(Ldefpackage/gkw;Ldefpackage/hin;Ldefpackage/pih;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-object v0
.end method

.method public final b()Ldefpackage/pht;
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/gku;->a:Ldefpackage/hin;

    iget-object v0, v0, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 25
    new-instance v0, Ldefpackage/llv;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
