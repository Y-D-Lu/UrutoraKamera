.class public final Ldefpackage/hqh;
.super Ldefpackage/hqd;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/hpr;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;)V
    .locals 7
    .param p1, "hprVar"    # Ldefpackage/hpr;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "bwwVar"    # Ldefpackage/bww;
    .param p4, "hsgVar"    # Ldefpackage/hsg;

    .line 11
    sget-object v1, Ldefpackage/hsr;->CYCLOPS_PANO:Ldefpackage/hsr;

    sget-object v6, Ldefpackage/oih;->a:Ldefpackage/oih;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Ldefpackage/hpr;->a(Ldefpackage/hsr;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;Ldefpackage/hhl;Ldefpackage/ojc;)Ldefpackage/hps;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/hqd;-><init>(Ldefpackage/hps;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized P(Ldefpackage/lig;)V
    .locals 3
    .param p1, "ligVar"    # Ldefpackage/lig;

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-super {p0, p1}, Ldefpackage/hqd;->P(Ldefpackage/lig;)V

    .line 17
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldefpackage/jtl;->h(II)V

    .line 18
    invoke-virtual {p0}, Ldefpackage/hqd;->t()Ldefpackage/hrc;

    move-result-object v0

    invoke-virtual {p0}, Ldefpackage/hqd;->h()Ldefpackage/hsp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldefpackage/hrc;->b(Ldefpackage/lig;Ldefpackage/hsp;)Ldefpackage/hrb;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/hqd;->I(Ldefpackage/hrb;)V

    .line 19
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {p0}, Ldefpackage/hqd;->h()Ldefpackage/hsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/hps;->G(Ldefpackage/hsp;)V

    .line 20
    invoke-virtual {p0}, Ldefpackage/hqd;->o()Ldefpackage/hqb;

    move-result-object v0

    .line 21
    .local v0, "o":Ldefpackage/hqb;
    invoke-static {}, Ldefpackage/fjz;->a()Ldefpackage/fjy;

    move-result-object v1

    .line 22
    .local v1, "a":Ldefpackage/fjy;
    invoke-virtual {p0}, Ldefpackage/hqd;->i()Ldefpackage/hsr;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/fjy;->a:Ldefpackage/hsr;

    .line 23
    invoke-virtual {v1}, Ldefpackage/fjy;->a()Ldefpackage/fjz;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/hqb;->c(Ldefpackage/fjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 15
    .end local v0    # "o":Ldefpackage/hqb;
    .end local v1    # "a":Ldefpackage/fjy;
    .end local p0    # "this":Ldefpackage/hqh;
    .end local p1    # "ligVar":Ldefpackage/lig;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r([BLdefpackage/ikc;)Ldefpackage/pht;
    .locals 4
    .param p1, "bArr"    # [B
    .param p2, "ikcVar"    # Ldefpackage/ikc;

    monitor-enter p0

    .line 28
    :try_start_0
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Ldefpackage/hqd;->G(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/jtl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Ldefpackage/hqd;->H(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ldefpackage/hqd;->p()Ldefpackage/pht;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 33
    .end local p0    # "this":Ldefpackage/hqh;
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/4 v3, 0x3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Ldefpackage/jtl;->f([I)V

    .line 34
    invoke-virtual {p0}, Ldefpackage/hqd;->e()Ldefpackage/bww;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/bww;->b()Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p2, Ldefpackage/ikc;->d:Ldefpackage/ojc;

    .line 35
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldefpackage/jtl;->g(I)V

    .line 36
    iget-object v0, p2, Ldefpackage/ikc;->c:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 37
    .local v0, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Ldefpackage/hqd;->k()Ldefpackage/iij;

    move-result-object v1

    check-cast v1, Ldefpackage/iik;

    iput-object v0, v1, Ldefpackage/iik;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 40
    :cond_1
    invoke-virtual {p0}, Ldefpackage/hqd;->f()Ldefpackage/hsc;

    move-result-object v1

    .line 41
    .local v1, "f":Ldefpackage/hsc;
    invoke-virtual {p0}, Ldefpackage/hqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ldefpackage/hqh$1;

    invoke-direct {v3, p0, p1, v1}, Ldefpackage/hqh$1;-><init>(Ldefpackage/hqh;[BLdefpackage/hsc;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {p0}, Ldefpackage/hqd;->p()Ldefpackage/pht;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    .line 27
    .end local v0    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v1    # "f":Ldefpackage/hsc;
    .end local p1    # "bArr":[B
    .end local p2    # "ikcVar":Ldefpackage/ikc;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
