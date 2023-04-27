.class public final Lfjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfjt;


# static fields
.field public static final a:Louj;

.field private static final d:Lmdv;


# instance fields
.field public final b:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final c:Lkij;

.field private final e:Lkgt;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lljf;

.field private final h:Landroid/content/Context;

.field private final i:Lqkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    const-string v0, "com/google/android/apps/camera/logging/ClearcutCameraEventLogger"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfjh;->a:Louj;

    .line 15
    new-instance v0, Lqxu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqxu;-><init>(I)V

    sput-object v0, Lfjh;->d:Lmdv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lljf;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p3, "ljfVar"    # Lljf;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lkgt;

    const-string v1, "ANDROID_CAMERA"

    invoke-direct {v0, p1, v1}, Lkgt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .local v0, "kgtVar":Lkgt;
    new-instance v1, Lkij;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lkvx;

    invoke-direct {v3}, Lkvx;-><init>()V

    invoke-direct {v1, v2, v3}, Lkij;-><init>(Landroid/content/Context;Lkvx;)V

    .line 27
    .local v1, "kijVar":Lkij;
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lfjh;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 28
    iput-object v0, p0, Lfjh;->e:Lkgt;

    .line 29
    iput-object v1, p0, Lfjh;->c:Lkij;

    .line 30
    iput-object p2, p0, Lfjh;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    iput-object p3, p0, Lfjh;->g:Lljf;

    .line 32
    iput-object p1, p0, Lfjh;->h:Landroid/content/Context;

    .line 33
    new-instance v2, Ldefpackage/Mb;

    invoke-direct {v2, p0}, Ldefpackage/Mb;-><init>(Lfjh;)V

    iput-object v2, p0, Lfjh;->i:Lqkg;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lpac;)V
    .locals 6
    .param p1, "pacVar"    # Lpac;

    .line 45
    iget-object v0, p0, Lfjh;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Lfjg;

    invoke-direct {v1, p1}, Lfjg;-><init>(Lpac;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lfjh;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x6b9

    const-string v2, "Queue full. Discarded camera event."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 48
    :cond_0
    iget-object v0, p0, Lfjh;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lfjh;->i:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpht;

    .line 52
    .local v0, "mo37get":Lpht;
    invoke-static {v0}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiu;

    .line 53
    .local v1, "kiuVar":Lkiu;
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p0, v1}, Lfjh;->b(Lkiu;)V

    goto :goto_0

    .line 56
    :cond_2
    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lfjh;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v2, v3, v4, v5}, Lplk;->ac(Lpht;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpht;

    move-result-object v2

    new-instance v3, Lfjf;

    invoke-direct {v3, p0}, Lfjf;-><init>(Lfjh;)V

    iget-object v4, p0, Lfjh;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v4}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 58
    :goto_0
    return-void
.end method

.method public final b(Lkiu;)V
    .locals 7
    .param p1, "kiuVar"    # Lkiu;

    .line 63
    :try_start_0
    iget-object v0, p0, Lfjh;->g:Lljf;

    const-string v1, "clearcut.process"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Lfjh;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 66
    invoke-static {p1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Lkiu;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lfjh;->g:Lljf;

    .local v1, "ljfVar":Lljf;
    goto :goto_2

    .line 70
    .end local v1    # "ljfVar":Lljf;
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 71
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    iget-object v2, p0, Lfjh;->e:Lkgt;

    .line 73
    .local v2, "kgtVar":Lkgt;
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjg;

    iget-object v3, v3, Lfjg;->a:Lpac;

    invoke-virtual {v3}, Lpnm;->g()[B

    move-result-object v3

    .line 74
    .local v3, "g":[B
    new-instance v4, Lkgp;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, Lpoc;->t([B)Lpoc;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-direct {v4, v2, v6, v5}, Lkgp;-><init>(Lkgt;Lpoc;Lkgm;)V

    .line 75
    .local v4, "kgpVar":Lkgp;
    iget-object v5, p0, Lfjh;->h:Landroid/content/Context;

    sget-object v6, Lfjh;->d:Lmdv;

    invoke-static {v5, v6}, Lmes;->a(Landroid/content/Context;Lmdv;)Lmes;

    move-result-object v5

    iput-object v5, v4, Lkgp;->k:Lmes;

    .line 76
    invoke-virtual {v4}, Lkgp;->a()Lkip;

    .line 77
    nop

    .end local v2    # "kgtVar":Lkgt;
    .end local v3    # "g":[B
    .end local v4    # "kgpVar":Lkgp;
    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p0, Lfjh;->g:Lljf;

    move-object v1, v2

    .line 80
    .local v1, "ljfVar":Lljf;
    :goto_2
    invoke-interface {v1}, Lljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    nop

    .line 85
    return-void

    .line 81
    .end local v1    # "ljfVar":Lljf;
    :catchall_0
    move-exception v0

    .line 82
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Lfjh;->g:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 83
    throw v0
.end method
