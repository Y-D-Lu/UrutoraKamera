.class public Ldefpackage/Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqm;->a()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbqm;

.field public final synthetic val$b:Lpht;


# direct methods
.method public constructor <init>(Lbqm;Lpht;)V
    .locals 0
    .param p1, "this$0"    # Lbqm;

    .line 37
    iput-object p1, p0, Ldefpackage/Y;->this$0:Lbqm;

    iput-object p2, p0, Ldefpackage/Y;->val$b:Lpht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 44
    iget-object v0, p0, Ldefpackage/Y;->this$0:Lbqm;

    .line 46
    .local v0, "bqmVar":Lbqm;
    :try_start_0
    iget-object v1, p0, Ldefpackage/Y;->val$b:Lpht;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkk;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .local v1, "z2":Ldkk;
    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x0

    .line 50
    :try_start_1
    iget-object v2, v0, Lbqm;->a:Llvx;

    invoke-interface {v2}, Llvx;->a()Ljava/util/List;

    .line 51
    iget-object v2, v0, Lbqm;->a:Llvx;

    invoke-interface {v2}, Llvx;->b()Ljava/util/List;

    move-result-object v2

    .line 52
    .local v2, "b2":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 53
    new-instance v3, Ldkk;

    invoke-direct {v3, v4}, Ldkk;-><init>(Z)V

    move-object v1, v3

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v5, Lcgw;->b:Lcgw;

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v5, Lbql;->b:Lbql;

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
    new-instance v5, Ldkk;

    invoke-direct {v5, v4}, Ldkk;-><init>(Z)V

    move-object v1, v5

    goto :goto_0

    .line 59
    :cond_1
    new-instance v4, Ldkk;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ldkk;-><init>(Z)V

    .line 60
    .local v4, "dkkVar":Ldkk;
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llju;

    iput-object v5, v4, Ldkk;->b:Llju;
    :try_end_1
    .catch Llvv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Llvy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Llvz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    move-object v1, v4

    .line 81
    .end local v2    # "b2":Ljava/util/List;
    .end local v3    # "list":Ljava/util/List;
    .end local v4    # "dkkVar":Ldkk;
    :goto_0
    goto :goto_3

    .line 64
    :catch_0
    move-exception v2

    .line 65
    .local v2, "e":Ljava/lang/RuntimeException;
    :try_start_2
    sget-object v3, Llju;->CAMERA_ERROR_CODE_UNKNOWN:Llju;

    .line 66
    .local v3, "ljuVar":Llju;
    instance-of v4, v2, Llvz;

    if-eqz v4, :cond_2

    .line 67
    sget-object v4, Llju;->CAMERAS_NOT_ENUMERATED:Llju;

    move-object v3, v4

    .line 69
    :cond_2
    instance-of v4, v2, Llvv;

    if-eqz v4, :cond_3

    .line 70
    move-object v4, v2

    check-cast v4, Llvv;

    iget-object v4, v4, Llvv;->a:Ljava/util/List;

    .line 71
    .local v4, "list2":Ljava/util/List;
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    sget-object v6, Lbql;->a:Lbql;

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 72
    sget-object v5, Llju;->CAMERAS_NOT_ENUMERATED:Llju;

    move-object v3, v5

    goto :goto_1

    .line 74
    .end local v4    # "list2":Ljava/util/List;
    :cond_3
    instance-of v4, v2, Llvy;

    if-eqz v4, :cond_4

    .line 75
    move-object v4, v2

    check-cast v4, Llvy;

    iget v4, v4, Llvy;->a:I

    invoke-static {v4}, Llju;->a(I)Llju;

    move-result-object v4

    move-object v3, v4

    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    nop

    .line 77
    :goto_2
    new-instance v4, Ldkk;

    iget-boolean v5, v1, Ldkk;->a:Z

    invoke-direct {v4, v5}, Ldkk;-><init>(Z)V

    .line 78
    .local v4, "dkkVar2":Ldkk;
    iput-object v3, v4, Ldkk;->b:Llju;

    .line 79
    iput-object v2, v4, Ldkk;->c:Ljava/lang/Exception;

    .line 80
    move-object v1, v4

    .line 83
    .end local v2    # "e":Ljava/lang/RuntimeException;
    .end local v3    # "ljuVar":Llju;
    .end local v4    # "dkkVar2":Ldkk;
    :cond_5
    :goto_3
    iget-object v2, v0, Lbqm;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    :try_start_3
    iget-object v3, v0, Lbqm;->c:Lpih;

    .line 85
    .local v3, "pihVar2":Lpih;
    const/4 v4, 0x0

    iput-object v4, v0, Lbqm;->c:Lpih;

    .line 86
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v3, v1}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 91
    nop

    .line 92
    .end local v1    # "z2":Ldkk;
    return-void

    .line 86
    .end local v3    # "pihVar2":Lpih;
    .restart local v1    # "z2":Ldkk;
    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v0    # "bqmVar":Lbqm;
    .end local p0    # "this":Ldefpackage/Y;
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 89
    .end local v1    # "z2":Ldkk;
    .restart local v0    # "bqmVar":Lbqm;
    .restart local p0    # "this":Ldefpackage/Y;
    :catch_1
    move-exception v1

    .line 90
    .local v1, "e2":Ljava/lang/Exception;
    new-instance v2, Lokf;

    invoke-direct {v2, v1}, Lokf;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
