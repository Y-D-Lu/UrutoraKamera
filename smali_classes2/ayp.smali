.class public final Layp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Layu;


# direct methods
.method public constructor <init>(Layu;)V
    .locals 0
    .param p1, "ayuVar"    # Layu;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Layp;->a:Layu;

    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 17
    iget-object v0, p0, Layp;->a:Layu;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Layp;->a:Layu;

    .line 19
    .local v1, "ayuVar":Layu;
    iget-object v2, v1, Layu;->c:Ljava/io/Writer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 20
    monitor-exit v0

    return-object v3

    .line 22
    :cond_0
    invoke-virtual {v1}, Layu;->d()V

    .line 23
    iget-object v2, p0, Layp;->a:Layu;

    invoke-virtual {v2}, Layu;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    iget-object v2, p0, Layp;->a:Layu;

    invoke-virtual {v2}, Layu;->c()V

    .line 25
    iget-object v2, p0, Layp;->a:Layu;

    const/4 v4, 0x0

    iput v4, v2, Layu;->d:I

    .line 27
    :cond_1
    monitor-exit v0

    return-object v3

    .line 28
    .end local v1    # "ayuVar":Layu;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
