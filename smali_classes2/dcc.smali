.class public abstract Ldcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liat;
.implements Ldbr;


# instance fields
.field public a:I

.field public b:J

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Liax;

.field private g:I

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private i:Liay;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldcc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const-string v0, "CoachSDProcessor"

    invoke-static {v0}, Lmip;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldcc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldcc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 27
    iget-object v0, p0, Ldcc;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 31
    :cond_0
    iget-object v2, p0, Ldcc;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .local v2, "scheduledFuture2":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 35
    :cond_1
    iget-object v1, p0, Ldcc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 36
    return-void
.end method

.method public final b(Liay;)V
    .locals 5
    .param p1, "iayVar"    # Liay;

    .line 40
    iput-object p1, p0, Ldcc;->i:Liay;

    .line 41
    invoke-virtual {p0}, Ldcc;->c()Ldcb;

    move-result-object v0

    .line 42
    .local v0, "c":Ldcb;
    iget-object v1, v0, Ldcb;->b:Liax;

    .line 43
    .local v1, "iaxVar":Liax;
    iget-object v2, v1, Liax;->h:Ljava/lang/Runnable;

    .line 44
    .local v2, "runnable":Ljava/lang/Runnable;
    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v1}, Liax;->b()Liaw;

    move-result-object v3

    .line 46
    .local v3, "b":Liaw;
    new-instance v4, Ldefpackage/c5;

    invoke-direct {v4, p0, p1, v2}, Ldefpackage/c5;-><init>(Ldcc;Liay;Ljava/lang/Runnable;)V

    iput-object v4, v3, Liaw;->g:Ljava/lang/Runnable;

    .line 55
    invoke-virtual {v3}, Liaw;->a()Liax;

    move-result-object v4

    iput-object v4, p0, Ldcc;->f:Liax;

    .line 56
    .end local v3    # "b":Liaw;
    goto :goto_0

    .line 57
    :cond_0
    iput-object v1, p0, Ldcc;->f:Liax;

    .line 59
    :goto_0
    iget v3, v0, Ldcb;->a:I

    iput v3, p0, Ldcc;->g:I

    .line 60
    return-void
.end method

.method public abstract c()Ldcb;
.end method

.method public final d()V
    .locals 7

    .line 65
    iget-object v0, p0, Ldcc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Ldcc;->i:Liay;

    .line 67
    .local v0, "iayVar":Liay;
    if-eqz v0, :cond_1

    .line 68
    iget-object v3, p0, Ldcc;->f:Liax;

    iget-wide v3, v3, Liax;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 69
    iget-object v3, p0, Ldcc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lfkf;

    invoke-direct {v4, v0, v1}, Lfkf;-><init>(Liay;I)V

    const-wide/16 v5, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Ldcc;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v0}, Liay;->a()V

    .line 74
    :cond_1
    :goto_0
    iget-object v1, p0, Ldcc;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .local v1, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 77
    const/4 v2, 0x0

    iput-object v2, p0, Ldcc;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .end local v0    # "iayVar":Liay;
    .end local v1    # "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    :cond_2
    return-void
.end method

.method public abstract e(Ljava/util/Map;)Z
.end method

.method public final fL(JLjava/util/Map;)V
    .locals 10
    .param p1, "j"    # J
    .param p3, "map"    # Ljava/util/Map;

    .line 86
    iget-object v0, p0, Ldcc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldcc;->b:J

    .line 90
    invoke-virtual {p0, p3}, Ldcc;->e(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 91
    iget v0, p0, Ldcc;->a:I

    add-int/2addr v0, v1

    iget v3, p0, Ldcc;->g:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 92
    .local v0, "i":I
    iput v0, p0, Ldcc;->a:I

    goto :goto_0

    .line 94
    .end local v0    # "i":I
    :cond_1
    iput v2, p0, Ldcc;->a:I

    .line 95
    const/4 v0, 0x0

    .line 97
    .restart local v0    # "i":I
    :goto_0
    iget v3, p0, Ldcc;->g:I

    if-eq v0, v3, :cond_2

    .line 98
    invoke-virtual {p0}, Ldcc;->d()V

    goto :goto_1

    .line 99
    :cond_2
    iget-object v3, p0, Ldcc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, p0, Ldcc;->i:Liay;

    .line 102
    .local v1, "iayVar":Liay;
    if-eqz v1, :cond_4

    .line 103
    iget-object v2, p0, Ldcc;->f:Liax;

    invoke-interface {v1, v2}, Liay;->b(Liax;)V

    .line 105
    :cond_4
    iget-object v3, p0, Ldcc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ldefpackage/d5;

    invoke-direct {v4, p0}, Ldefpackage/d5;-><init>(Ldcc;)V

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x1388

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p0, Ldcc;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .end local v1    # "iayVar":Liay;
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 120
    iget-object v0, p0, Ldcc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    iget-object v0, p0, Ldcc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    return-void
.end method

.method public final v()V
    .locals 2

    .line 126
    iget-object v0, p0, Ldcc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    return-void
.end method
