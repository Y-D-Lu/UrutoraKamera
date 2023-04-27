.class public final Lmyi;
.super Lmye;
.source ""

# interfaces
.implements Lmxo;
.implements Lmvt;
.implements Lmwa;
.implements Lmvy;


# static fields
.field public static final a:Louj;


# instance fields
.field public volatile b:Lmul;

.field public final c:Lpyn;

.field public volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Z

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lmxl;

.field private final j:Lojc;

.field private final k:Lmwe;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/lang/Runnable;

.field private final q:Lnox;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lmyi;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lmxm;Landroid/content/Context;Ljava/util/concurrent/Executor;Lpyn;Lojc;Lmwe;Lnox;Lojc;Lqkg;[B)V
    .locals 2
    .param p1, "mxmVar"    # Lmxm;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "pynVar"    # Lpyn;
    .param p5, "ojcVar"    # Lojc;
    .param p6, "mweVar"    # Lmwe;
    .param p7, "noxVar"    # Lnox;
    .param p8, "ojcVar2"    # Lojc;
    .param p9, "qkgVar"    # Lqkg;
    .param p10, "bArr"    # [B

    .line 33
    invoke-direct {p0}, Lmye;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmyi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmyi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmyi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmyi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmyi;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    iput-object p4, p0, Lmyi;->c:Lpyn;

    .line 35
    iput-object p5, p0, Lmyi;->j:Lojc;

    .line 36
    iput-object p6, p0, Lmyi;->k:Lmwe;

    .line 37
    iput-object p7, p0, Lmyi;->q:Lnox;

    .line 38
    sget-object v0, Lpgr;->a:Lpgr;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p4, v1}, Lmxm;->a(Ljava/util/concurrent/Executor;Lpyn;Lqkg;)Lmxl;

    move-result-object v0

    iput-object v0, p0, Lmyi;->i:Lmxl;

    .line 39
    iput-object p2, p0, Lmyi;->g:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Lmyi;->h:Ljava/util/concurrent/Executor;

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p8, v0}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lmyi;->f:Z

    .line 42
    new-instance v0, Ldefpackage/Pw;

    invoke-direct {v0, p0, p9}, Ldefpackage/Pw;-><init>(Lmyi;Lqkg;)V

    iput-object v0, p0, Lmyi;->p:Ljava/lang/Runnable;

    .line 48
    return-void
.end method

