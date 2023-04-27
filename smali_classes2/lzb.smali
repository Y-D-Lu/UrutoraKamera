.class public final Llzb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/view/OrientationEventListener;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Llis;

.field public g:Llic;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llis;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "lisVar"    # Llis;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llzb;->a:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llzb;->b:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llzb;->c:Ljava/lang/Object;

    .line 20
    sget-object v0, Llic;->CLOCKWISE_0:Llic;

    iput-object v0, p0, Llzb;->g:Llic;

    .line 23
    iput-object p2, p0, Llzb;->e:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v0, Llza;

    invoke-direct {v0, p0, p1}, Llza;-><init>(Llzb;Landroid/content/Context;)V

    iput-object v0, p0, Llzb;->d:Landroid/view/OrientationEventListener;

    .line 25
    const-string v0, "DeviceOrientation"

    invoke-interface {p3, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Llzb;->f:Llis;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Llic;
    .locals 2

    .line 30
    iget-object v0, p0, Llzb;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Llzb;->g:Llic;

    .line 32
    .local v1, "licVar":Llic;
    monitor-exit v0

    .line 33
    return-object v1

    .line 32
    .end local v1    # "licVar":Llic;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized b(Llyy;)V
    .locals 2
    .param p1, "lyyVar"    # Llyy;

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Llzb;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    iget-object v1, p0, Llzb;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_2
    iget-object v1, p0, Llzb;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v1

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local p0    # "this":Llzb;
    :catchall_1
    move-exception v1

    goto :goto_0

    .line 36
    .end local p1    # "lyyVar":Llyy;
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Llyy;)V
    .locals 3
    .param p1, "lyyVar"    # Llyy;

    .line 46
    iget-object v0, p0, Llzb;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Llzb;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Llzb;->f:Llis;

    const-string v2, "Removing non-existing listener."

    invoke-interface {v1, v2}, Llis;->g(Ljava/lang/String;)V

    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    return-void

    .line 50
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
