.class public final Ldefpackage/cgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public b:Ldefpackage/pht;

.field public c:Ldefpackage/cmz;

.field public final d:Ljava/lang/Object;

.field private final e:Ldefpackage/cnd;

.field private final f:Ldefpackage/cka;

.field private final g:Ldefpackage/ckh;

.field private final h:Ldefpackage/ljf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/apps/camera/camcorder/VideoRecorderProvider"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cgs;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/cfi;Ldefpackage/cka;Ldefpackage/ckh;Ldefpackage/ljf;)V
    .locals 1
    .param p1, "cfiVar"    # Ldefpackage/cfi;
    .param p2, "ckaVar"    # Ldefpackage/cka;
    .param p3, "ckhVar"    # Ldefpackage/ckh;
    .param p4, "ljfVar"    # Ldefpackage/ljf;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/cgs;->d:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Ldefpackage/cfi;->c:Ldefpackage/cnd;

    iput-object v0, p0, Ldefpackage/cgs;->e:Ldefpackage/cnd;

    .line 26
    iput-object p2, p0, Ldefpackage/cgs;->f:Ldefpackage/cka;

    .line 27
    iput-object p3, p0, Ldefpackage/cgs;->g:Ldefpackage/ckh;

    .line 28
    iput-object p4, p0, Ldefpackage/cgs;->h:Ldefpackage/ljf;

    .line 29
    return-void
.end method

.method private final c()V
    .locals 5

    .line 32
    iget-object v0, p0, Ldefpackage/cgs;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Ldefpackage/cgs;->c:Ldefpackage/cmz;

    .line 34
    .local v1, "cmzVar":Ldefpackage/cmz;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Ldefpackage/cmz;->close()V

    .line 36
    iput-object v2, p0, Ldefpackage/cgs;->c:Ldefpackage/cmz;

    .line 38
    :cond_0
    iget-object v3, p0, Ldefpackage/cgs;->b:Ldefpackage/pht;

    .line 39
    .local v3, "phtVar":Ldefpackage/pht;
    if-eqz v3, :cond_1

    .line 40
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    iput-object v2, p0, Ldefpackage/cgs;->b:Ldefpackage/pht;

    .line 43
    .end local v1    # "cmzVar":Ldefpackage/cmz;
    .end local v3    # "phtVar":Ldefpackage/pht;
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 43
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ldefpackage/ckd;)Ldefpackage/cmz;
    .locals 3
    .param p1, "ckdVar"    # Ldefpackage/ckd;

    .line 50
    :try_start_0
    iget-object v0, p0, Ldefpackage/cgs;->h:Ldefpackage/ljf;

    const-string v1, "VRP#getNew"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Ldefpackage/cgs;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {p0, p1}, Ldefpackage/cgs;->b(Ldefpackage/ckd;)Ldefpackage/pht;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/cmz;

    .line 53
    .local v1, "cmzVar":Ldefpackage/cmz;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    nop

    .line 61
    iget-object v0, p0, Ldefpackage/cgs;->h:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 54
    return-object v1

    .line 53
    .end local v1    # "cmzVar":Ldefpackage/cmz;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p0    # "this":Ldefpackage/cgs;
    .end local p1    # "ckdVar":Ldefpackage/ckd;
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .restart local p0    # "this":Ldefpackage/cgs;
    .restart local p1    # "ckdVar":Ldefpackage/ckd;
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    sget-object v1, Ldefpackage/cgs;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x182

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Error creating video recorder: "

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Ldefpackage/cgs;->h:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    const/4 v1, 0x0

    .line 61
    iget-object v2, p0, Ldefpackage/cgs;->h:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 58
    return-object v1

    .line 61
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Ldefpackage/cgs;->h:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 62
    throw v0
.end method

.method public final b(Ldefpackage/ckd;)Ldefpackage/pht;
    .locals 9
    .param p1, "ckdVar"    # Ldefpackage/ckd;

    .line 68
    iget-object v0, p0, Ldefpackage/cgs;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    invoke-direct {p0}, Ldefpackage/cgs;->c()V

    .line 70
    iget-object v1, p0, Ldefpackage/cgs;->e:Ldefpackage/cnd;

    .line 71
    .local v1, "cndVar":Ldefpackage/cnd;
    iget-object v5, p0, Ldefpackage/cgs;->g:Ldefpackage/ckh;

    .line 72
    .local v5, "ckhVar":Ldefpackage/ckh;
    iget-object v2, p0, Ldefpackage/cgs;->f:Ldefpackage/cka;

    invoke-virtual {v2}, Ldefpackage/cka;->a()Ldefpackage/cju;

    move-result-object v7

    .line 73
    .local v7, "a2":Ldefpackage/cju;
    iget-object v2, v1, Ldefpackage/cnd;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iget-boolean v3, v1, Ldefpackage/cnd;->r:Z

    if-eqz v3, :cond_0

    .line 75
    const/4 v3, 0x0

    iput-boolean v3, v1, Ldefpackage/cnd;->r:Z

    .line 76
    iget-object v3, v1, Ldefpackage/cnd;->u:Ldefpackage/nvb;

    sget-object v4, Ldefpackage/cms;->VIDEO_RECORDER:Ldefpackage/cms;

    invoke-virtual {v3, v4}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 77
    iget-object v3, v1, Ldefpackage/cnd;->b:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/cnq;

    invoke-virtual {v3}, Ldefpackage/cnq;->mo37get()Ldefpackage/cnp;

    move-result-object v3

    iput-object v3, v1, Ldefpackage/cnd;->q:Ldefpackage/lfl;

    .line 79
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    new-instance v8, Ldefpackage/cgs$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Ldefpackage/cgs$1;-><init>(Ldefpackage/cgs;Ldefpackage/cnd;Ldefpackage/ckh;Ldefpackage/ckd;Ldefpackage/cju;)V

    iget-object v2, v1, Ldefpackage/cnd;->h:Ldefpackage/cmm;

    .line 254
    invoke-virtual {v2}, Ldefpackage/cmm;->a()Ldefpackage/lam;

    move-result-object v2

    .line 80
    invoke-static {v8, v2}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    .line 255
    .local v2, "aa":Ldefpackage/pht;
    iput-object v2, p0, Ldefpackage/cgs;->b:Ldefpackage/pht;

    .line 256
    new-instance v3, Ldefpackage/cgr;

    invoke-direct {v3, p0}, Ldefpackage/cgr;-><init>(Ldefpackage/cgs;)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v2, v3, v4}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 257
    iget-object v3, p0, Ldefpackage/cgs;->b:Ldefpackage/pht;

    move-object v1, v3

    .line 258
    .end local v2    # "aa":Ldefpackage/pht;
    .end local v5    # "ckhVar":Ldefpackage/ckh;
    .end local v7    # "a2":Ldefpackage/cju;
    .local v1, "phtVar":Ldefpackage/pht;
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    return-object v1

    .line 79
    .local v1, "cndVar":Ldefpackage/cnd;
    .restart local v5    # "ckhVar":Ldefpackage/ckh;
    .restart local v7    # "a2":Ldefpackage/cju;
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/cgs;
    .end local p1    # "ckdVar":Ldefpackage/ckd;
    :try_start_4
    throw v3

    .line 258
    .end local v1    # "cndVar":Ldefpackage/cnd;
    .end local v5    # "ckhVar":Ldefpackage/ckh;
    .end local v7    # "a2":Ldefpackage/cju;
    .restart local p0    # "this":Ldefpackage/cgs;
    .restart local p1    # "ckdVar":Ldefpackage/ckd;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final close()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ldefpackage/cgs;->c()V

    .line 265
    return-void
.end method
