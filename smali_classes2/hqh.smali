.class public final Lhqh;
.super Lhqd;
.source ""


# direct methods
.method public constructor <init>(Lhpr;Ljava/lang/String;Lbww;Lhsg;)V
    .locals 7
    .param p1, "hprVar"    # Lhpr;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "bwwVar"    # Lbww;
    .param p4, "hsgVar"    # Lhsg;

    .line 11
    sget-object v1, Lhsr;->CYCLOPS_PANO:Lhsr;

    sget-object v6, Loih;->a:Loih;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lhpr;->a(Lhsr;Ljava/lang/String;Lbww;Lhsg;Lhhl;Lojc;)Lhps;

    move-result-object v0

    invoke-direct {p0, v0}, Lhqd;-><init>(Lhps;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized P(Llig;)V
    .locals 3
    .param p1, "ligVar"    # Llig;

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-super {p0, p1}, Lhqd;->P(Llig;)V

    .line 17
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljtl;->h(II)V

    .line 18
    invoke-virtual {p0}, Lhqd;->t()Lhrc;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhrc;->b(Llig;Lhsp;)Lhrb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhqd;->I(Lhrb;)V

    .line 19
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhps;->G(Lhsp;)V

    .line 20
    invoke-virtual {p0}, Lhqd;->o()Lhqb;

    move-result-object v0

    .line 21
    .local v0, "o":Lhqb;
    invoke-static {}, Lfjz;->a()Lfjy;

    move-result-object v1

    .line 22
    .local v1, "a":Lfjy;
    invoke-virtual {p0}, Lhqd;->i()Lhsr;

    move-result-object v2

    iput-object v2, v1, Lfjy;->a:Lhsr;

    .line 23
    invoke-virtual {v1}, Lfjy;->a()Lfjz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhqb;->c(Lfjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 15
    .end local v0    # "o":Lhqb;
    .end local v1    # "a":Lfjy;
    .end local p0    # "this":Lhqh;
    .end local p1    # "ligVar":Llig;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r([BLikc;)Lpht;
    .locals 4
    .param p1, "bArr"    # [B
    .param p2, "ikcVar"    # Likc;

    monitor-enter p0

    .line 28
    :try_start_0
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhqd;->G(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lhqd;->H(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lhqd;->p()Lpht;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 33
    .end local p0    # "this":Lhqh;
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/4 v3, 0x3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Ljtl;->f([I)V

    .line 34
    invoke-virtual {p0}, Lhqd;->e()Lbww;

    move-result-object v0

    invoke-virtual {v0}, Lbww;->b()Lojc;

    move-result-object v0

    iput-object v0, p2, Likc;->d:Lojc;

    .line 35
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljtl;->g(I)V

    .line 36
    iget-object v0, p2, Likc;->c:Lojc;

    invoke-virtual {v0}, Lojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 37
    .local v0, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lhqd;->k()Liij;

    move-result-object v1

    check-cast v1, Liik;

    iput-object v0, v1, Liik;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 40
    :cond_1
    invoke-virtual {p0}, Lhqd;->f()Lhsc;

    move-result-object v1

    .line 41
    .local v1, "f":Lhsc;
    invoke-virtual {p0}, Lhqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ldefpackage/eh;

    invoke-direct {v3, p0, p1, v1}, Ldefpackage/eh;-><init>(Lhqh;[BLhsc;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {p0}, Lhqd;->p()Lpht;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    .line 27
    .end local v0    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v1    # "f":Lhsc;
    .end local p1    # "bArr":[B
    .end local p2    # "ikcVar":Likc;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
