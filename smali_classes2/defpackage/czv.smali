.class public final Ldefpackage/czv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/czu;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public c:Ldefpackage/czu;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Ldefpackage/czr;->a:Ldefpackage/czr;

    sput-object v0, Ldefpackage/czv;->a:Ldefpackage/czu;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Ldefpackage/czv;->a:Ldefpackage/czu;

    iput-object v0, p0, Ldefpackage/czv;->c:Ldefpackage/czu;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/czv;->b:Ljava/util/HashMap;

    .line 25
    iput-object p1, p0, Ldefpackage/czv;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    return-void
.end method

.method public static final b(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1
    .param p0, "scheduledFuture"    # Ljava/util/concurrent/ScheduledFuture;

    .line 29
    if-eqz p0, :cond_0

    .line 30
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 8
    .param p1, "j"    # J

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Ldefpackage/czv;->c:Ldefpackage/czu;

    sget-object v1, Ldefpackage/czv;->a:Ldefpackage/czu;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->ap(Z)V

    .line 36
    iget-object v0, p0, Ldefpackage/czv;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 37
    iget-object v1, p0, Ldefpackage/czv;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldefpackage/czv$1;

    invoke-direct {v2, p0}, Ldefpackage/czv$1;-><init>(Ldefpackage/czv;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/czv;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .end local p0    # "this":Ldefpackage/czv;
    :cond_1
    iget-object v0, p0, Ldefpackage/czv;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 34
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
