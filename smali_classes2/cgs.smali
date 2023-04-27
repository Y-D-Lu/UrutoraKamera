.class public final Lcgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# static fields
.field public static final a:Louj;


# instance fields
.field public b:Lpht;

.field public c:Lcmz;

.field public final d:Ljava/lang/Object;

.field private final e:Lcnd;

.field private final f:Lcka;

.field private final g:Lckh;

.field private final h:Lljf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/apps/camera/camcorder/VideoRecorderProvider"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcgs;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lcfi;Lcka;Lckh;Lljf;)V
    .locals 1
    .param p1, "cfiVar"    # Lcfi;
    .param p2, "ckaVar"    # Lcka;
    .param p3, "ckhVar"    # Lckh;
    .param p4, "ljfVar"    # Lljf;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcgs;->d:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Lcfi;->c:Lcnd;

    iput-object v0, p0, Lcgs;->e:Lcnd;

    .line 26
    iput-object p2, p0, Lcgs;->f:Lcka;

    .line 27
    iput-object p3, p0, Lcgs;->g:Lckh;

    .line 28
    iput-object p4, p0, Lcgs;->h:Lljf;

    .line 29
    return-void
.end method

.method private final c()V
    .locals 5

    .line 32
    iget-object v0, p0, Lcgs;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcgs;->c:Lcmz;

    .line 34
    .local v1, "cmzVar":Lcmz;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lcmz;->close()V

    .line 36
    iput-object v2, p0, Lcgs;->c:Lcmz;

    .line 38
    :cond_0
    iget-object v3, p0, Lcgs;->b:Lpht;

    .line 39
    .local v3, "phtVar":Lpht;
    if-eqz v3, :cond_1

    .line 40
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    iput-object v2, p0, Lcgs;->b:Lpht;

    .line 43
    .end local v1    # "cmzVar":Lcmz;
    .end local v3    # "phtVar":Lpht;
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
.method public final a(Lckd;)Lcmz;
    .locals 3
    .param p1, "ckdVar"    # Lckd;

    .line 50
    :try_start_0
    iget-object v0, p0, Lcgs;->h:Lljf;

    const-string v1, "VRP#getNew"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcgs;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {p0, p1}, Lcgs;->b(Lckd;)Lpht;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmz;

    .line 53
    .local v1, "cmzVar":Lcmz;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    nop

    .line 61
    iget-object v0, p0, Lcgs;->h:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 54
    return-object v1

    .line 53
    .end local v1    # "cmzVar":Lcmz;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p0    # "this":Lcgs;
    .end local p1    # "ckdVar":Lckd;
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .restart local p0    # "this":Lcgs;
    .restart local p1    # "ckdVar":Lckd;
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    sget-object v1, Lcgs;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x182

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Error creating video recorder: "

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcgs;->h:Lljf;

    invoke-interface {v1}, Lljf;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    const/4 v1, 0x0

    .line 61
    iget-object v2, p0, Lcgs;->h:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 58
    return-object v1

    .line 61
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Lcgs;->h:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 62
    throw v0
.end method

.method public final b(Lckd;)Lpht;
    .locals 9
    .param p1, "ckdVar"    # Lckd;

    .line 68
    iget-object v0, p0, Lcgs;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    invoke-direct {p0}, Lcgs;->c()V

    .line 70
    iget-object v1, p0, Lcgs;->e:Lcnd;

    .line 71
    .local v1, "cndVar":Lcnd;
    iget-object v5, p0, Lcgs;->g:Lckh;

    .line 72
    .local v5, "ckhVar":Lckh;
    iget-object v2, p0, Lcgs;->f:Lcka;

    invoke-virtual {v2}, Lcka;->a()Lcju;

    move-result-object v7

    .line 73
    .local v7, "a2":Lcju;
    iget-object v2, v1, Lcnd;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iget-boolean v3, v1, Lcnd;->r:Z

    if-eqz v3, :cond_0

    .line 75
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcnd;->r:Z

    .line 76
    iget-object v3, v1, Lcnd;->u:Lnvb;

    sget-object v4, Lcms;->VIDEO_RECORDER:Lcms;

    invoke-virtual {v3, v4}, Lnvb;->k(Lcms;)Llap;

    move-result-object v3

    invoke-virtual {v3, v1}, Llap;->c(Llie;)V

    .line 77
    iget-object v3, v1, Lcnd;->b:Lqkg;

    check-cast v3, Lcnq;

    invoke-virtual {v3}, Lcnq;->mo37get()Lcnp;

    move-result-object v3

    iput-object v3, v1, Lcnd;->q:Llfl;

    .line 79
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    new-instance v8, Ldefpackage/C2;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Ldefpackage/C2;-><init>(Lcgs;Lcnd;Lckh;Lckd;Lcju;)V

    iget-object v2, v1, Lcnd;->h:Lcmm;

    .line 254
    invoke-virtual {v2}, Lcmm;->a()Llam;

    move-result-object v2

    .line 80
    invoke-static {v8, v2}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    .line 255
    .local v2, "aa":Lpht;
    iput-object v2, p0, Lcgs;->b:Lpht;

    .line 256
    new-instance v3, Lcgr;

    invoke-direct {v3, p0}, Lcgr;-><init>(Lcgs;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-static {v2, v3, v4}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 257
    iget-object v3, p0, Lcgs;->b:Lpht;

    move-object v1, v3

    .line 258
    .end local v2    # "aa":Lpht;
    .end local v5    # "ckhVar":Lckh;
    .end local v7    # "a2":Lcju;
    .local v1, "phtVar":Lpht;
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    return-object v1

    .line 79
    .local v1, "cndVar":Lcnd;
    .restart local v5    # "ckhVar":Lckh;
    .restart local v7    # "a2":Lcju;
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lcgs;
    .end local p1    # "ckdVar":Lckd;
    :try_start_4
    throw v3

    .line 258
    .end local v1    # "cndVar":Lcnd;
    .end local v5    # "ckhVar":Lckh;
    .end local v7    # "a2":Lcju;
    .restart local p0    # "this":Lcgs;
    .restart local p1    # "ckdVar":Lckd;
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
    invoke-direct {p0}, Lcgs;->c()V

    .line 265
    return-void
.end method
