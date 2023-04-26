.class public final Ldefpackage/ghi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/ghj;


# direct methods
.method public constructor <init>(Ldefpackage/ghj;)V
    .locals 0
    .param p1, "ghjVar"    # Ldefpackage/ghj;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ghi;->a:Ldefpackage/ghj;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 15
    iget-object v0, p0, Ldefpackage/ghi;->a:Ldefpackage/ghj;

    iget-object v0, v0, Ldefpackage/ghj;->c:Ldefpackage/pht;

    .line 16
    .local v0, "phtVar":Ldefpackage/pht;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Ldefpackage/ghi;->a:Ldefpackage/ghj;

    iget-object v1, v1, Ldefpackage/ghj;->c:Ldefpackage/pht;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    iget-object v1, p0, Ldefpackage/ghi;->a:Ldefpackage/ghj;

    const/4 v2, 0x0

    iput-object v2, v1, Ldefpackage/ghj;->c:Ldefpackage/pht;

    .line 20
    :cond_0
    iget-object v1, p0, Ldefpackage/ghi;->a:Ldefpackage/ghj;

    iget-object v1, v1, Ldefpackage/ghj;->e:Ldefpackage/ghu;

    invoke-virtual {v1}, Ldefpackage/ghu;->d()V

    .line 21
    iget-object v1, p0, Ldefpackage/ghi;->a:Ldefpackage/ghj;

    iget-object v1, v1, Ldefpackage/ghj;->b:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->close()V

    .line 22
    return-void
.end method
