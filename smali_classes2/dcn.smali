.class public final Ldcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldcl;


# static fields
.field private static final b:Louj;


# instance fields
.field public final a:Lfjs;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lojc;

.field private e:Lojc;

.field private f:Lojc;

.field private final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/coach/logging/FramingHintLoggingImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldcn;->b:Louj;

    return-void
.end method

.method public constructor <init>(ILfjs;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "fjsVar"    # Lfjs;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldcn;->d:Lojc;

    .line 12
    iput-object v0, p0, Ldcn;->e:Lojc;

    .line 13
    iput-object v0, p0, Ldcn;->f:Lojc;

    .line 14
    const-string v0, "FramingHintLog"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldcn;->c:Ljava/util/concurrent/Executor;

    .line 17
    iput p1, p0, Ldcn;->g:I

    .line 18
    iput-object p2, p0, Ldcn;->a:Lfjs;

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 23
    :try_start_0
    new-instance v0, Ldcp;

    iget v1, p0, Ldcn;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ldcp;-><init>(IJ)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Ldcn;->d:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 22
    .end local p0    # "this":Ldcn;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Ldcn;->d:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldcn;->a:Lfjs;

    iget-object v1, p0, Ldcn;->d:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldcp;->a(J)Lpbs;

    move-result-object v1

    invoke-interface {v0, v1}, Lfjs;->J(Lpbs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .end local p0    # "this":Ldcn;
    :cond_0
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lpbq;)V
    .locals 1
    .param p1, "pbqVar"    # Lpbq;

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Ldcn;->e:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ldcn;->e:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldco;

    invoke-virtual {v0, p1}, Ldco;->a(Lpbq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .end local p0    # "this":Ldcn;
    :cond_0
    monitor-exit p0

    return-void

    .line 34
    .end local p1    # "pbqVar":Lpbq;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Ldcn;->e:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ldcn;->e:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldco;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldco;->b(J)V

    goto :goto_0

    .line 45
    .end local p0    # "this":Ldcn;
    :cond_0
    sget-object v0, Ldcn;->b:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "framing hint heed but no hint is showing."

    const/16 v2, 0x2ac

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lojc;)V
    .locals 8
    .param p1, "ojcVar"    # Lojc;

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Ldcn;->d:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Ldcn;->b:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Log framing shown hint but status info is not available."

    const/16 v2, 0x2ad

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 55
    .end local p0    # "this":Ldcn;
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldcn;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcp;

    invoke-virtual {v0}, Ldcp;->b()V

    .line 56
    new-instance v0, Ldco;

    iget v2, p0, Ldcn;->g:I

    iget-object v1, p0, Ldcn;->d:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcp;

    iget-wide v3, v1, Ldcp;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ldco;-><init>(IJJLojc;)V

    .line 57
    .local v0, "dcoVar":Ldco;
    iget-object v1, p0, Ldcn;->f:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Ldcn;->f:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v0, Ldco;->a:Lojc;

    .line 60
    :cond_1
    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, p0, Ldcn;->e:Lojc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 50
    .end local v0    # "dcoVar":Ldco;
    .end local p1    # "ojcVar":Lojc;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Ldcn;->d:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ldcn;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcp;

    invoke-virtual {v0}, Ldcp;->c()V

    goto :goto_0

    .line 68
    .end local p0    # "this":Ldcn;
    :cond_0
    sget-object v0, Ldcn;->b:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Update framing hint but status info is not available."

    const/16 v2, 0x2ae

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Ldcn;->e:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Ldcn;->f:Lojc;

    .line 76
    iget-object v0, p0, Ldcn;->e:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldco;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldco;->c(J)Lpbr;

    move-result-object v0

    .line 77
    .local v0, "c":Lpbr;
    iget-object v1, p0, Ldcn;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/i5;

    invoke-direct {v2, p0, v0}, Ldefpackage/i5;-><init>(Ldcn;Lpbr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    sget-object v1, Loih;->a:Loih;

    iput-object v1, p0, Ldcn;->e:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .end local v0    # "c":Lpbr;
    .end local p0    # "this":Ldcn;
    :cond_0
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
