.class public abstract Lkep;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Landroid/os/Handler;


# instance fields
.field public final b:Lkdx;

.field public final c:Ljava/lang/Runnable;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lkdx;)V
    .locals 1
    .param p1, "kdxVar"    # Lkdx;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lkeo;

    invoke-direct {v0, p0}, Lkeo;-><init>(Lkep;)V

    iput-object v0, p0, Lkep;->c:Ljava/lang/Runnable;

    .line 15
    iput-object p1, p0, Lkep;->b:Lkdx;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Landroid/os/Handler;
    .locals 3

    .line 22
    sget-object v0, Lkep;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lkep;->a:Landroid/os/Handler;

    return-object v0

    .line 25
    :cond_0
    const-class v0, Lkep;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lkep;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 27
    new-instance v1, Lksg;

    iget-object v2, p0, Lkep;->b:Lkdx;

    iget-object v2, v2, Lkdx;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lksg;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lkep;->a:Landroid/os/Handler;

    .line 29
    :cond_1
    sget-object v1, Lkep;->a:Landroid/os/Handler;

    .line 30
    .local v1, "handler":Landroid/os/Handler;
    monitor-exit v0

    .line 31
    return-object v1

    .line 30
    .end local v1    # "handler":Landroid/os/Handler;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkep;->d:J

    .line 36
    invoke-virtual {p0}, Lkep;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lkep;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public final d(J)V
    .locals 3
    .param p1, "j"    # J

    .line 40
    invoke-virtual {p0}, Lkep;->c()V

    .line 41
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkep;->d:J

    .line 43
    invoke-virtual {p0}, Lkep;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lkep;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lkep;->b:Lkdx;

    invoke-virtual {v0}, Lkdx;->d()Lkfa;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, v2, v1}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 51
    iget-wide v0, p0, Lkep;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
