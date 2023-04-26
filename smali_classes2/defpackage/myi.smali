.class public final Ldefpackage/myi;
.super Ldefpackage/mye;
.source ""

# interfaces
.implements Ldefpackage/mxo;
.implements Ldefpackage/mvt;
.implements Ldefpackage/mwa;
.implements Ldefpackage/mvy;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public volatile b:Ldefpackage/mul;

.field public final c:Ldefpackage/pyn;

.field public volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Z

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ldefpackage/mxl;

.field private final j:Ldefpackage/ojc;

.field private final k:Ldefpackage/mwe;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ldefpackage/nox;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/myi;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/mxm;Landroid/content/Context;Ljava/util/concurrent/Executor;Ldefpackage/pyn;Ldefpackage/ojc;Ldefpackage/mwe;Ldefpackage/nox;Ldefpackage/ojc;Ldefpackage/qkg;[B)V
    .locals 2
    .param p1, "mxmVar"    # Ldefpackage/mxm;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "pynVar"    # Ldefpackage/pyn;
    .param p5, "ojcVar"    # Ldefpackage/ojc;
    .param p6, "mweVar"    # Ldefpackage/mwe;
    .param p7, "noxVar"    # Ldefpackage/nox;
    .param p8, "ojcVar2"    # Ldefpackage/ojc;
    .param p9, "qkgVar"    # Ldefpackage/qkg;
    .param p10, "bArr"    # [B

    .line 33
    invoke-direct {p0}, Ldefpackage/mye;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldefpackage/myi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldefpackage/myi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldefpackage/myi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldefpackage/myi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/myi;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    iput-object p4, p0, Ldefpackage/myi;->c:Ldefpackage/pyn;

    .line 35
    iput-object p5, p0, Ldefpackage/myi;->j:Ldefpackage/ojc;

    .line 36
    iput-object p6, p0, Ldefpackage/myi;->k:Ldefpackage/mwe;

    .line 37
    iput-object p7, p0, Ldefpackage/myi;->q:Ldefpackage/nox;

    .line 38
    sget-object v0, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p4, v1}, Ldefpackage/mxm;->a(Ljava/util/concurrent/Executor;Ldefpackage/pyn;Ldefpackage/qkg;)Ldefpackage/mxl;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/myi;->i:Ldefpackage/mxl;

    .line 39
    iput-object p2, p0, Ldefpackage/myi;->g:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Ldefpackage/myi;->h:Ljava/util/concurrent/Executor;

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p8, v0}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/myi;->f:Z

    .line 42
    new-instance v0, Ldefpackage/myi$1;

    invoke-direct {v0, p0, p9}, Ldefpackage/myi$1;-><init>(Ldefpackage/myi;Ldefpackage/qkg;)V

    iput-object v0, p0, Ldefpackage/myi;->p:Ljava/lang/Runnable;

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
    new-instance v0, Ldefpackage/myi$2;

    invoke-direct {v0, p0, p2, p1}, Ldefpackage/myi$2;-><init>(Ldefpackage/myi;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-object v1, p0, Ldefpackage/myi;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 63
    iget-object v0, p0, Ldefpackage/myi;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Ldefpackage/myi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v0, v1}, Ldefpackage/myi;->h(ILjava/util/concurrent/atomic/AtomicInteger;)V

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

    invoke-static {v1}, Ldefpackage/oje;->d(Ljava/lang/String;)Z

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
    new-instance v3, Ldefpackage/mul;

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
    invoke-direct {v3, v4}, Ldefpackage/mul;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 76
    .end local v2    # "valueOf2":Ljava/lang/String;
    .local v1, "mulVar":Ldefpackage/mul;
    goto :goto_1

    .line 77
    .end local v1    # "mulVar":Ldefpackage/mul;
    :cond_1
    new-instance v1, Ldefpackage/mul;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/mul;-><init>(Ljava/lang/String;)V

    .line 79
    .restart local v1    # "mulVar":Ldefpackage/mul;
    :goto_1
    iput-object v1, p0, Ldefpackage/myi;->b:Ldefpackage/mul;

    .line 80
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/myi;->b:Ldefpackage/mul;

    .line 85
    return-void
