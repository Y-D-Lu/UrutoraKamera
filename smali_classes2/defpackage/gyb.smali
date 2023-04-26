.class public final Ldefpackage/gyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gxl;


# static fields
.field private static final b:Ldefpackage/ouj;


# instance fields
.field public final a:Ldefpackage/hpb;

.field private final c:Ldefpackage/lar;

.field private final d:Ldefpackage/gxt;

.field private final e:Z

.field private f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/aaa/illumination/SelfieFlashIlluminationController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/gyb;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hpb;Ldefpackage/lar;Ldefpackage/gxt;Ldefpackage/ddf;)V
    .locals 1
    .param p1, "hpbVar"    # Ldefpackage/hpb;
    .param p2, "larVar"    # Ldefpackage/lar;
    .param p3, "gxtVar"    # Ldefpackage/gxt;
    .param p4, "ddfVar"    # Ldefpackage/ddf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/gyb;->g:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Ldefpackage/gyb;->a:Ldefpackage/hpb;

    .line 18
    iput-object p2, p0, Ldefpackage/gyb;->c:Ldefpackage/lar;

    .line 19
    iput-object p3, p0, Ldefpackage/gyb;->d:Ldefpackage/gxt;

    .line 20
    sget-object v0, Ldefpackage/ddl;->ag:Ldefpackage/ddg;

    invoke-interface {p4, v0}, Ldefpackage/ddf;->j(Ldefpackage/ddg;)Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/gyb;->e:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lng;)Ldefpackage/gxk;
    .locals 12
    .param p1, "lngVar"    # Ldefpackage/lng;

    .line 25
    new-instance v0, Ldefpackage/gya;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/gya;-><init>(I)V

    .line 27
    .local v0, "gyaVar":Ldefpackage/gya;
    :try_start_0
    iget-object v2, p0, Ldefpackage/gyb;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    :try_start_1
    iget v3, p0, Ldefpackage/gyb;->f:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 29
    .local v3, "i":I
    iput v3, p0, Ldefpackage/gyb;->f:I

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    invoke-interface {p1}, Ldefpackage/lng;->a()Ldefpackage/lmp;

    move-result-object v5

    .line 32
    .local v5, "a":Ldefpackage/lmp;
    move-object v6, v5

    check-cast v6, Ldefpackage/lrs;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Ldefpackage/lrs;->c:Ljava/lang/Integer;

    .line 33
    move-object v6, v5

    check-cast v6, Ldefpackage/lrs;

    iget-boolean v7, p0, Ldefpackage/gyb;->e:Z

    const/4 v8, 0x2

    if-eq v4, v7, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Ldefpackage/lrs;->e:Ljava/lang/Integer;

    .line 34
    move-object v6, v5

    check-cast v6, Ldefpackage/lrs;

    invoke-virtual {v6}, Ldefpackage/lrs;->d()Ldefpackage/lrt;

    move-result-object v6

    invoke-interface {p1, v6}, Ldefpackage/lng;->b(Ldefpackage/lmq;)Ldefpackage/pht;

    move-result-object v6

    .line 35
    .local v6, "b2":Ldefpackage/pht;
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v7

    .line 36
    .local v7, "f":Ldefpackage/pih;
    iget-object v9, p0, Ldefpackage/gyb;->c:Ldefpackage/lar;

    new-instance v10, Ldefpackage/gyb$1;

    invoke-direct {v10, p0, v7}, Ldefpackage/gyb$1;-><init>(Ldefpackage/gyb;Ldefpackage/pih;)V

    invoke-virtual {v9, v10}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 42
    new-array v8, v8, [Ldefpackage/pht;

    aput-object v6, v8, v1

    aput-object v7, v8, v4

    invoke-static {v8}, Ldefpackage/plk;->S([Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Ldefpackage/gyb;->d:Ldefpackage/gxt;

    .line 44
    .local v1, "gxtVar":Ldefpackage/gxt;
    new-instance v4, Ldefpackage/gsj;

    invoke-virtual {v7}, Ldefpackage/pfx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/kfm;

    iget-wide v8, v8, Ldefpackage/kfm;->a:J

    invoke-direct {v4, v8, v9}, Ldefpackage/gsj;-><init>(J)V

    .line 45
    .local v4, "gsjVar":Ldefpackage/gsj;
    new-instance v8, Ldefpackage/gxs;

    invoke-direct {v8, v4}, Ldefpackage/gxs;-><init>(Ldefpackage/gsj;)V

    .line 46
    .local v8, "gxsVar":Ldefpackage/gxs;
    iget-object v9, v1, Ldefpackage/gxt;->a:Ldefpackage/gvm;

    invoke-virtual {v9, v8}, Ldefpackage/gvm;->n(Ldefpackage/mip;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    iget-object v9, v4, Ldefpackage/gsj;->a:Ldefpackage/pih;

    new-instance v10, Ldefpackage/gyb$2;

    invoke-direct {v10, p0, v1, v8}, Ldefpackage/gyb$2;-><init>(Ldefpackage/gyb;Ldefpackage/gxt;Ldefpackage/gxs;)V

    sget-object v11, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v9, v10, v11}, Ldefpackage/pfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    iget-object v9, v4, Ldefpackage/gsj;->a:Ldefpackage/pih;

    invoke-virtual {v9}, Ldefpackage/pfx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    goto :goto_1

    .line 58
    :catch_0
    move-exception v9

    .line 59
    .local v9, "interruptedException":Ljava/lang/InterruptedException;
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 56
    .end local v9    # "interruptedException":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v9

    .line 57
    .local v9, "e":Ljava/util/concurrent/ExecutionException;
    new-instance v10, Ljava/lang/RuntimeException;

    invoke-direct {v10, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "gyaVar":Ldefpackage/gya;
    .end local p0    # "this":Ldefpackage/gyb;
    .end local p1    # "lngVar":Ldefpackage/lng;
    throw v10

    .line 62
    .end local v1    # "gxtVar":Ldefpackage/gxt;
    .end local v3    # "i":I
    .end local v4    # "gsjVar":Ldefpackage/gsj;
    .end local v5    # "a":Ldefpackage/lmp;
    .end local v6    # "b2":Ldefpackage/pht;
    .end local v7    # "f":Ldefpackage/pih;
    .end local v8    # "gxsVar":Ldefpackage/gxs;
    .end local v9    # "e":Ljava/util/concurrent/ExecutionException;
    .restart local v0    # "gyaVar":Ldefpackage/gya;
    .restart local p0    # "this":Ldefpackage/gyb;
    .restart local p1    # "lngVar":Ldefpackage/lng;
    :cond_1
    :goto_1
    monitor-exit v2

    .line 65
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "gyaVar":Ldefpackage/gya;
    .end local p0    # "this":Ldefpackage/gyb;
    .end local p1    # "lngVar":Ldefpackage/lng;
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 63
    .restart local v0    # "gyaVar":Ldefpackage/gya;
    .restart local p0    # "this":Ldefpackage/gyb;
    .restart local p1    # "lngVar":Ldefpackage/lng;
    :catch_2
    move-exception v1

    .line 64
    .local v1, "e2":Ljava/lang/Exception;
    sget-object v2, Ldefpackage/gyb;->b:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x88c

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Couldn\'t turn on selfie flash"

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 66
    .end local v1    # "e2":Ljava/lang/Exception;
    :goto_2
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 71
    iget-object v0, p0, Ldefpackage/gyb;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget v1, p0, Ldefpackage/gyb;->f:I

    .line 73
    .local v1, "i":I
    if-lez v1, :cond_0

    .line 74
    add-int/lit8 v2, v1, -0x1

    .line 75
    .local v2, "i2":I
    iput v2, p0, Ldefpackage/gyb;->f:I

    .line 76
    if-nez v2, :cond_0

    .line 77
    iget-object v3, p0, Ldefpackage/gyb;->c:Ldefpackage/lar;

    new-instance v4, Ldefpackage/gyb$3;

    invoke-direct {v4, p0}, Ldefpackage/gyb$3;-><init>(Ldefpackage/gyb;)V

    invoke-virtual {v3, v4}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 85
    .end local v1    # "i":I
    .end local v2    # "i2":I
    :cond_0
    monitor-exit v0

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
