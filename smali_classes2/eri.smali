.class public final Leri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lerj;


# direct methods
.method public constructor <init>(Lerj;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "erjVar"    # Lerj;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "runnable2"    # Ljava/lang/Runnable;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Leri;->c:Lerj;

    .line 15
    iput-object p2, p0, Leri;->a:Ljava/lang/Runnable;

    .line 16
    iput-object p3, p0, Leri;->b:Ljava/lang/Runnable;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 21
    iget-object v0, p0, Leri;->c:Lerj;

    invoke-virtual {v0}, Lerj;->e()V

    .line 22
    iget-object v0, p0, Leri;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    sget-object v0, Lerk;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "LasagnaProcQueue"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x590

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p0, Leri;->c:Lerj;

    iget v1, v1, Lerj;->d:I

    const-string v2, "Error executing first stage for task %s"

    invoke-interface {v0, v2, v1}, Lova;->p(Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Leri;->c:Lerj;

    iget-object v1, v1, Lerj;->g:Lerk;

    iget-object v1, v1, Lerk;->d:Ljava/util/concurrent/Executor;

    .line 30
    .local v1, "executor":Ljava/util/concurrent/Executor;
    iget-object v2, p0, Leri;->a:Ljava/lang/Runnable;

    .line 31
    .local v2, "runnable":Ljava/lang/Runnable;
    iget-object v3, p0, Leri;->b:Ljava/lang/Runnable;

    .line 32
    .local v3, "runnable2":Ljava/lang/Runnable;
    new-instance v4, Ldefpackage/W8;

    invoke-direct {v4, p0, v2, v3}, Ldefpackage/W8;-><init>(Leri;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method
