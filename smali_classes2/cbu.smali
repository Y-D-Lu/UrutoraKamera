.class public final Lcbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lcbv;

.field public final b:Lkrd;


# direct methods
.method public constructor <init>(Lcbv;Lkrd;)V
    .locals 0
    .param p1, "cbvVar"    # Lcbv;
    .param p2, "krdVar"    # Lkrd;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcbu;->a:Lcbv;

    .line 11
    iput-object p2, p0, Lcbu;->b:Lkrd;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    sget-object v0, Lcbv;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xd3

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to get results"

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcbu;->b:Lkrd;

    invoke-static {p1}, Lokd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkrd;->a(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcbu;->a:Lcbv;

    iget-object v0, v0, Lcbv;->b:Ljava/util/Deque;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcbu;->a:Lcbv;

    iget-object v1, v1, Lcbv;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcbu;->b:Lkrd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lkrd;->b([B[B)V

    .line 25
    monitor-exit v0

    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcbu;->a:Lcbv;

    iget-object v1, v1, Lcbv;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojd;

    .line 28
    .local v1, "ojdVar":Lojd;
    iget-object v2, p0, Lcbu;->b:Lkrd;

    iget-object v3, v1, Lojd;->b:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, v1, Lojd;->a:Ljava/lang/Object;

    check-cast v4, Lccs;

    invoke-virtual {v4}, Lpnm;->g()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkrd;->b([B[B)V

    .line 29
    .end local v1    # "ojdVar":Lojd;
    monitor-exit v0

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