.method private final h(ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "atomicInteger"    # Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 52
    new-instance v0, Ldefpackage/Qw;

    invoke-direct {v0, p0, p2, p1}, Ldefpackage/Qw;-><init>(Lmyi;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-object v1, p0, Lmyi;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 63
    iget-object v0, p0, Lmyi;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Lmyi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v0, v1}, Lmyi;->h(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 72
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    invoke-static {v1}, Loje;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "valueOf2":Ljava/lang/String;
    new-instance v3, Lmul;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v3, v4}, Lmul;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 76
    .end local v2    # "valueOf2":Ljava/lang/String;
    .local v1, "mulVar":Lmul;
    goto :goto_1

    .line 77
    .end local v1    # "mulVar":Lmul;
    :cond_1
    new-instance v1, Lmul;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmul;-><init>(Ljava/lang/String;)V

    .line 79
    .restart local v1    # "mulVar":Lmul;
    :goto_1
    iput-object v1, p0, Lmyi;->b:Lmul;

    .line 80
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lmyi;->b:Lmul;

    .line 85
    return-void
.end method

.method public final d()V
    .locals 3

    .line 89
    iget-object v0, p0, Lmyi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lmyh;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmyh;-><init>(Lmyi;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final e(Lqxy;)V
    .locals 7
    .param p1, "qxyVar"    # Lqxy;

    .line 96
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 97
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 98
    iget-object v0, p0, Lmyi;->c:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyd;

    .line 99
    .local v0, "mydVar":Lmyd;
    invoke-virtual {v0}, Lmyd;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    iget-boolean v1, p0, Lmyi;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 103
    iget-object v1, p0, Lmyi;->i:Lmxl;

    iget-object v1, v1, Lmxl;->e:Lmvq;

    .line 104
    .local v1, "mvqVar":Lmvq;
    iget-object v3, v1, Lmvq;->a:Ljava/util/WeakHashMap;

    monitor-enter v3

    .line 105
    :try_start_0
    iget-object v4, v1, Lmvq;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    sget-object v4, Lmvp;->a:Lmvp;

    .local v4, "mvpVar":Lmvp;
    goto :goto_0

    .line 108
    .end local v4    # "mvpVar":Lmvp;
    :cond_1
    new-instance v4, Lmvp;

    iget-object v5, v1, Lmvq;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v6, v2, [Lmvs;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lmvs;

    invoke-direct {v4, v5}, Lmvp;-><init>([Lmvs;)V

    .line 110
    .restart local v4    # "mvpVar":Lmvp;
    :goto_0
    monitor-exit v3

    .line 111
    .end local v1    # "mvqVar":Lmvq;
    goto :goto_1

    .line 110
    .end local v4    # "mvpVar":Lmvp;
    .restart local v1    # "mvqVar":Lmvq;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 112
    .end local v1    # "mvqVar":Lmvq;
    :cond_2
    const/4 v4, 0x0

    .line 114
    .restart local v4    # "mvpVar":Lmvp;
    :goto_1
    iget-object v1, p0, Lmyi;->i:Lmxl;

    .line 115
    .local v1, "mxlVar":Lmxl;
    invoke-static {}, Lmxg;->a()Lmxf;

    move-result-object v3

    .line 116
    .local v3, "a2":Lmxf;
    sget-object v5, Lqyk;->t:Lqyk;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    .line 117
    .local v5, "m":Lpoy;
    iget-boolean v6, v5, Lpoy;->c:Z

    if-eqz v6, :cond_3

    .line 118
    invoke-virtual {v5}, Lpoy;->m()V

    .line 119
    iput-boolean v2, v5, Lpoy;->c:Z

    .line 121
    :cond_3
    iget-object v2, v5, Lpoy;->b:Lppd;

    check-cast v2, Lqyk;

    .line 122
    .local v2, "qykVar":Lqyk;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object p1, v2, Lqyk;->g:Lqxy;

    .line 124
    iget v6, v2, Lqyk;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v2, Lqyk;->a:I

    .line 125
    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lqyk;

    invoke-virtual {v3, v6}, Lmxf;->d(Lqyk;)V

    .line 126
    const/4 v6, 0x0

    iput-object v6, v3, Lmxf;->b:Lqxe;

    .line 127
    iput-object v4, v3, Lmxf;->e:Lmvp;

    .line 128
    invoke-virtual {v3}, Lmxf;->a()Lmxg;

    move-result-object v6

    invoke-virtual {v1, v6}, Lmxl;->b(Lmxg;)Lpht;

    .line 129
    :goto_2
    iget-object v6, p0, Lmyi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v6

    if-lez v6, :cond_4

    .line 130
    const/4 v6, 0x3

    invoke-virtual {p0, v6, v0}, Lmyi;->f(ILmyd;)Lpht;

    goto :goto_2

    .line 132
    :cond_4
    :goto_3
    iget-object v6, p0, Lmyi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v6

    if-lez v6, :cond_5

    .line 133
    const/4 v6, 0x4

    invoke-virtual {p0, v6, v0}, Lmyi;->f(ILmyd;)Lpht;

    goto :goto_3

    .line 135
    :cond_5
    :goto_4
    iget-object v6, p0, Lmyi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v6

    if-lez v6, :cond_6

    .line 136
    const/4 v6, 0x5

    invoke-virtual {p0, v6, v0}, Lmyi;->f(ILmyd;)Lpht;

    goto :goto_4

    .line 138
    :cond_6
    return-void
.end method

.method public final f(ILmyd;)Lpht;
    .locals 12
    .param p1, "i"    # I
    .param p2, "mydVar"    # Lmyd;

    .line 142
    invoke-virtual {p2}, Lmyd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    iget v0, p2, Lmyd;->a:F

    .line 144
    .local v0, "f":F
    iget-object v1, p0, Lmyi;->q:Lnox;

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v3, v0, v2

    invoke-virtual {v1, v3}, Lnox;->a(F)Lncg;

    move-result-object v1

    .line 145
    .local v1, "a2":Lncg;
    iget-object v3, v1, Lncg;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v4, v1, Lncg;->a:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 146
    sget-object v2, Lphq;->a:Lpht;

    return-object v2

    .line 148
    :cond_0
    iget-object v3, p0, Lmyi;->i:Lmxl;

    .line 149
    .local v3, "mxlVar":Lmxl;
    invoke-static {}, Lmxg;->a()Lmxf;

    move-result-object v4

    .line 150
    .local v4, "a3":Lmxf;
    sget-object v5, Lqyk;->t:Lqyk;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    .line 151
    .local v5, "m":Lpoy;
    sget-object v6, Lqyi;->d:Lqyi;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    .line 152
    .local v6, "m2":Lpoy;
    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 153
    .local v2, "i2":I
    iget-boolean v7, v6, Lpoy;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 154
    invoke-virtual {v6}, Lpoy;->m()V

    .line 155
    iput-boolean v8, v6, Lpoy;->c:Z

    .line 157
    :cond_1
    iget-object v7, v6, Lpoy;->b:Lppd;

    check-cast v7, Lqyi;

    .line 158
    .local v7, "qyiVar":Lqyi;
    iget v9, v7, Lqyi;->a:I

    or-int/lit8 v9, v9, 0x2

    .line 159
    .local v9, "i3":I
    iput v9, v7, Lqyi;->a:I

    .line 160
    iput v2, v7, Lqyi;->c:I

    .line 161
    add-int/lit8 v10, p1, -0x1

    iput v10, v7, Lqyi;->b:I

    .line 162
    or-int/lit8 v10, v9, 0x1

    iput v10, v7, Lqyi;->a:I

    .line 163
    iget-boolean v10, v5, Lpoy;->c:Z

    if-eqz v10, :cond_2

    .line 164
    invoke-virtual {v5}, Lpoy;->m()V

    .line 165
    iput-boolean v8, v5, Lpoy;->c:Z

    .line 167
    :cond_2
    iget-object v8, v5, Lpoy;->b:Lppd;

    check-cast v8, Lqyk;

    .line 168
    .local v8, "qykVar":Lqyk;
    invoke-virtual {v6}, Lpoy;->j()Lppd;

    move-result-object v10

    check-cast v10, Lqyi;

    .line 169
    .local v10, "qyiVar2":Lqyi;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iput-object v10, v8, Lqyk;->h:Lqyi;

    .line 171
    iget v11, v8, Lqyk;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v8, Lqyk;->a:I

    .line 172
    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v11

    check-cast v11, Lqyk;

    invoke-virtual {v4, v11}, Lmxf;->d(Lqyk;)V

    .line 173
    invoke-virtual {v4}, Lmxf;->a()Lmxg;

    move-result-object v11

    invoke-virtual {v3, v11}, Lmxl;->b(Lmxg;)Lpht;

    move-result-object v11

    return-object v11

    .line 175
    .end local v0    # "f":F
    .end local v1    # "a2":Lncg;
    .end local v2    # "i2":I
    .end local v3    # "mxlVar":Lmxl;
    .end local v4    # "a3":Lmxf;
    .end local v5    # "m":Lpoy;
    .end local v6    # "m2":Lpoy;
    .end local v7    # "qyiVar":Lqyi;
    .end local v8    # "qykVar":Lqyk;
    .end local v9    # "i3":I
    .end local v10    # "qyiVar2":Lqyi;
    :cond_3
    sget-object v0, Lphq;->a:Lpht;

    return-object v0
.end method

.method public final g()Lpoy;
    .locals 10

    .line 179
    sget-object v0, Lqxy;->j:Lqxy;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 180
    .local v0, "m":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v0}, Lpoy;->m()V

    .line 182
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 184
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqxy;

    .line 185
    .local v1, "qxyVar":Lqxy;
    iget v3, v1, Lqxy;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqxy;->a:I

    .line 186
    iput-boolean v4, v1, Lqxy;->b:Z

    .line 187
    iget-object v3, p0, Lmyi;->b:Lmul;

    .line 188
    .local v3, "mulVar":Lmul;
    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    iget-object v6, v3, Lmul;->a:Ljava/lang/String;

    .line 189
    .local v6, "str":Ljava/lang/String;
    :goto_0
    if-eqz v6, :cond_3

    .line 190
    iget-boolean v7, v0, Lpoy;->c:Z

    if-eqz v7, :cond_2

    .line 191
    invoke-virtual {v0}, Lpoy;->m()V

    .line 192
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 194
    :cond_2
    iget-object v7, v0, Lpoy;->b:Lppd;

    check-cast v7, Lqxy;

    .line 195
    .local v7, "qxyVar2":Lqxy;
    iget v8, v7, Lqxy;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lqxy;->a:I

    .line 196
    iput-object v6, v7, Lqxy;->d:Ljava/lang/String;

    .line 199
    .end local v7    # "qxyVar2":Lqxy;
    :cond_3
    :try_start_0
    sget-object v7, Lqxt;->c:Lqxt;

    invoke-virtual {v7}, Lppd;->m()Lpoy;

    move-result-object v7

    .line 200
    .local v7, "m2":Lpoy;
    iget-object v8, p0, Lmyi;->g:Landroid/content/Context;

    invoke-static {v5, v8}, Lmwp;->e(Ljava/lang/String;Landroid/content/Context;)Lqxs;

    move-result-object v5

    .line 201
    .local v5, "e":Lqxs;
    iget-boolean v8, v7, Lpoy;->c:Z

    if-eqz v8, :cond_4

    .line 202
    invoke-virtual {v7}, Lpoy;->m()V

    .line 203
    iput-boolean v2, v7, Lpoy;->c:Z

    .line 205
    :cond_4
    iget-object v8, v7, Lpoy;->b:Lppd;

    check-cast v8, Lqxt;

    .line 206
    .local v8, "qxtVar":Lqxt;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iput-object v5, v8, Lqxt;->b:Lqxs;

    .line 208
    iget v9, v8, Lqxt;->a:I

    or-int/2addr v4, v9

    iput v4, v8, Lqxt;->a:I

    .line 209
    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_5

    .line 210
    invoke-virtual {v0}, Lpoy;->m()V

    .line 211
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 213
    :cond_5
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lqxy;

    .line 214
    .local v2, "qxyVar3":Lqxy;
    invoke-virtual {v7}, Lpoy;->j()Lppd;

    move-result-object v4

    check-cast v4, Lqxt;

    .line 215
    .local v4, "qxtVar2":Lqxt;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iput-object v4, v2, Lqxy;->c:Lqxt;

    .line 217
    iget v9, v2, Lqxy;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v2, Lqxy;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .end local v2    # "qxyVar3":Lqxy;
    .end local v4    # "qxtVar2":Lqxt;
    .end local v5    # "e":Lqxs;
    .end local v7    # "m2":Lpoy;
    .end local v8    # "qxtVar":Lqxt;
    goto :goto_1

    .line 218
    :catch_0
    move-exception v2

    .line 219
    .local v2, "e2":Ljava/lang/RuntimeException;
    sget-object v4, Lmyi;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v2}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0xe26

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Failed to get process stats."

    invoke-interface {v4, v5}, Lova;->o(Ljava/lang/String;)V

    .line 221
    .end local v2    # "e2":Ljava/lang/RuntimeException;
    :goto_1
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 226
    iget-object v0, p0, Lmyi;->j:Lojc;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyj;

    invoke-interface {v0, p0}, Lmyj;->a(Lmye;)V

    .line 227
    iget-object v0, p0, Lmyi;->k:Lmwe;

    invoke-virtual {v0, p0}, Lmwe;->a(Lmwd;)V

    .line 228
    iget-object v0, p0, Lmyi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lmyi;->h(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 229
    iget-boolean v0, p0, Lmyi;->f:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lmyi;->d()V

    .line 232
    :cond_0
    iget-object v0, p0, Lmyi;->p:Ljava/lang/Runnable;

    iget-object v1, p0, Lmyi;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    .line 233
    return-void
.end method
