.class public final Lghi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lghj;


# direct methods
.method public constructor <init>(Lghj;)V
    .locals 0
    .param p1, "ghjVar"    # Lghj;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lghi;->a:Lghj;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 15
    iget-object v0, p0, Lghi;->a:Lghj;

    iget-object v0, v0, Lghj;->c:Lpht;

    .line 16
    .local v0, "phtVar":Lpht;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Lghi;->a:Lghj;

    iget-object v1, v1, Lghj;->c:Lpht;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    iget-object v1, p0, Lghi;->a:Lghj;

    const/4 v2, 0x0

    iput-object v2, v1, Lghj;->c:Lpht;

    .line 20
    :cond_0
    iget-object v1, p0, Lghi;->a:Lghj;

    iget-object v1, v1, Lghj;->e:Lghu;

    invoke-virtual {v1}, Lghu;->d()V

    .line 21
    iget-object v1, p0, Lghi;->a:Lghj;

    iget-object v1, v1, Lghj;->b:Llap;

    invoke-virtual {v1}, Llap;->close()V

    .line 22
    return-void
.end method
