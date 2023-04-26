.class public final Ldefpackage/hrx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ldefpackage/hpu;

.field public final d:Ljava/util/Map;

.field private final e:Ldefpackage/pyn;

.field private final f:Ldefpackage/lar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "com/google/android/apps/camera/session/SessionNotifier"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hrx;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lar;Ldefpackage/hpu;Ldefpackage/pyn;)V
    .locals 1
    .param p1, "larVar"    # Ldefpackage/lar;
    .param p2, "hpuVar"    # Ldefpackage/hpu;
    .param p3, "pynVar"    # Ldefpackage/pyn;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/hrx;->b:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/hrx;->d:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Ldefpackage/hrx;->f:Ldefpackage/lar;

    .line 25
    iput-object p2, p0, Ldefpackage/hrx;->c:Ldefpackage/hpu;

    .line 26
    iput-object p3, p0, Ldefpackage/hrx;->e:Ldefpackage/pyn;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hsb;)V
    .locals 2
    .param p1, "hsbVar"    # Ldefpackage/hsb;

    .line 30
    iget-object v0, p0, Ldefpackage/hrx;->b:Ljava/util/List;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Ldefpackage/hrx;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 32
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/util/function/Consumer;Ldefpackage/hsp;)V
    .locals 2
    .param p1, "consumer"    # Ljava/util/function/Consumer;
    .param p2, "hspVar"    # Ldefpackage/hsp;

    .line 36
    iget-object v0, p0, Ldefpackage/hrx;->f:Ldefpackage/lar;

    new-instance v1, Ldefpackage/hrx$1;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/hrx$1;-><init>(Ldefpackage/hrx;Ljava/util/function/Consumer;Ldefpackage/hsp;)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public final c(Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 52
    iget-object v0, p0, Ldefpackage/hrx;->e:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hsb;

    .line 53
    .local v1, "hsbVar":Ldefpackage/hsb;
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    .end local v1    # "hsbVar":Ldefpackage/hsb;
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Ldefpackage/hrx;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hsb;

    .line 56
    .local v1, "hsbVar2":Ldefpackage/hsb;
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 57
    .end local v1    # "hsbVar2":Ldefpackage/hsb;
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 61
    iget-object v0, p0, Ldefpackage/hrx;->f:Ldefpackage/lar;

    new-instance v1, Ldefpackage/hrx$2;

    invoke-direct {v1, p0, p1}, Ldefpackage/hrx$2;-><init>(Ldefpackage/hrx;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public final e(Ldefpackage/hsp;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "str"    # Ljava/lang/String;

    .line 74
    iget-object v0, p0, Ldefpackage/hrx;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/pht;

    .line 75
    .local v0, "phtVar":Ldefpackage/pht;
    if-nez v0, :cond_0

    .line 76
    sget-object v1, Ldefpackage/hrx;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xa46

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "%s: No queued future found, maybe shot already finalized?: %s"

    invoke-interface {v1, v2, p1, p3}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Ldefpackage/hrw;

    invoke-direct {v1, p3, p2, p1}, Ldefpackage/hrw;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Ldefpackage/hsp;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 80
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 83
    new-instance v0, Ldefpackage/hrx$3;

    invoke-direct {v0, p0, p1}, Ldefpackage/hrx$3;-><init>(Ldefpackage/hrx;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Ldefpackage/hrx;->d(Ljava/util/function/Consumer;)V

    .line 94
    return-void
.end method

.method public final g(Ldefpackage/hsp;)V
    .locals 3
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 97
    iget-object v0, p0, Ldefpackage/hrx;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/pht;

    .line 98
    .local v0, "phtVar":Ldefpackage/pht;
    if-nez v0, :cond_0

    .line 99
    sget-object v1, Ldefpackage/hrx;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xa4c

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "%s: No queued future found, maybe shot already finalized?: notifyTaskDone"

    invoke-interface {v1, v2, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, Ldefpackage/hrq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ldefpackage/hrq;-><init>(Ldefpackage/hrx;Ldefpackage/hsp;I)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v0, v1, v2}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    :goto_0
    return-void
.end method

.method public final h(Ldefpackage/hsp;Ldefpackage/pht;Ldefpackage/hss;)V
    .locals 3
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "phtVar"    # Ldefpackage/pht;
    .param p3, "hssVar"    # Ldefpackage/hss;

    .line 106
    iget-object v0, p0, Ldefpackage/hrx;->d:Ljava/util/Map;

    new-instance v1, Ldefpackage/hrx$4;

    invoke-direct {v1, p0, p1, p3}, Ldefpackage/hrx$4;-><init>(Ldefpackage/hrx;Ldefpackage/hsp;Ldefpackage/hss;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {p2, v1, v2}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method public final i(Ldefpackage/hsb;)V
    .locals 2
    .param p1, "hsbVar"    # Ldefpackage/hsb;

    .line 135
    iget-object v0, p0, Ldefpackage/hrx;->b:Ljava/util/List;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, p0, Ldefpackage/hrx;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
