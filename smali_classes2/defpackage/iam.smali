.class public abstract Ldefpackage/iam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ias;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledFuture;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ldefpackage/iax;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ldefpackage/iay;

.field protected final i:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/iam;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    iput-object p1, p0, Ldefpackage/iam;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 27
    iget-object v0, p0, Ldefpackage/iam;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v0, :cond_0

    .line 29
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 31
    :cond_0
    return-void
.end method

.method public final b(Ldefpackage/iay;)V
    .locals 5
    .param p1, "iayVar"    # Ldefpackage/iay;

    .line 35
    iput-object p1, p0, Ldefpackage/iam;->h:Ldefpackage/iay;

    .line 36
    invoke-virtual {p0}, Ldefpackage/iam;->d()Ldefpackage/ial;

    move-result-object v0

    .line 37
    .local v0, "d":Ldefpackage/ial;
    iget-object v1, v0, Ldefpackage/ial;->c:Ldefpackage/iax;

    .line 38
    .local v1, "iaxVar":Ldefpackage/iax;
    iget-object v2, v1, Ldefpackage/iax;->h:Ljava/lang/Runnable;

    .line 39
    .local v2, "runnable":Ljava/lang/Runnable;
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v1}, Ldefpackage/iax;->b()Ldefpackage/iaw;

    move-result-object v3

    .line 41
    .local v3, "b":Ldefpackage/iaw;
    new-instance v4, Ldefpackage/iam$1;

    invoke-direct {v4, p0, v2}, Ldefpackage/iam$1;-><init>(Ldefpackage/iam;Ljava/lang/Runnable;)V

    iput-object v4, v3, Ldefpackage/iaw;->g:Ljava/lang/Runnable;

    .line 50
    invoke-virtual {v3}, Ldefpackage/iaw;->a()Ldefpackage/iax;

    move-result-object v1

    .line 52
    .end local v3    # "b":Ldefpackage/iaw;
    :cond_0
    iput-object v1, p0, Ldefpackage/iam;->c:Ldefpackage/iax;

    .line 53
    iget v3, v0, Ldefpackage/ial;->a:I

    iput v3, p0, Ldefpackage/iam;->d:I

    .line 54
    iget v3, v0, Ldefpackage/ial;->b:I

    iput v3, p0, Ldefpackage/iam;->f:I

    .line 55
    return-void
.end method

.method public c(Ldefpackage/lvp;)V
    .locals 1
    .param p1, "lvpVar"    # Ldefpackage/lvp;

    .line 59
    invoke-virtual {p0}, Ldefpackage/iam;->g()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/iam;->g:I

    .line 61
    return-void
.end method

.method protected abstract d()Ldefpackage/ial;
.end method

.method protected abstract e(Ldefpackage/lzv;)Z
.end method

.method protected f(Ldefpackage/lzv;)Z
    .locals 1
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 73
    iget-object v0, p0, Ldefpackage/iam;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/iam;->h:Ldefpackage/iay;

    move-object v1, v0

    .local v1, "iayVar":Ldefpackage/iay;
    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v1}, Ldefpackage/iay;->a()V

    .line 77
    return-void

    .line 74
    .end local v1    # "iayVar":Ldefpackage/iay;
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ldefpackage/lzv;)V
    .locals 10
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 84
    iget v0, p0, Ldefpackage/iam;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 85
    .local v0, "i2":I
    iput v0, p0, Ldefpackage/iam;->e:I

    .line 86
    iget v2, p0, Ldefpackage/iam;->d:I

    if-ge v0, v2, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Ldefpackage/iam;->e:I

    .line 90
    invoke-virtual {p0, p1}, Ldefpackage/iam;->f(Ldefpackage/lzv;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    iget v1, p0, Ldefpackage/iam;->d:I

    iput v1, p0, Ldefpackage/iam;->e:I

    .line 92
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0, p1}, Ldefpackage/iam;->e(Ldefpackage/lzv;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95
    iget v3, p0, Ldefpackage/iam;->g:I

    add-int/2addr v3, v1

    iget v4, p0, Ldefpackage/iam;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 96
    .local v3, "i":I
    iput v3, p0, Ldefpackage/iam;->g:I

    goto :goto_0

    .line 98
    .end local v3    # "i":I
    :cond_2
    iput v2, p0, Ldefpackage/iam;->g:I

    .line 99
    const/4 v3, 0x0

    .line 101
    .restart local v3    # "i":I
    :goto_0
    iget v4, p0, Ldefpackage/iam;->f:I

    if-ne v3, v4, :cond_5

    .line 102
    iget-object v4, p0, Ldefpackage/iam;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldefpackage/iam;->h:Ldefpackage/iay;

    move-object v2, v1

    .local v2, "iayVar2":Ldefpackage/iay;
    if-nez v1, :cond_3

    goto :goto_1

    .line 105
    :cond_3
    iget-object v1, p0, Ldefpackage/iam;->c:Ldefpackage/iax;

    invoke-interface {v2, v1}, Ldefpackage/iay;->b(Ldefpackage/iax;)V

    goto :goto_2

    .line 103
    .end local v2    # "iayVar2":Ldefpackage/iay;
    :cond_4
    :goto_1
    return-void

    .line 106
    :cond_5
    iget-object v4, p0, Ldefpackage/iam;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ldefpackage/iam;->h:Ldefpackage/iay;

    move-object v2, v1

    .local v2, "iayVar":Ldefpackage/iay;
    if-nez v1, :cond_6

    goto :goto_2

    .line 108
    :cond_6
    iget-object v1, p0, Ldefpackage/iam;->c:Ldefpackage/iax;

    iget-wide v4, v1, Ldefpackage/iax;->a:J

    .line 109
    .local v4, "j":J
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v8, 0x3

    if-nez v1, :cond_7

    .line 110
    iget-object v1, p0, Ldefpackage/iam;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Ldefpackage/fkf;

    invoke-direct {v6, v2, v8}, Ldefpackage/fkf;-><init>(Ldefpackage/iay;I)V

    const-wide/16 v7, 0x3e8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/iam;->a:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    .line 111
    :cond_7
    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 112
    iget-object v1, p0, Ldefpackage/iam;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Ldefpackage/fkf;

    invoke-direct {v6, v2, v8}, Ldefpackage/fkf;-><init>(Ldefpackage/iay;I)V

    iget-object v7, p0, Ldefpackage/iam;->c:Ldefpackage/iax;

    iget-wide v7, v7, Ldefpackage/iax;->a:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/iam;->a:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    .line 114
    :cond_8
    invoke-interface {v2}, Ldefpackage/iay;->a()V

    .line 117
    .end local v2    # "iayVar":Ldefpackage/iay;
    .end local v4    # "j":J
    :cond_9
    :goto_2
    return-void
.end method

.method public u()V
    .locals 2

    .line 121
    iget-object v0, p0, Ldefpackage/iam;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    return-void
.end method

.method public v()V
    .locals 0

    .line 126
    return-void
.end method
