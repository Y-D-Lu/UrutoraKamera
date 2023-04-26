.class public final Ldefpackage/ayp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ldefpackage/ayu;


# direct methods
.method public constructor <init>(Ldefpackage/ayu;)V
    .locals 0
    .param p1, "ayuVar"    # Ldefpackage/ayu;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ayp;->a:Ldefpackage/ayu;

    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 17
    iget-object v0, p0, Ldefpackage/ayp;->a:Ldefpackage/ayu;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Ldefpackage/ayp;->a:Ldefpackage/ayu;

    .line 19
    .local v1, "ayuVar":Ldefpackage/ayu;
    iget-object v2, v1, Ldefpackage/ayu;->c:Ljava/io/Writer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 20
    monitor-exit v0

    return-object v3

    .line 22
    :cond_0
    invoke-virtual {v1}, Ldefpackage/ayu;->d()V

    .line 23
    iget-object v2, p0, Ldefpackage/ayp;->a:Ldefpackage/ayu;

    invoke-virtual {v2}, Ldefpackage/ayu;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    iget-object v2, p0, Ldefpackage/ayp;->a:Ldefpackage/ayu;

    invoke-virtual {v2}, Ldefpackage/ayu;->c()V

    .line 25
    iget-object v2, p0, Ldefpackage/ayp;->a:Ldefpackage/ayu;

    const/4 v4, 0x0

    iput v4, v2, Ldefpackage/ayu;->d:I

    .line 27
    :cond_1
    monitor-exit v0

    return-object v3

    .line 28
    .end local v1    # "ayuVar":Ldefpackage/ayu;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