.end method

.method public final d()V
    .locals 3

    .line 89
    iget-object v0, p0, Ldefpackage/myi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ldefpackage/myh;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldefpackage/myh;-><init>(Ldefpackage/myi;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final e(Ldefpackage/qxy;)V
    .locals 7
    .param p1, "qxyVar"    # Ldefpackage/qxy;

    .line 96
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 97
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 98
    iget-object v0, p0, Ldefpackage/myi;->c:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/myd;

    .line 99
    .local v0, "mydVar":Ldefpackage/myd;
    invoke-virtual {v0}, Ldefpackage/myd;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    iget-boolean v1, p0, Ldefpackage/myi;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 103
    iget-object v1, p0, Ldefpackage/myi;->i:Ldefpackage/mxl;

    iget-object v1, v1, Ldefpackage/mxl;->e:Ldefpackage/mvq;

    .line 104
    .local v1, "mvqVar":Ldefpackage/mvq;
    iget-object v3, v1, Ldefpackage/mvq;->a:Ljava/util/WeakHashMap;

    monitor-enter v3

    .line 105
    :try_start_0
    iget-object v4, v1, Ldefpackage/mvq;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    sget-object v4, Ldefpackage/mvp;->a:Ldefpackage/mvp;

    .local v4, "mvpVar":Ldefpackage/mvp;
    goto :goto_0

    .line 108
    .end local v4    # "mvpVar":Ldefpackage/mvp;
    :cond_1
    new-instance v4, Ldefpackage/mvp;

    iget-object v5, v1, Ldefpackage/mvq;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v6, v2, [Ldefpackage/mvs;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ldefpackage/mvs;

    invoke-direct {v4, v5}, Ldefpackage/mvp;-><init>([Ldefpackage/mvs;)V

    .line 110
    .restart local v4    # "mvpVar":Ldefpackage/mvp;
    :goto_0
    monitor-exit v3

    .line 111
    .end local v1    # "mvqVar":Ldefpackage/mvq;
    goto :goto_1

    .line 110
    .end local v4    # "mvpVar":Ldefpackage/mvp;
    .restart local v1    # "mvqVar":Ldefpackage/mvq;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 112
    .end local v1    # "mvqVar":Ldefpackage/mvq;
    :cond_2
    const/4 v4, 0x0

    .line 114
    .restart local v4    # "mvpVar":Ldefpackage/mvp;
    :goto_1
    iget-object v1, p0, Ldefpackage/myi;->i:Ldefpackage/mxl;

    .line 115
    .local v1, "mxlVar":Ldefpackage/mxl;
    invoke-static {}, Ldefpackage/mxg;->a()Ldefpackage/mxf;

    move-result-object v3

    .line 116
    .local v3, "a2":Ldefpackage/mxf;
    sget-object v5, Ldefpackage/qyk;->t:Ldefpackage/qyk;

    invoke-virtual {v5}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v5

    .line 117
    .local v5, "m":Ldefpackage/poy;
    iget-boolean v6, v5, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_3

    .line 118
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 119
    iput-boolean v2, v5, Ldefpackage/poy;->c:Z

    .line 121
    :cond_3
    iget-object v2, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qyk;

    .line 122
    .local v2, "qykVar":Ldefpackage/qyk;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object p1, v2, Ldefpackage/qyk;->g:Ldefpackage/qxy;

    .line 124
    iget v6, v2, Ldefpackage/qyk;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v2, Ldefpackage/qyk;->a:I

    .line 125
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/qyk;

    invoke-virtual {v3, v6}, Ldefpackage/mxf;->d(Ldefpackage/qyk;)V

    .line 126
    const/4 v6, 0x0

    iput-object v6, v3, Ldefpackage/mxf;->b:Ldefpackage/qxe;

    .line 127
    iput-object v4, v3, Ldefpackage/mxf;->e:Ldefpackage/mvp;

    .line 128
    invoke-virtual {v3}, Ldefpackage/mxf;->a()Ldefpackage/mxg;

    move-result-object v6

    invoke-virtual {v1, v6}, Ldefpackage/mxl;->b(Ldefpackage/mxg;)Ldefpackage/pht;

    .line 129
    :goto_2
    iget-object v6, p0, Ldefpackage/myi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v6

    if-lez v6, :cond_4

    .line 130
    const/4 v6, 0x3

    invoke-virtual {p0, v6, v0}, Ldefpackage/myi;->f(ILdefpackage/myd;)Ldefpackage/pht;

    goto :goto_2

    .line 132
    :cond_4
    :goto_3
    iget-object v6, p0, Ldefpackage/myi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v6

    if-lez v6, :cond_5

    .line 133
    const/4 v6, 0x4

    invoke-virtual {p0, v6, v0}, Ldefpackage/myi;->f(ILdefpackage/myd;)Ldefpackage/pht;

    goto :goto_3

    .line 135
    :cond_5
    :goto_4
    iget-object v6, p0, Ldefpackage/myi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v6

    if-lez v6, :cond_6

    .line 136
    const/4 v6, 0x5

    invoke-virtual {p0, v6, v0}, Ldefpackage/myi;->f(ILdefpackage/myd;)Ldefpackage/pht;

    goto :goto_4

    .line 138
    :cond_6
    return-void
.end method

.method public final f(ILdefpackage/myd;)Ldefpackage/pht;
    .locals 12
    .param p1, "i"    # I
    .param p2, "mydVar"    # Ldefpackage/myd;

    .line 142
    invoke-virtual {p2}, Ldefpackage/myd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    iget v0, p2, Ldefpackage/myd;->a:F

    .line 144
    .local v0, "f":F
    iget-object v1, p0, Ldefpackage/myi;->q:Ldefpackage/nox;

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v3, v0, v2

    invoke-virtual {v1, v3}, Ldefpackage/nox;->a(F)Ldefpackage/ncg;

    move-result-object v1

    .line 145
    .local v1, "a2":Ldefpackage/ncg;
    iget-object v3, v1, Ldefpackage/ncg;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v4, v1, Ldefpackage/ncg;->a:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 146
    sget-object v2, Ldefpackage/phq;->a:Ldefpackage/pht;

    return-object v2

    .line 148
    :cond_0
    iget-object v3, p0, Ldefpackage/myi;->i:Ldefpackage/mxl;

    .line 149
    .local v3, "mxlVar":Ldefpackage/mxl;
    invoke-static {}, Ldefpackage/mxg;->a()Ldefpackage/mxf;

    move-result-object v4

    .line 150
    .local v4, "a3":Ldefpackage/mxf;
    sget-object v5, Ldefpackage/qyk;->t:Ldefpackage/qyk;

    invoke-virtual {v5}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v5

    .line 151
    .local v5, "m":Ldefpackage/poy;
    sget-object v6, Ldefpackage/qyi;->d:Ldefpackage/qyi;

    invoke-virtual {v6}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v6

    .line 152
    .local v6, "m2":Ldefpackage/poy;
    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 153
    .local v2, "i2":I
    iget-boolean v7, v6, Ldefpackage/poy;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 154
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 155
    iput-boolean v8, v6, Ldefpackage/poy;->c:Z

    .line 157
    :cond_1
    iget-object v7, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/qyi;

    .line 158
    .local v7, "qyiVar":Ldefpackage/qyi;
    iget v9, v7, Ldefpackage/qyi;->a:I

    or-int/lit8 v9, v9, 0x2

    .line 159
    .local v9, "i3":I
    iput v9, v7, Ldefpackage/qyi;->a:I

    .line 160
    iput v2, v7, Ldefpackage/qyi;->c:I

    .line 161
    add-int/lit8 v10, p1, -0x1

    iput v10, v7, Ldefpackage/qyi;->b:I

    .line 162
    or-int/lit8 v10, v9, 0x1

    iput v10, v7, Ldefpackage/qyi;->a:I

    .line 163
    iget-boolean v10, v5, Ldefpackage/poy;->c:Z

    if-eqz v10, :cond_2

    .line 164
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 165
    iput-boolean v8, v5, Ldefpackage/poy;->c:Z

    .line 167
    :cond_2
    iget-object v8, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/qyk;

    .line 168
    .local v8, "qykVar":Ldefpackage/qyk;
    invoke-virtual {v6}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v10

    check-cast v10, Ldefpackage/qyi;

    .line 169
    .local v10, "qyiVar2":Ldefpackage/qyi;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iput-object v10, v8, Ldefpackage/qyk;->h:Ldefpackage/qyi;

    .line 171
    iget v11, v8, Ldefpackage/qyk;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v8, Ldefpackage/qyk;->a:I

    .line 172
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v11

    check-cast v11, Ldefpackage/qyk;

    invoke-virtual {v4, v11}, Ldefpackage/mxf;->d(Ldefpackage/qyk;)V

    .line 173
    invoke-virtual {v4}, Ldefpackage/mxf;->a()Ldefpackage/mxg;

    move-result-object v11

    invoke-virtual {v3, v11}, Ldefpackage/mxl;->b(Ldefpackage/mxg;)Ldefpackage/pht;

    move-result-object v11

    return-object v11

    .line 175
    .end local v0    # "f":F
    .end local v1    # "a2":Ldefpackage/ncg;
    .end local v2    # "i2":I
    .end local v3    # "mxlVar":Ldefpackage/mxl;
    .end local v4    # "a3":Ldefpackage/mxf;
    .end local v5    # "m":Ldefpackage/poy;
    .end local v6    # "m2":Ldefpackage/poy;
    .end local v7    # "qyiVar":Ldefpackage/qyi;
    .end local v8    # "qykVar":Ldefpackage/qyk;
    .end local v9    # "i3":I
    .end local v10    # "qyiVar2":Ldefpackage/qyi;
    :cond_3
    sget-object v0, Ldefpackage/phq;->a:Ldefpackage/pht;

    return-object v0
.end method

.method public final g()Ldefpackage/poy;
    .locals 10

    .line 179
    sget-object v0, Ldefpackage/qxy;->j:Ldefpackage/qxy;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 180
    .local v0, "m":Ldefpackage/poy;
    iget-boolean v1, v0, Ldefpackage/poy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 182
    iput-boolean v2, v0, Ldefpackage/poy;->c:Z

    .line 184
    :cond_0
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/qxy;

    .line 185
    .local v1, "qxyVar":Ldefpackage/qxy;
    iget v3, v1, Ldefpackage/qxy;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Ldefpackage/qxy;->a:I

    .line 186
    iput-boolean v4, v1, Ldefpackage/qxy;->b:Z

    .line 187
    iget-object v3, p0, Ldefpackage/myi;->b:Ldefpackage/mul;

    .line 188
    .local v3, "mulVar":Ldefpackage/mul;
    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    iget-object v6, v3, Ldefpackage/mul;->a:Ljava/lang/String;

    .line 189
    .local v6, "str":Ljava/lang/String;
    :goto_0
    if-eqz v6, :cond_3

    .line 190
    iget-boolean v7, v0, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_2

    .line 191
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 192
    iput-boolean v2, v0, Ldefpackage/poy;->c:Z

    .line 194
    :cond_2
    iget-object v7, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/qxy;

    .line 195
    .local v7, "qxyVar2":Ldefpackage/qxy;
    iget v8, v7, Ldefpackage/qxy;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Ldefpackage/qxy;->a:I

    .line 196
    iput-object v6, v7, Ldefpackage/qxy;->d:Ljava/lang/String;

    .line 199
    .end local v7    # "qxyVar2":Ldefpackage/qxy;
    :cond_3
    :try_start_0
    sget-object v7, Ldefpackage/qxt;->c:Ldefpackage/qxt;

    invoke-virtual {v7}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v7

    .line 200
    .local v7, "m2":Ldefpackage/poy;
    iget-object v8, p0, Ldefpackage/myi;->g:Landroid/content/Context;

    invoke-static {v5, v8}, Ldefpackage/mwp;->e(Ljava/lang/String;Landroid/content/Context;)Ldefpackage/qxs;

    move-result-object v5

    .line 201
    .local v5, "e":Ldefpackage/qxs;
    iget-boolean v8, v7, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_4

    .line 202
    invoke-virtual {v7}, Ldefpackage/poy;->m()V

    .line 203
    iput-boolean v2, v7, Ldefpackage/poy;->c:Z

    .line 205
    :cond_4
    iget-object v8, v7, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/qxt;

    .line 206
    .local v8, "qxtVar":Ldefpackage/qxt;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iput-object v5, v8, Ldefpackage/qxt;->b:Ldefpackage/qxs;

    .line 208
    iget v9, v8, Ldefpackage/qxt;->a:I

    or-int/2addr v4, v9

    iput v4, v8, Ldefpackage/qxt;->a:I

    .line 209
    iget-boolean v4, v0, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_5

    .line 210
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 211
    iput-boolean v2, v0, Ldefpackage/poy;->c:Z

    .line 213
    :cond_5
    iget-object v2, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxy;

    .line 214
    .local v2, "qxyVar3":Ldefpackage/qxy;
    invoke-virtual {v7}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v4

    check-cast v4, Ldefpackage/qxt;

    .line 215
    .local v4, "qxtVar2":Ldefpackage/qxt;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iput-object v4, v2, Ldefpackage/qxy;->c:Ldefpackage/qxt;

    .line 217
    iget v9, v2, Ldefpackage/qxy;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v2, Ldefpackage/qxy;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .end local v2    # "qxyVar3":Ldefpackage/qxy;
    .end local v4    # "qxtVar2":Ldefpackage/qxt;
    .end local v5    # "e":Ldefpackage/qxs;
    .end local v7    # "m2":Ldefpackage/poy;
    .end local v8    # "qxtVar":Ldefpackage/qxt;
    goto :goto_1

    .line 218
    :catch_0
    move-exception v2

    .line 219
    .local v2, "e2":Ljava/lang/RuntimeException;
    sget-object v4, Ldefpackage/myi;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v2}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0xe26

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Failed to get process stats."

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 221
    .end local v2    # "e2":Ljava/lang/RuntimeException;
    :goto_1
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 226
    iget-object v0, p0, Ldefpackage/myi;->j:Ldefpackage/ojc;

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/myj;

    invoke-interface {v0, p0}, Ldefpackage/myj;->a(Ldefpackage/mye;)V

    .line 227
    iget-object v0, p0, Ldefpackage/myi;->k:Ldefpackage/mwe;

    invoke-virtual {v0, p0}, Ldefpackage/mwe;->a(Lmwd;)V

    .line 228
    iget-object v0, p0, Ldefpackage/myi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Ldefpackage/myi;->h(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 229
    iget-boolean v0, p0, Ldefpackage/myi;->f:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Ldefpackage/myi;->d()V

    .line 232
    :cond_0
    iget-object v0, p0, Ldefpackage/myi;->p:Ljava/lang/Runnable;

    iget-object v1, p0, Ldefpackage/myi;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldefpackage/plk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    .line 233
    return-void
.end method
