.class public final Ldefpackage/dcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dcl;


# static fields
.field private static final b:Ldefpackage/ouj;


# instance fields
.field public final a:Ldefpackage/fjs;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Ldefpackage/ojc;

.field private e:Ldefpackage/ojc;

.field private f:Ldefpackage/ojc;

.field private final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/coach/logging/FramingHintLoggingImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dcn;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(ILdefpackage/fjs;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "fjsVar"    # Ldefpackage/fjs;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/dcn;->d:Ldefpackage/ojc;

    .line 12
    iput-object v0, p0, Ldefpackage/dcn;->e:Ldefpackage/ojc;

    .line 13
    iput-object v0, p0, Ldefpackage/dcn;->f:Ldefpackage/ojc;

    .line 14
    const-string v0, "FramingHintLog"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dcn;->c:Ljava/util/concurrent/Executor;

    .line 17
    iput p1, p0, Ldefpackage/dcn;->g:I

    .line 18
    iput-object p2, p0, Ldefpackage/dcn;->a:Ldefpackage/fjs;

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 23
    :try_start_0
    new-instance v0, Ldefpackage/dcp;

    iget v1, p0, Ldefpackage/dcn;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/dcp;-><init>(IJ)V

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dcn;->d:Ldefpackage/ojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 22
    .end local p0    # "this":Ldefpackage/dcn;
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
    iget-object v0, p0, Ldefpackage/dcn;->d:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldefpackage/dcn;->a:Ldefpackage/fjs;

    iget-object v1, p0, Ldefpackage/dcn;->d:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dcp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldefpackage/dcp;->a(J)Ldefpackage/pbs;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/fjs;->J(Ldefpackage/pbs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .end local p0    # "this":Ldefpackage/dcn;
    :cond_0
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ldefpackage/pbq;)V
    .locals 1
    .param p1, "pbqVar"    # Ldefpackage/pbq;

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Ldefpackage/dcn;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ldefpackage/dcn;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dco;

    invoke-virtual {v0, p1}, Ldefpackage/dco;->a(Ldefpackage/pbq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .end local p0    # "this":Ldefpackage/dcn;
    :cond_0
    monitor-exit p0

    return-void

    .line 34
    .end local p1    # "pbqVar":Ldefpackage/pbq;
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
    iget-object v0, p0, Ldefpackage/dcn;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ldefpackage/dcn;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dco;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldefpackage/dco;->b(J)V

    goto :goto_0

    .line 45
    .end local p0    # "this":Ldefpackage/dcn;
    :cond_0
    sget-object v0, Ldefpackage/dcn;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "framing hint heed but no hint is showing."

    const/16 v2, 0x2ac

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
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

.method public final declared-synchronized e(Ldefpackage/ojc;)V
    .locals 8
    .param p1, "ojcVar"    # Ldefpackage/ojc;

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Ldefpackage/dcn;->d:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Ldefpackage/dcn;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Log framing shown hint but status info is not available."

    const/16 v2, 0x2ad

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 55
    .end local p0    # "this":Ldefpackage/dcn;
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/dcn;->d:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dcp;

    invoke-virtual {v0}, Ldefpackage/dcp;->b()V

    .line 56
    new-instance v0, Ldefpackage/dco;

    iget v2, p0, Ldefpackage/dcn;->g:I

    iget-object v1, p0, Ldefpackage/dcn;->d:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dcp;

    iget-wide v3, v1, Ldefpackage/dcp;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ldefpackage/dco;-><init>(IJJLdefpackage/ojc;)V

    .line 57
    .local v0, "dcoVar":Ldefpackage/dco;
    iget-object v1, p0, Ldefpackage/dcn;->f:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Ldefpackage/dcn;->f:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/dco;->a:Ldefpackage/ojc;

    .line 60
    :cond_1
    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/dcn;->e:Ldefpackage/ojc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 50
    .end local v0    # "dcoVar":Ldefpackage/dco;
    .end local p1    # "ojcVar":Ldefpackage/ojc;
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
    iget-object v0, p0, Ldefpackage/dcn;->d:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ldefpackage/dcn;->d:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dcp;

    invoke-virtual {v0}, Ldefpackage/dcp;->c()V

    goto :goto_0

    .line 68
    .end local p0    # "this":Ldefpackage/dcn;
    :cond_0
    sget-object v0, Ldefpackage/dcn;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Update framing hint but status info is not available."

    const/16 v2, 0x2ae

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
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
    iget-object v0, p0, Ldefpackage/dcn;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dcn;->f:Ldefpackage/ojc;

    .line 76
    iget-object v0, p0, Ldefpackage/dcn;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dco;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldefpackage/dco;->c(J)Ldefpackage/pbr;

    move-result-object v0

    .line 77
    .local v0, "c":Ldefpackage/pbr;
    iget-object v1, p0, Ldefpackage/dcn;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/dcn$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/dcn$1;-><init>(Ldefpackage/dcn;Ldefpackage/pbr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, p0, Ldefpackage/dcn;->e:Ldefpackage/ojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .end local v0    # "c":Ldefpackage/pbr;
    .end local p0    # "this":Ldefpackage/dcn;
    :cond_0
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
