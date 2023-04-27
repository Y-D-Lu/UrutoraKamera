.class public abstract Liag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liat;
.implements Lcbm;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Liay;

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private f:Liax;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljrl;

.field private l:F


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liag;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liag;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    iput-object p1, p0, Liag;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 30
    iget-object v0, p0, Liag;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v0, :cond_0

    .line 32
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 34
    :cond_0
    return-void
.end method

.method public final b(Liay;)V
    .locals 3
    .param p1, "iayVar"    # Liay;

    .line 38
    iput-object p1, p0, Liag;->d:Liay;

    .line 39
    invoke-virtual {p0}, Liag;->c()Liaf;

    move-result-object v0

    .line 40
    .local v0, "c":Liaf;
    iget-object v1, v0, Liaf;->c:Liax;

    invoke-virtual {v1}, Liax;->b()Liaw;

    move-result-object v1

    .line 41
    .local v1, "b":Liaw;
    new-instance v2, Ldefpackage/hi;

    invoke-direct {v2, p0}, Ldefpackage/hi;-><init>(Liag;)V

    iput-object v2, v1, Liaw;->g:Ljava/lang/Runnable;

    .line 53
    invoke-virtual {v1}, Liaw;->a()Liax;

    move-result-object v2

    iput-object v2, p0, Liag;->f:Liax;

    .line 54
    iget v2, v0, Liaf;->a:I

    iput v2, p0, Liag;->g:I

    .line 55
    iget v2, v0, Liaf;->b:I

    iput v2, p0, Liag;->i:I

    .line 56
    iget-object v2, v0, Liaf;->d:Ljrl;

    iput-object v2, p0, Liag;->k:Ljrl;

    .line 57
    iget v2, v0, Liaf;->e:F

    iput v2, p0, Liag;->l:F

    .line 58
    return-void
.end method

.method public abstract c()Liaf;
.end method

.method public final fP(Ljrl;F)V
    .locals 8
    .param p1, "jrlVar"    # Ljrl;
    .param p2, "f"    # F

    .line 67
    iget v0, p0, Liag;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 68
    .local v0, "i2":I
    iput v0, p0, Liag;->h:I

    .line 69
    iget v2, p0, Liag;->g:I

    if-ge v0, v2, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Liag;->h:I

    .line 73
    iget-object v3, p0, Liag;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    return-void

    .line 76
    :cond_1
    iget-object v3, p0, Liag;->k:Ljrl;

    if-ne p1, v3, :cond_3

    iget v3, p0, Liag;->l:F

    cmpg-float v3, p2, v3

    if-gez v3, :cond_2

    goto :goto_0

    .line 80
    :cond_2
    iget v3, p0, Liag;->j:I

    add-int/2addr v3, v1

    iget v4, p0, Liag;->i:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 81
    .local v3, "i":I
    iput v3, p0, Liag;->j:I

    goto :goto_1

    .line 77
    .end local v3    # "i":I
    :cond_3
    :goto_0
    iput v2, p0, Liag;->j:I

    .line 78
    const/4 v3, 0x0

    .line 83
    .restart local v3    # "i":I
    :goto_1
    iget v4, p0, Liag;->i:I

    if-ne v3, v4, :cond_6

    .line 84
    iget-object v4, p0, Liag;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Liag;->d:Liay;

    move-object v2, v1

    .local v2, "iayVar2":Liay;
    if-nez v1, :cond_4

    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, p0, Liag;->f:Liax;

    invoke-interface {v2, v1}, Liay;->b(Liax;)V

    goto :goto_3

    .line 85
    .end local v2    # "iayVar2":Liay;
    :cond_5
    :goto_2
    return-void

    .line 88
    :cond_6
    iget-object v4, p0, Liag;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Liag;->d:Liay;

    move-object v2, v1

    .local v2, "iayVar":Liay;
    if-nez v1, :cond_7

    goto :goto_3

    .line 90
    :cond_7
    iget-object v1, p0, Liag;->f:Liax;

    iget-wide v4, v1, Liax;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_8

    .line 91
    iget-object v1, p0, Liag;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lfkf;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lfkf;-><init>(Liay;I)V

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Liag;->e:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    .line 93
    :cond_8
    invoke-interface {v2}, Liay;->a()V

    .line 96
    .end local v2    # "iayVar":Liay;
    :cond_9
    :goto_3
    return-void
.end method

.method public final u()V
    .locals 2

    .line 100
    iget-object v0, p0, Liag;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    return-void
.end method

.method public final v()V
    .locals 0

    .line 105
    return-void
.end method
