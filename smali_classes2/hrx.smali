.class public final Lhrx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lhpu;

.field public final d:Ljava/util/Map;

.field private final e:Lpyn;

.field private final f:Llar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "com/google/android/apps/camera/session/SessionNotifier"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhrx;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llar;Lhpu;Lpyn;)V
    .locals 1
    .param p1, "larVar"    # Llar;
    .param p2, "hpuVar"    # Lhpu;
    .param p3, "pynVar"    # Lpyn;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrx;->b:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhrx;->d:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lhrx;->f:Llar;

    .line 25
    iput-object p2, p0, Lhrx;->c:Lhpu;

    .line 26
    iput-object p3, p0, Lhrx;->e:Lpyn;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lhsb;)V
    .locals 2
    .param p1, "hsbVar"    # Lhsb;

    .line 30
    iget-object v0, p0, Lhrx;->b:Ljava/util/List;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lhrx;->b:Ljava/util/List;

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

.method public final b(Ljava/util/function/Consumer;Lhsp;)V
    .locals 2
    .param p1, "consumer"    # Ljava/util/function/Consumer;
    .param p2, "hspVar"    # Lhsp;

    .line 36
    iget-object v0, p0, Lhrx;->f:Llar;

    new-instance v1, Ldefpackage/ph;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/ph;-><init>(Lhrx;Ljava/util/function/Consumer;Lhsp;)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public final c(Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 52
    iget-object v0, p0, Lhrx;->e:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

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

    check-cast v1, Lhsb;

    .line 53
    .local v1, "hsbVar":Lhsb;
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    .end local v1    # "hsbVar":Lhsb;
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lhrx;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsb;

    .line 56
    .local v1, "hsbVar2":Lhsb;
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 57
    .end local v1    # "hsbVar2":Lhsb;
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 61
    iget-object v0, p0, Lhrx;->f:Llar;

    new-instance v1, Ldefpackage/qh;

    invoke-direct {v1, p0, p1}, Ldefpackage/qh;-><init>(Lhrx;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public final e(Lhsp;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3
    .param p1, "hspVar"    # Lhsp;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "str"    # Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lhrx;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpht;

    .line 75
    .local v0, "phtVar":Lpht;
    if-nez v0, :cond_0

    .line 76
    sget-object v1, Lhrx;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xa46

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "%s: No queued future found, maybe shot already finalized?: %s"

    invoke-interface {v1, v2, p1, p3}, Lova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Lhrw;

    invoke-direct {v1, p3, p2, p1}, Lhrw;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lhsp;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 80
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 83
    new-instance v0, Ldefpackage/rh;

    invoke-direct {v0, p0, p1}, Ldefpackage/rh;-><init>(Lhrx;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lhrx;->d(Ljava/util/function/Consumer;)V

    .line 94
    return-void
.end method

.method public final g(Lhsp;)V
    .locals 3
    .param p1, "hspVar"    # Lhsp;

    .line 97
    iget-object v0, p0, Lhrx;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpht;

    .line 98
    .local v0, "phtVar":Lpht;
    if-nez v0, :cond_0

    .line 99
    sget-object v1, Lhrx;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xa4c

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "%s: No queued future found, maybe shot already finalized?: notifyTaskDone"

    invoke-interface {v1, v2, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, Lhrq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lhrq;-><init>(Lhrx;Lhsp;I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {v0, v1, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    :goto_0
    return-void
.end method

.method public final h(Lhsp;Lpht;Lhss;)V
    .locals 3
    .param p1, "hspVar"    # Lhsp;
    .param p2, "phtVar"    # Lpht;
    .param p3, "hssVar"    # Lhss;

    .line 106
    iget-object v0, p0, Lhrx;->d:Ljava/util/Map;

    new-instance v1, Ldefpackage/th;

    invoke-direct {v1, p0, p1, p3}, Ldefpackage/th;-><init>(Lhrx;Lhsp;Lhss;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {p2, v1, v2}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method public final i(Lhsb;)V
    .locals 2
    .param p1, "hsbVar"    # Lhsb;

    .line 135
    iget-object v0, p0, Lhrx;->b:Ljava/util/List;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, p0, Lhrx;->b:Ljava/util/List;

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
