.class public final Lkvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lkvk;

.field public b:Lkvh;


# direct methods
.method public constructor <init>(Lkvh;Lkvk;)V
    .locals 0
    .param p1, "kvhVar"    # Lkvh;
    .param p2, "kvkVar"    # Lkvk;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkvg;->b:Lkvh;

    .line 12
    iput-object p2, p0, Lkvg;->a:Lkvk;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 17
    iget-object v0, p0, Lkvg;->b:Lkvh;

    iget-object v0, v0, Lkvh;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lkvg;->b:Lkvh;

    iget-object v1, v1, Lkvh;->b:Lkvi;

    .line 19
    .local v1, "kviVar":Lkvi;
    if-eqz v1, :cond_0

    .line 20
    iget-object v2, p0, Lkvg;->a:Lkvk;

    invoke-virtual {v2}, Lkvk;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkvi;->b(Ljava/lang/Object;)V

    .line 22
    .end local v1    # "kviVar":Lkvi;
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 22
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
