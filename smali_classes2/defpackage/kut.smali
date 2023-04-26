.class public final Ldefpackage/kut;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static volatile p:Ldefpackage/mip;

.field private static volatile q:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final r:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public d:I

.field public e:Ljava/util/concurrent/Future;

.field public f:J

.field public g:Z

.field public h:I

.field public i:Ldefpackage/ksd;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public o:Ldefpackage/kny;

.field private final s:Ljava/util/Set;

.field private t:Landroid/os/WorkSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldefpackage/kut;->a:J

    .line 40
    const/4 v0, 0x0

    sput-object v0, Ldefpackage/kut;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/kut;->r:Ljava/lang/Object;

    .line 42
    new-instance v0, Ldefpackage/mip;

    invoke-direct {v0}, Ldefpackage/mip;-><init>()V

    sput-object v0, Ldefpackage/kut;->p:Ldefpackage/mip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "packageName":Ljava/lang/String;
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldefpackage/kut;->b:Ljava/lang/Object;

    .line 47
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/kut;->d:I

    .line 48
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ldefpackage/kut;->s:Ljava/util/Set;

    .line 49
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldefpackage/kut;->g:Z

    .line 50
    sget-object v3, Ldefpackage/kny;->a:Ldefpackage/kny;

    iput-object v3, p0, Ldefpackage/kut;->o:Ldefpackage/kny;

    .line 51
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Ldefpackage/kut;->l:Ljava/util/Map;

    .line 52
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Ldefpackage/kut;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    const-string v1, "WakeLock: context must not be null"

    invoke-static {p1, v1}, Ldefpackage/mip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const-string v1, "Analytics WakeLock"

    const-string v3, "WakeLock: wakeLockName must not be empty"

    invoke-static {v1, v3}, Ldefpackage/mip;->dt(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    const-string v1, "Analytics WakeLock"

    iput-object v1, p0, Ldefpackage/kut;->k:Ljava/lang/String;

    .line 57
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/kut;->i:Ldefpackage/ksd;

    .line 58
    const-string v1, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const-string v1, "*gcore*:Analytics WakeLock"

    iput-object v1, p0, Ldefpackage/kut;->j:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "Analytics WakeLock"

    iput-object v1, p0, Ldefpackage/kut;->j:Ljava/lang/String;

    .line 63
    :goto_0
    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 64
    .local v1, "powerManager":Landroid/os/PowerManager;
    invoke-static {v1}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v3, "Analytics WakeLock"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 66
    .local v3, "newWakeLock":Landroid/os/PowerManager$WakeLock;
    iput-object v3, p0, Ldefpackage/kut;->c:Landroid/os/PowerManager$WakeLock;

    .line 67
    invoke-static {p1}, Ldefpackage/kod;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 68
    invoke-static {v0}, Ldefpackage/koc;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-static {p1, v4}, Ldefpackage/kod;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object v4

    .line 69
    .local v4, "a2":Landroid/os/WorkSource;
    iput-object v4, p0, Ldefpackage/kut;->t:Landroid/os/WorkSource;

    .line 70
    if-eqz v4, :cond_2

    .line 71
    invoke-static {v3, v4}, Ldefpackage/kut;->e(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    .line 74
    .end local v4    # "a2":Landroid/os/WorkSource;
    :cond_2
    sget-object v4, Ldefpackage/kut;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .local v4, "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    if-nez v4, :cond_4

    .line 76
    sget-object v5, Ldefpackage/kut;->r:Ljava/lang/Object;

    monitor-enter v5

    .line 77
    :try_start_0
    sget-object v6, Ldefpackage/kut;->q:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v6

    .line 78
    if-nez v4, :cond_3

    .line 79
    sget-object v6, Ldefpackage/ksf;->a:Ldefpackage/mip;

    .line 80
    .local v6, "mipVar":Ldefpackage/mip;
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    move-object v4, v2

    .line 81
    sput-object v4, Ldefpackage/kut;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .end local v6    # "mipVar":Ldefpackage/mip;
    :cond_3
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 85
    :cond_4
    :goto_2
    iput-object v4, p0, Ldefpackage/kut;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    return-void
.end method

.method private static e(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .locals 3
    .param p0, "wakeLock"    # Landroid/os/PowerManager$WakeLock;
    .param p1, "workSource"    # Landroid/os/WorkSource;

    .line 90
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WakeLock"

    invoke-static {v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 97
    iget-object v0, p0, Ldefpackage/kut;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldefpackage/kut;->s:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/kut;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 103
    return-void

    .line 105
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mip;

    .line 106
    .local v1, "mipVar":Ldefpackage/mip;
    const/4 v2, 0x0

    throw v2
.end method

.method public final b()Z
    .locals 2

    .line 111
    iget-object v0, p0, Ldefpackage/kut;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget v1, p0, Ldefpackage/kut;->d:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 113
    .local v1, "z":Z
    :goto_0
    monitor-exit v0

    .line 114
    return v1

    .line 113
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 1

    .line 118
    iget-boolean v0, p0, Ldefpackage/kut;->g:Z

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 124
    iget-object v0, p0, Ldefpackage/kut;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/kut;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    monitor-exit v0

    return-void

    .line 128
    :cond_0
    iget-boolean v1, p0, Ldefpackage/kut;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 129
    iget v1, p0, Ldefpackage/kut;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 130
    .local v1, "i":I
    iput v1, p0, Ldefpackage/kut;->d:I

    .line 131
    if-lez v1, :cond_1

    .line 132
    monitor-exit v0

    return-void

    .line 134
    .end local v1    # "i":I
    :cond_1
    goto :goto_0

    .line 135
    :cond_2
    iput v2, p0, Ldefpackage/kut;->d:I

    .line 137
    :goto_0
    invoke-virtual {p0}, Ldefpackage/kut;->a()V

    .line 138
    iget-object v1, p0, Ldefpackage/kut;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/kus;

    .line 139
    .local v3, "kusVar":Ldefpackage/kus;
    iput v2, v3, Ldefpackage/kus;->a:I

    .line 140
    .end local v3    # "kusVar":Ldefpackage/kus;
    goto :goto_1

    .line 141
    :cond_3
    iget-object v1, p0, Ldefpackage/kut;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 142
    iget-object v1, p0, Ldefpackage/kut;->e:Ljava/util/concurrent/Future;

    .line 143
    .local v1, "future":Ljava/util/concurrent/Future;
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 144
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 145
    iput-object v3, p0, Ldefpackage/kut;->e:Ljava/util/concurrent/Future;

    .line 146
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ldefpackage/kut;->f:J

    .line 148
    :cond_4
    iput v2, p0, Ldefpackage/kut;->h:I

    .line 149
    iget-object v2, p0, Ldefpackage/kut;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    .line 151
    :try_start_1
    iget-object v2, p0, Ldefpackage/kut;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 152
    iget-object v2, p0, Ldefpackage/kut;->i:Ldefpackage/ksd;

    if-eqz v2, :cond_5

    .line 153
    iput-object v3, p0, Ldefpackage/kut;->i:Ldefpackage/ksd;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_5
    :goto_2
    goto :goto_3

    .line 155
    :catch_0
    move-exception v2

    .line 156
    .local v2, "e":Ljava/lang/RuntimeException;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/RuntimeException;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 159
    const-string v4, "WakeLock"

    iget-object v5, p0, Ldefpackage/kut;->j:Ljava/lang/String;

    const-string v6, " failed to release!"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    iget-object v4, p0, Ldefpackage/kut;->i:Ldefpackage/ksd;

    if-eqz v4, :cond_5

    .line 161
    iput-object v3, p0, Ldefpackage/kut;->i:Ldefpackage/ksd;

    goto :goto_2

    .line 157
    :cond_6
    nop

    .end local p0    # "this":Ldefpackage/kut;
    throw v2

    .line 165
    .end local v2    # "e":Ljava/lang/RuntimeException;
    .restart local p0    # "this":Ldefpackage/kut;
    :cond_7
    const-string v2, "WakeLock"

    iget-object v3, p0, Ldefpackage/kut;->j:Ljava/lang/String;

    const-string v4, " should be held!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .end local v1    # "future":Ljava/util/concurrent/Future;
    :goto_3
    monitor-exit v0

    .line 168
    return-void

    .line 167
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
