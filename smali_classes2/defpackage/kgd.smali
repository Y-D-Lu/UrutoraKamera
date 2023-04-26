.class public final Ldefpackage/kgd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/knw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/knw;

    const-string v1, "GoogleSignInCommon"

    invoke-direct {v0, v1}, Ldefpackage/knw;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/kgd;->a:Ldefpackage/knw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 14
    invoke-static {p0}, Ldefpackage/kgf;->c(Landroid/content/Context;)Ldefpackage/kgf;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/kgf;->d()V

    .line 15
    invoke-static {}, Ldefpackage/kim;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    .local v0, "it":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    sget-object v1, Ldefpackage/kkg;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Ldefpackage/kkg;->d:Ldefpackage/kkg;

    if-eqz v2, :cond_0

    .line 22
    nop

    .line 23
    .local v2, "kkgVar":Ldefpackage/kkg;
    iget-object v3, v2, Ldefpackage/kkg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    iget-object v3, v2, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 25
    .local v3, "handler":Landroid/os/Handler;
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 27
    .end local v2    # "kkgVar":Ldefpackage/kkg;
    .end local v3    # "handler":Landroid/os/Handler;
    :cond_0
    monitor-exit v1

    .line 28
    return-void

    .line 27
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/kim;

    .line 18
    .local v1, "kimVar":Ldefpackage/kim;
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2
.end method
