.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lkip;
.source ""


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private final b:Ljava/util/ArrayList;

.field public final d:Ljava/lang/Object;

.field public final e:Lkjo;

.field public f:Lkiw;

.field public g:Lkiv;

.field public volatile h:Z

.field public i:Z

.field public volatile j:Lkix;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private l:Lcom/google/android/gms/common/api/Status;

.field private m:Z

.field private mResultGuardian:Lkjp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lkjn;

    invoke-direct {v0}, Lkjn;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-direct {p0}, Lkip;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/CountDownLatch;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 52
    new-instance v0, Lkjo;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lkjo;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Lkjo;

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lkim;)V
    .locals 2
    .param p1, "kimVar"    # Lkim;

    .line 57
    invoke-direct {p0}, Lkip;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/CountDownLatch;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 63
    new-instance v0, Lkjo;

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Lkkh;

    iget-object v1, v1, Lkkh;->a:Lkij;

    iget-object v1, v1, Lkij;->h:Landroid/os/Looper;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lkjo;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Lkjo;

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public static i(Lkiv;)V
    .locals 5
    .param p0, "kivVar"    # Lkiv;

    .line 68
    instance-of v0, p0, Lkis;

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    move-object v0, p0

    check-cast v0, Lkis;

    invoke-interface {v0}, Lkis;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Unable to release "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BasePendingResult"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lkiv;
.end method

.method public final g()Lkiv;
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lmip;->dr(ZLjava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, Lmip;->dr(ZLjava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lkiv;

    .line 90
    .local v1, "kivVar":Lkiv;
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lkiv;

    .line 91
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lkiw;

    .line 92
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkll;

    .line 95
    .local v0, "kllVar":Lkll;
    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0}, Lkll;->a()V

    .line 98
    :cond_1
    invoke-static {v1}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-object v1

    .line 93
    .end local v0    # "kllVar":Lkll;
    .end local v1    # "kivVar":Lkiv;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Lkiv;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lkiv;)V

    .line 107
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    .line 109
    :cond_0
    monitor-exit v0

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lkiv;)V
    .locals 7
    .param p1, "kivVar"    # Lkiv;

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    if-eqz v1, :cond_0

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lkiv;)V

    .line 116
    monitor-exit v0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()Z

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v1, v4}, Lmip;->dr(ZLjava/lang/Object;)V

    .line 120
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    const-string v1, "Result has already been consumed"

    invoke-static {v2, v1}, Lmip;->dr(ZLjava/lang/Object;)V

    .line 121
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lkiv;

    .line 122
    invoke-interface {p1}, Lkiv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Lcom/google/android/gms/common/api/Status;

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lkiw;

    .line 125
    .local v1, "kiwVar":Lkiw;
    if-eqz v1, :cond_3

    .line 126
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Lkjo;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Lkjo;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Lkiv;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkjo;->a(Lkiw;Lkiv;)V

    goto :goto_1

    .line 128
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lkiv;

    instance-of v2, v2, Lkis;

    if-eqz v2, :cond_4

    .line 129
    new-instance v2, Lkjp;

    invoke-direct {v2, p0}, Lkjp;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lkjp;

    .line 131
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/ArrayList;

    .line 132
    .local v2, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 133
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_5

    .line 134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkio;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v5, v6}, Lkio;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 133
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 136
    .end local v4    # "i":I
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 137
    .end local v1    # "kiwVar":Lkiw;
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .end local v3    # "size":I
    monitor-exit v0

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lkio;)V
    .locals 2
    .param p1, "kioVar"    # Lkio;

    .line 146
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Callback cannot be null."

    invoke-static {v0, v1}, Lmip;->dm(ZLjava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v1}, Lkio;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :goto_1
    monitor-exit v0

    .line 154
    return-void

    .line 153
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/util/concurrent/TimeUnit;)Lkiv;
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 158
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lmip;->dr(ZLjava/lang/Object;)V

    .line 159
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lmip;->dr(ZLjava/lang/Object;)V

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Ljava/lang/InterruptedException;
    sget-object v1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 167
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lmip;->dr(ZLjava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Lkiv;

    move-result-object v0

    return-object v0
.end method
