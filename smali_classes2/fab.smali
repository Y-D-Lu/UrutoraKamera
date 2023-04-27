.class public final Lfab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lfah;


# direct methods
.method public constructor <init>(Lfah;)V
    .locals 0
    .param p1, "fahVar"    # Lfah;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfab;->a:Lfah;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 20
    sget-object v0, Lfah;->b:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x641

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Error capturing image"

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lfab;->a:Lfah;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lfab;->a:Lfah;

    iget-object v1, v1, Lfah;->q:Lpih;

    invoke-virtual {v1, p1}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 23
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lfab;->a:Lfah;

    iget-object v0, v0, Lfah;->i:Lizr;

    invoke-virtual {v0}, Lizo;->a()V

    .line 29
    iget-object v0, p0, Lfab;->a:Lfah;

    .line 30
    .local v0, "fahVar":Lfah;
    iget-object v1, v0, Lfah;->r:Lezn;

    .line 31
    .local v1, "eznVar":Lezn;
    iget-object v2, v0, Lfah;->h:Lgvb;

    invoke-interface {v2}, Lgvb;->c()Llic;

    move-result-object v2

    invoke-virtual {v2}, Llic;->a()I

    move-result v2

    .line 32
    .local v2, "a":I
    iget-object v3, p0, Lfab;->a:Lfah;

    iget-object v3, v3, Lfah;->l:Lcvo;

    invoke-virtual {v3}, Lcvo;->j()Z

    move-result v3

    .line 33
    .local v3, "j":Z
    new-instance v4, Ldefpackage/Ca;

    invoke-direct {v4, p0, v1, v2, v3}, Ldefpackage/Ca;-><init>(Lfab;Lezn;IZ)V

    iget-object v5, v1, Lezn;->d:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v4

    new-instance v5, Lezm;

    invoke-direct {v5, v1}, Lezm;-><init>(Lezn;)V

    .line 87
    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 33
    invoke-static {v4, v5, v6}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 88
    iget-object v4, p0, Lfab;->a:Lfah;

    iget-object v4, v4, Lfah;->t:Lfxf;

    invoke-virtual {v4}, Lfxf;->a()V

    .line 89
    return-void
.end method
