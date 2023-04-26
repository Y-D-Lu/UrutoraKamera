.class public final Ldefpackage/fjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fjt;


# static fields
.field public static final a:Ldefpackage/ouj;

.field private static final d:Ldefpackage/mdv;


# instance fields
.field public final b:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final c:Ldefpackage/kij;

.field private final e:Ldefpackage/kgt;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ldefpackage/ljf;

.field private final h:Landroid/content/Context;

.field private final i:Ldefpackage/qkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    const-string v0, "com/google/android/apps/camera/logging/ClearcutCameraEventLogger"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fjh;->a:Ldefpackage/ouj;

    .line 15
    new-instance v0, Ldefpackage/qxu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/qxu;-><init>(I)V

    sput-object v0, Ldefpackage/fjh;->d:Ldefpackage/mdv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/ljf;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p3, "ljfVar"    # Ldefpackage/ljf;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ldefpackage/kgt;

    const-string v1, "ANDROID_CAMERA"

    invoke-direct {v0, p1, v1}, Ldefpackage/kgt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .local v0, "kgtVar":Ldefpackage/kgt;
    new-instance v1, Ldefpackage/kij;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldefpackage/kvx;

    invoke-direct {v3}, Ldefpackage/kvx;-><init>()V

    invoke-direct {v1, v2, v3}, Ldefpackage/kij;-><init>(Landroid/content/Context;Ldefpackage/kvx;)V

    .line 27
    .local v1, "kijVar":Ldefpackage/kij;
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, Ldefpackage/fjh;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 28
    iput-object v0, p0, Ldefpackage/fjh;->e:Ldefpackage/kgt;

    .line 29
    iput-object v1, p0, Ldefpackage/fjh;->c:Ldefpackage/kij;

    .line 30
    iput-object p2, p0, Ldefpackage/fjh;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    iput-object p3, p0, Ldefpackage/fjh;->g:Ldefpackage/ljf;

    .line 32
    iput-object p1, p0, Ldefpackage/fjh;->h:Landroid/content/Context;

    .line 33
    new-instance v2, Ldefpackage/fjh$1;

    invoke-direct {v2, p0}, Ldefpackage/fjh$1;-><init>(Ldefpackage/fjh;)V

    iput-object v2, p0, Ldefpackage/fjh;->i:Ldefpackage/qkg;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pac;)V
    .locals 6
    .param p1, "pacVar"    # Ldefpackage/pac;

    .line 45
    iget-object v0, p0, Ldefpackage/fjh;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Ldefpackage/fjg;

    invoke-direct {v1, p1}, Ldefpackage/fjg;-><init>(Ldefpackage/pac;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Ldefpackage/fjh;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0x6b9

    const-string v2, "Queue full. Discarded camera event."

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 48
    :cond_0
    iget-object v0, p0, Ldefpackage/fjh;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Ldefpackage/fjh;->i:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/pht;

    .line 52
    .local v0, "mo37get":Ldefpackage/pht;
    invoke-static {v0}, Ldefpackage/mip;->bY(Ldefpackage/pht;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/kiu;

    .line 53
    .local v1, "kiuVar":Ldefpackage/kiu;
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p0, v1}, Ldefpackage/fjh;->b(Ldefpackage/kiu;)V

    goto :goto_0

    .line 56
    :cond_2
    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ldefpackage/fjh;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v2, v3, v4, v5}, Ldefpackage/plk;->ac(Ldefpackage/pht;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/fjf;

    invoke-direct {v3, p0}, Ldefpackage/fjf;-><init>(Ldefpackage/fjh;)V

    iget-object v4, p0, Ldefpackage/fjh;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v4}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 58
    :goto_0
    return-void
.end method

.method public final b(Ldefpackage/kiu;)V
    .locals 7
    .param p1, "kiuVar"    # Ldefpackage/kiu;

    .line 63
    :try_start_0
    iget-object v0, p0, Ldefpackage/fjh;->g:Ldefpackage/ljf;

    const-string v1, "clearcut.process"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/fjh;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 66
    invoke-static {p1}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Ldefpackage/kiu;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Ldefpackage/fjh;->g:Ldefpackage/ljf;

    .local v1, "ljfVar":Ldefpackage/ljf;
    goto :goto_2

    .line 70
    .end local v1    # "ljfVar":Ldefpackage/ljf;
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
    iget-object v2, p0, Ldefpackage/fjh;->e:Ldefpackage/kgt;

    .line 73
    .local v2, "kgtVar":Ldefpackage/kgt;
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/fjg;

    iget-object v3, v3, Ldefpackage/fjg;->a:Ldefpackage/pac;

    invoke-virtual {v3}, Ldefpackage/pnm;->g()[B

    move-result-object v3

    .line 74
    .local v3, "g":[B
    new-instance v4, Ldefpackage/kgp;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, Ldefpackage/poc;->t([B)Ldefpackage/poc;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-direct {v4, v2, v6, v5}, Ldefpackage/kgp;-><init>(Ldefpackage/kgt;Ldefpackage/poc;Ldefpackage/kgm;)V

    .line 75
    .local v4, "kgpVar":Ldefpackage/kgp;
    iget-object v5, p0, Ldefpackage/fjh;->h:Landroid/content/Context;

    sget-object v6, Ldefpackage/fjh;->d:Ldefpackage/mdv;

    invoke-static {v5, v6}, Ldefpackage/mes;->a(Landroid/content/Context;Ldefpackage/mdv;)Ldefpackage/mes;

    move-result-object v5

    iput-object v5, v4, Ldefpackage/kgp;->k:Ldefpackage/mes;

    .line 76
    invoke-virtual {v4}, Ldefpackage/kgp;->a()Ldefpackage/kip;

    .line 77
    nop

    .end local v2    # "kgtVar":Ldefpackage/kgt;
    .end local v3    # "g":[B
    .end local v4    # "kgpVar":Ldefpackage/kgp;
    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p0, Ldefpackage/fjh;->g:Ldefpackage/ljf;

    move-object v1, v2

    .line 80
    .local v1, "ljfVar":Ldefpackage/ljf;
    :goto_2
    invoke-interface {v1}, Ldefpackage/ljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    nop

    .line 85
    return-void

    .line 81
    .end local v1    # "ljfVar":Ldefpackage/ljf;
    :catchall_0
    move-exception v0

    .line 82
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Ldefpackage/fjh;->g:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 83
    throw v0
.end method
