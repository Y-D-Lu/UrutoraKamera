.class public final Ldefpackage/gmy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ldefpackage/ljf;

.field public final d:Ldefpackage/pih;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/one/lifecycle/CameraAsyncTaskRunner"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/gmy;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ldefpackage/pih;Ljava/util/concurrent/Executor;Ldefpackage/ljf;)V
    .locals 2
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "pihVar"    # Ldefpackage/pih;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "ljfVar"    # Ldefpackage/ljf;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/gmy;->b:Ljava/util/Set;

    .line 20
    iput-object p4, p0, Ldefpackage/gmy;->c:Ldefpackage/ljf;

    .line 21
    iput-object p2, p0, Ldefpackage/gmy;->d:Ldefpackage/pih;

    .line 22
    new-instance v0, Ldefpackage/ljl;

    const-string v1, "CameraStarter"

    invoke-direct {v0, p3, p4, v1}, Ldefpackage/ljl;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/ljf;Ljava/lang/String;)V

    iput-object v0, p0, Ldefpackage/gmy;->e:Ljava/util/concurrent/Executor;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 9

    .line 26
    iget-object v0, p0, Ldefpackage/gmy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 27
    iget-object v0, p0, Ldefpackage/gmy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldefpackage/cgw;->m:Ldefpackage/cgw;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/gmy;->c:Ldefpackage/ljf;

    const-string v2, "CameraStarter.start"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Ldefpackage/gmy;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bvv;

    .line 32
    .local v2, "bvvVar":Ldefpackage/bvv;
    :try_start_0
    invoke-interface {v2}, Ldefpackage/bvv;->fz()Ldefpackage/pht;

    move-result-object v3

    new-instance v4, Ldefpackage/gmy$1;

    invoke-direct {v4, p0, v2}, Ldefpackage/gmy$1;-><init>(Ldefpackage/gmy;Ldefpackage/bvv;)V

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v3, v4, v5}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v3

    .line 42
    .local v3, "th":Ljava/lang/Throwable;
    sget-object v4, Ldefpackage/gmy;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v3}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x827

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Failed to run task"

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .end local v2    # "bvvVar":Ldefpackage/bvv;
    .end local v3    # "th":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Ldefpackage/gmy;->c:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ldefpackage/cgw;->n:Ldefpackage/cgw;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ldefpackage/bql;->h:Ldefpackage/bql;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    .line 48
    .local v1, "count":J
    iget-object v3, p0, Ldefpackage/gmy;->c:Ldefpackage/ljf;

    .line 49
    .local v3, "ljfVar":Ldefpackage/ljf;
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "CameraStarter.startAsync:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ldefpackage/ljf;->a(Ljava/lang/String;)Ldefpackage/lji;

    move-result-object v5

    .line 53
    .local v5, "a2":Ldefpackage/lji;
    invoke-static {v0}, Ldefpackage/plk;->R(Ljava/lang/Iterable;)Ldefpackage/pht;

    move-result-object v6

    new-instance v7, Ldefpackage/gmy$2;

    invoke-direct {v7, p0, v5}, Ldefpackage/gmy$2;-><init>(Ldefpackage/gmy;Ldefpackage/lji;)V

    sget-object v8, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v6, v7, v8}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v6

    .line 69
    .local v6, "h":Ldefpackage/pht;
    new-instance v7, Ldefpackage/gmy$3;

    invoke-direct {v7, p0}, Ldefpackage/gmy$3;-><init>(Ldefpackage/gmy;)V

    iget-object v8, p0, Ldefpackage/gmy;->e:Ljava/util/concurrent/Executor;

    invoke-static {v6, v7, v8}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 76
    return-object v6
.end method
