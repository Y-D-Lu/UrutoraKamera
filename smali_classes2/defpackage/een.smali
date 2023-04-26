.class public final Ldefpackage/een;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/eeo;

.field public final b:J

.field public final c:Lcom/google/googlex/gcam/ShotMetadata;

.field public final d:Ldefpackage/jtk;

.field public final e:Ldefpackage/msq;


# direct methods
.method public constructor <init>(Ldefpackage/eeo;JLdefpackage/msq;Lcom/google/googlex/gcam/ShotMetadata;Ldefpackage/jtk;[B)V
    .locals 0
    .param p1, "eeoVar"    # Ldefpackage/eeo;
    .param p2, "j"    # J
    .param p4, "msqVar"    # Ldefpackage/msq;
    .param p5, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p6, "jtkVar"    # Ldefpackage/jtk;
    .param p7, "bArr"    # [B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/een;->a:Ldefpackage/eeo;

    .line 22
    iput-wide p2, p0, Ldefpackage/een;->b:J

    .line 23
    iput-object p4, p0, Ldefpackage/een;->e:Ldefpackage/msq;

    .line 24
    iput-object p5, p0, Ldefpackage/een;->c:Lcom/google/googlex/gcam/ShotMetadata;

    .line 25
    iput-object p6, p0, Ldefpackage/een;->d:Ldefpackage/jtk;

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 30
    iget-object v0, p0, Ldefpackage/een;->a:Ldefpackage/eeo;

    .line 31
    .local v0, "eeoVar":Ldefpackage/eeo;
    iget-wide v1, p0, Ldefpackage/een;->b:J

    .line 32
    .local v1, "j":J
    iget-object v3, p0, Ldefpackage/een;->e:Ldefpackage/msq;

    .line 33
    .local v3, "msqVar":Ldefpackage/msq;
    iget-object v4, p0, Ldefpackage/een;->c:Lcom/google/googlex/gcam/ShotMetadata;

    .line 34
    .local v4, "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    iget-object v5, p0, Ldefpackage/een;->d:Ldefpackage/jtk;

    .line 35
    .local v5, "jtkVar":Ldefpackage/jtk;
    iget-object v6, v0, Ldefpackage/eeo;->a:Ldefpackage/eer;

    .line 37
    .local v6, "eerVar":Ldefpackage/eer;
    :try_start_0
    iget-object v7, v6, Ldefpackage/eer;->h:Ldefpackage/ees;

    iget-object v7, v7, Ldefpackage/ees;->f:Ldefpackage/ljf;

    const-string v8, "falcon#saveImage"

    invoke-interface {v7, v8}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 38
    iget-object v7, v6, Ldefpackage/eer;->b:Ldefpackage/gog;

    iget-object v7, v7, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget v7, v7, Ldefpackage/gfs;->a:I

    .line 39
    .local v7, "i":I
    iget-object v8, v6, Ldefpackage/eer;->h:Ldefpackage/ees;

    .line 40
    .local v8, "eesVar":Ldefpackage/ees;
    iget-object v9, v8, Ldefpackage/ees;->k:Ldefpackage/ghx;

    iget-object v10, v8, Ldefpackage/ees;->e:Ldefpackage/ddf;

    invoke-static {v7, v9, v10}, Ldefpackage/brg;->d(ILdefpackage/lvp;Ldefpackage/ddf;)I

    move-result v9

    .line 41
    .local v9, "d":I
    invoke-static {}, Ldefpackage/ecq;->a()Ldefpackage/ecp;

    move-result-object v10

    .line 42
    .local v10, "a":Ldefpackage/ecp;
    new-instance v11, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v11}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    invoke-static {v11}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v11

    invoke-virtual {v10, v11}, Ldefpackage/ecp;->c(Ldefpackage/pht;)V

    .line 43
    new-instance v11, Ldefpackage/hcn;

    invoke-direct {v11}, Ldefpackage/hcn;-><init>()V

    invoke-virtual {v10, v11}, Ldefpackage/ecp;->d(Ldefpackage/lzv;)V

    .line 44
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/ShotMetadata;->d()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ldefpackage/ecp;->g(J)V

    .line 45
    iget-object v11, v6, Ldefpackage/eer;->c:Ldefpackage/dzu;

    iput-object v11, v10, Ldefpackage/ecp;->f:Ldefpackage/dzu;

    .line 46
    invoke-static {v9}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v11

    invoke-virtual {v10, v11}, Ldefpackage/ecp;->e(Ldefpackage/lic;)V

    .line 47
    invoke-virtual {v10}, Ldefpackage/ecp;->b()V

    .line 48
    iget-object v11, v3, Ldefpackage/msq;->b:Ldefpackage/ojc;

    invoke-virtual {v11}, Ldefpackage/ojc;->g()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 49
    iget-object v11, v3, Ldefpackage/msq;->b:Ldefpackage/ojc;

    invoke-virtual {v11}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v11, v10, Ldefpackage/ecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto :goto_0

    .line 51
    :cond_0
    iget-object v11, v3, Ldefpackage/msq;->a:Ldefpackage/ojc;

    invoke-virtual {v11}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/HardwareBuffer;

    iput-object v11, v10, Ldefpackage/ecp;->c:Landroid/hardware/HardwareBuffer;

    .line 53
    :goto_0
    iput-object v4, v10, Ldefpackage/ecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    .line 54
    iget-object v11, v6, Ldefpackage/eer;->b:Ldefpackage/gog;

    invoke-virtual {v10, v11}, Ldefpackage/ecp;->f(Ldefpackage/gog;)V

    .line 55
    iget-object v11, v6, Ldefpackage/eer;->h:Ldefpackage/ees;

    iget-object v11, v11, Ldefpackage/ees;->b:Ldefpackage/pyn;

    invoke-interface {v11}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/eay;

    iget-object v12, v6, Ldefpackage/eer;->c:Ldefpackage/dzu;

    invoke-virtual {v10}, Ldefpackage/ecp;->a()Ldefpackage/ecq;

    move-result-object v13

    invoke-static {v13}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13, v14}, Ldefpackage/eay;->a(Ldefpackage/dzu;Ldefpackage/ojc;Z)Ldefpackage/ojc;

    .line 56
    const/4 v11, 0x1

    iput-boolean v11, v6, Ldefpackage/eer;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .end local v7    # "i":I
    .end local v8    # "eesVar":Ldefpackage/ees;
    .end local v9    # "d":I
    .end local v10    # "a":Ldefpackage/ecp;
    iget-object v7, v6, Ldefpackage/eer;->h:Ldefpackage/ees;

    iget-object v7, v7, Ldefpackage/ees;->f:Ldefpackage/ljf;

    invoke-interface {v7}, Ldefpackage/ljf;->f()V

    .line 59
    invoke-virtual {v5}, Ldefpackage/jtk;->close()V

    .line 60
    invoke-virtual {v6, v1, v2}, Ldefpackage/eer;->e(J)V

    .line 61
    nop

    .line 62
    return-void

    .line 58
    :catchall_0
    move-exception v7

    iget-object v8, v6, Ldefpackage/eer;->h:Ldefpackage/ees;

    iget-object v8, v8, Ldefpackage/ees;->f:Ldefpackage/ljf;

    invoke-interface {v8}, Ldefpackage/ljf;->f()V

    .line 59
    invoke-virtual {v5}, Ldefpackage/jtk;->close()V

    .line 60
    invoke-virtual {v6, v1, v2}, Ldefpackage/eer;->e(J)V

    .line 61
    throw v7
.end method
