.class final Ldefpackage/kqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/kqt;

.field public final b:Ldefpackage/krd;


# direct methods
.method public constructor <init>(Ldefpackage/kqt;Ldefpackage/krd;)V
    .locals 0
    .param p1, "kqtVar"    # Ldefpackage/kqt;
    .param p2, "krdVar"    # Ldefpackage/krd;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/kqs;->a:Ldefpackage/kqt;

    .line 13
    iput-object p2, p0, Ldefpackage/kqs;->b:Ldefpackage/krd;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    const-string v0, "ExampleIterator"

    const-string v1, "Failed to get results"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    iget-object v0, p0, Ldefpackage/kqs;->b:Ldefpackage/krd;

    invoke-static {p1}, Ldefpackage/okd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/krd;->a(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Ldefpackage/kqs;->a:Ldefpackage/kqt;

    iget-object v0, v0, Ldefpackage/kqt;->a:Ljava/util/Deque;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Ldefpackage/kqs;->a:Ldefpackage/kqt;

    iget-object v1, v1, Ldefpackage/kqt;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Ldefpackage/kqs;->b:Ldefpackage/krd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ldefpackage/krd;->b([B[B)V

    .line 27
    monitor-exit v0

    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Ldefpackage/kqs;->a:Ldefpackage/kqt;

    iget-object v1, v1, Ldefpackage/kqt;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ojd;

    .line 30
    .local v1, "ojdVar":Ldefpackage/ojd;
    iget-object v2, p0, Ldefpackage/kqs;->b:Ldefpackage/krd;

    iget-object v3, v1, Ldefpackage/ojd;->b:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, v1, Ldefpackage/ojd;->a:Ljava/lang/Object;

    check-cast v4, Ldefpackage/plq;

    invoke-virtual {v4}, Ldefpackage/pnm;->g()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldefpackage/krd;->b([B[B)V

    .line 31
    .end local v1    # "ojdVar":Ldefpackage/ojd;
    monitor-exit v0

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
