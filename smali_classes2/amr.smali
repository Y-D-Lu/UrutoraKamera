.class public final Lamr;
.super Lani;
.source ""


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "DelegatingWkrFctry"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lani;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lamr;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "workerParameters"    # Landroidx/work/WorkerParameters;

    .line 20
    iget-object v0, p0, Lamr;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lani;

    .line 22
    .local v1, "aniVar":Lani;
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lani;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .local v2, "a":Landroidx/work/ListenableWorker;
    if-eqz v2, :cond_0

    .line 24
    return-object v2

    .line 31
    .end local v2    # "a":Landroidx/work/ListenableWorker;
    :cond_0
    nop

    .line 32
    .end local v1    # "aniVar":Lani;
    goto :goto_0

    .line 26
    .restart local v1    # "aniVar":Lani;
    :catchall_0
    move-exception v0

    .line 27
    .local v0, "th":Ljava/lang/Throwable;
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string v5, "Unable to instantiate a ListenableWorker (%s)"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .local v3, "format":Ljava/lang/String;
    invoke-static {}, Lkus;->l()Lkus;

    .line 29
    sget-object v5, Lamr;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v4

    invoke-static {v5, v3, v2}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    throw v0

    .line 33
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "aniVar":Lani;
    .end local v3    # "format":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
