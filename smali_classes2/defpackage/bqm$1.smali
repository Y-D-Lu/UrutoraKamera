.class Ldefpackage/bqm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bqm;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bqm;

.field final synthetic val$b:Ldefpackage/pht;


# direct methods
.method constructor <init>(Ldefpackage/bqm;Ldefpackage/pht;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bqm;

    .line 37
    iput-object p1, p0, Ldefpackage/bqm$1;->this$0:Ldefpackage/bqm;

    iput-object p2, p0, Ldefpackage/bqm$1;->val$b:Ldefpackage/pht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 44
    iget-object v0, p0, Ldefpackage/bqm$1;->this$0:Ldefpackage/bqm;

    .line 46
    .local v0, "bqmVar":Ldefpackage/bqm;
    :try_start_0
    iget-object v1, p0, Ldefpackage/bqm$1;->val$b:Ldefpackage/pht;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dkk;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .local v1, "z2":Ldefpackage/dkk;
    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x0

    .line 50
    :try_start_1
    iget-object v2, v0, Ldefpackage/bqm;->a:Ldefpackage/lvx;

    invoke-interface {v2}, Ldefpackage/lvx;->a()Ljava/util/List;

    .line 51
    iget-object v2, v0, Ldefpackage/bqm;->a:Ldefpackage/lvx;

    invoke-interface {v2}, Ldefpackage/lvx;->b()Ljava/util/List;

    move-result-object v2

    .line 52
    .local v2, "b2":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 53
    new-instance v3, Ldefpackage/dkk;

    invoke-direct {v3, v4}, Ldefpackage/dkk;-><init>(Z)V

    move-object v1, v3

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v5, Ldefpackage/cgw;->b:Ldefpackage/cgw;

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v5, Ldefpackage/bql;->b:Ldefpackage/bql;

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 56
    .local v3, "list":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 57
    new-instance v5, Ldefpackage/dkk;

    invoke-direct {v5, v4}, Ldefpackage/dkk;-><init>(Z)V

    move-object v1, v5

    goto :goto_0

    .line 59
    :cond_1
    new-instance v4, Ldefpackage/dkk;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ldefpackage/dkk;-><init>(Z)V

    .line 60
    .local v4, "dkkVar":Ldefpackage/dkk;
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/lju;

    iput-object v5, v4, Ldefpackage/dkk;->b:Ldefpackage/lju;
    :try_end_1
    .catch Ldefpackage/lvv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ldefpackage/lvy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ldefpackage/lvz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    move-object v1, v4

    .line 81
    .end local v2    # "b2":Ljava/util/List;
    .end local v3    # "list":Ljava/util/List;
    .end local v4    # "dkkVar":Ldefpackage/dkk;
    :goto_0
    goto :goto_3

    .line 64
    :catch_0
    move-exception v2

    .line 65
    .local v2, "e":Ljava/lang/RuntimeException;
    :try_start_2
    sget-object v3, Ldefpackage/lju;->CAMERA_ERROR_CODE_UNKNOWN:Ldefpackage/lju;

    .line 66
    .local v3, "ljuVar":Ldefpackage/lju;
    instance-of v4, v2, Ldefpackage/lvz;

    if-eqz v4, :cond_2

    .line 67
    sget-object v4, Ldefpackage/lju;->CAMERAS_NOT_ENUMERATED:Ldefpackage/lju;

    move-object v3, v4

    .line 69
    :cond_2
    instance-of v4, v2, Ldefpackage/lvv;

    if-eqz v4, :cond_3

    .line 70
    move-object v4, v2

    check-cast v4, Ldefpackage/lvv;

    iget-object v4, v4, Ldefpackage/lvv;->a:Ljava/util/List;

    .line 71
    .local v4, "list2":Ljava/util/List;
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    sget-object v6, Ldefpackage/bql;->a:Ldefpackage/bql;

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 72
    sget-object v5, Ldefpackage/lju;->CAMERAS_NOT_ENUMERATED:Ldefpackage/lju;

    move-object v3, v5

    goto :goto_1

    .line 74
    .end local v4    # "list2":Ljava/util/List;
    :cond_3
    instance-of v4, v2, Ldefpackage/lvy;

    if-eqz v4, :cond_4

    .line 75
    move-object v4, v2

    check-cast v4, Ldefpackage/lvy;

    iget v4, v4, Ldefpackage/lvy;->a:I

    invoke-static {v4}, Ldefpackage/lju;->a(I)Ldefpackage/lju;

    move-result-object v4

    move-object v3, v4

    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    nop

    .line 77
    :goto_2
    new-instance v4, Ldefpackage/dkk;

    iget-boolean v5, v1, Ldefpackage/dkk;->a:Z

    invoke-direct {v4, v5}, Ldefpackage/dkk;-><init>(Z)V

    .line 78
    .local v4, "dkkVar2":Ldefpackage/dkk;
    iput-object v3, v4, Ldefpackage/dkk;->b:Ldefpackage/lju;

    .line 79
    iput-object v2, v4, Ldefpackage/dkk;->c:Ljava/lang/Exception;

    .line 80
    move-object v1, v4

    .line 83
    .end local v2    # "e":Ljava/lang/RuntimeException;
    .end local v3    # "ljuVar":Ldefpackage/lju;
    .end local v4    # "dkkVar2":Ldefpackage/dkk;
    :cond_5
    :goto_3
    iget-object v2, v0, Ldefpackage/bqm;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    :try_start_3
    iget-object v3, v0, Ldefpackage/bqm;->c:Ldefpackage/pih;

    .line 85
    .local v3, "pihVar2":Ldefpackage/pih;
    const/4 v4, 0x0

    iput-object v4, v0, Ldefpackage/bqm;->c:Ldefpackage/pih;

    .line 86
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v3, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 91
    nop

    .line 92
    .end local v1    # "z2":Ldefpackage/dkk;
    return-void

    .line 86
    .end local v3    # "pihVar2":Ldefpackage/pih;
    .restart local v1    # "z2":Ldefpackage/dkk;
    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v0    # "bqmVar":Ldefpackage/bqm;
    .end local p0    # "this":Ldefpackage/bqm$1;
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 89
    .end local v1    # "z2":Ldefpackage/dkk;
    .restart local v0    # "bqmVar":Ldefpackage/bqm;
    .restart local p0    # "this":Ldefpackage/bqm$1;
    :catch_1
    move-exception v1

    .line 90
    .local v1, "e2":Ljava/lang/Exception;
    new-instance v2, Ldefpackage/okf;

    invoke-direct {v2, v1}, Ldefpackage/okf;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
