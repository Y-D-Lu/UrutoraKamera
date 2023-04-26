.class final Ldefpackage/noz;
.super Ldefpackage/aia;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/aii;)V
    .locals 0
    .param p1, "aiiVar"    # Ldefpackage/aii;

    .line 7
    invoke-direct {p0, p1}, Ldefpackage/aia;-><init>(Ldefpackage/aii;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/ake;Ljava/lang/Object;)V
    .locals 13
    .param p1, "akeVar"    # Ldefpackage/ake;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 12
    move-object v0, p2

    check-cast v0, Ldefpackage/npe;

    .line 13
    .local v0, "npeVar":Ldefpackage/npe;
    iget-wide v1, v0, Ldefpackage/npe;->a:J

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Ldefpackage/akd;->e(IJ)V

    .line 14
    iget-object v1, v0, Ldefpackage/npe;->b:Ldefpackage/nmt;

    invoke-static {v1}, Ldefpackage/npy;->e(Ldefpackage/nmt;)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1, v2}, Ldefpackage/akd;->e(IJ)V

    .line 15
    iget-object v1, v0, Ldefpackage/npe;->j:Ldefpackage/nmz;

    invoke-static {v1}, Ldefpackage/npy;->s(Ldefpackage/nmz;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .local v1, "s":Ljava/lang/String;
    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p1, v2}, Ldefpackage/akd;->f(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v2, v1}, Ldefpackage/akd;->g(ILjava/lang/String;)V

    .line 21
    :goto_0
    iget-object v2, v0, Ldefpackage/npe;->c:Ljava/lang/String;

    .line 22
    .local v2, "str":Ljava/lang/String;
    const/4 v3, 0x4

    if-nez v2, :cond_1

    .line 23
    invoke-virtual {p1, v3}, Ldefpackage/akd;->f(I)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, v3, v2}, Ldefpackage/akd;->g(ILjava/lang/String;)V

    .line 27
    :goto_1
    const/4 v3, 0x5

    iget-wide v4, v0, Ldefpackage/npe;->d:J

    invoke-virtual {p1, v3, v4, v5}, Ldefpackage/akd;->e(IJ)V

    .line 28
    iget-object v3, v0, Ldefpackage/npe;->e:Ljava/lang/String;

    .line 29
    .local v3, "str2":Ljava/lang/String;
    const/4 v4, 0x6

    if-nez v3, :cond_2

    .line 30
    invoke-virtual {p1, v4}, Ldefpackage/akd;->f(I)V

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p1, v4, v3}, Ldefpackage/akd;->g(ILjava/lang/String;)V

    .line 34
    :goto_2
    iget-object v4, v0, Ldefpackage/npe;->f:Ljava/lang/String;

    .line 35
    .local v4, "str3":Ljava/lang/String;
    const/4 v5, 0x7

    if-nez v4, :cond_3

    .line 36
    invoke-virtual {p1, v5}, Ldefpackage/akd;->f(I)V

    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {p1, v5, v4}, Ldefpackage/akd;->g(ILjava/lang/String;)V

    .line 40
    :goto_3
    iget-object v5, v0, Ldefpackage/npe;->g:Ljava/lang/String;

    .line 41
    .local v5, "str4":Ljava/lang/String;
    const/16 v6, 0x8

    if-nez v5, :cond_4

    .line 42
    invoke-virtual {p1, v6}, Ldefpackage/akd;->f(I)V

    goto :goto_4

    .line 44
    :cond_4
    invoke-virtual {p1, v6, v5}, Ldefpackage/akd;->g(ILjava/lang/String;)V

    .line 46
    :goto_4
    const/16 v6, 0x9

    iget-wide v7, v0, Ldefpackage/npe;->i:J

    invoke-virtual {p1, v6, v7, v8}, Ldefpackage/akd;->e(IJ)V

    .line 47
    iget-object v6, v0, Ldefpackage/npe;->h:Ldefpackage/npk;

    .line 48
    .local v6, "npkVar":Ldefpackage/npk;
    iget-object v7, v6, Ldefpackage/npk;->a:Ldefpackage/prl;

    invoke-static {v7}, Ldefpackage/npy;->p(Ldefpackage/prl;)Ljava/lang/Long;

    move-result-object v7

    .line 49
    .local v7, "p":Ljava/lang/Long;
    const/16 v8, 0xa

    if-nez v7, :cond_5

    .line 50
    invoke-virtual {p1, v8}, Ldefpackage/akd;->f(I)V

    goto :goto_5

    .line 52
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p1, v8, v9, v10}, Ldefpackage/akd;->e(IJ)V

    .line 54
    :goto_5
    iget-object v8, v6, Ldefpackage/npk;->b:Ldefpackage/prl;

    invoke-static {v8}, Ldefpackage/npy;->p(Ldefpackage/prl;)Ljava/lang/Long;

    move-result-object v8

    .line 55
    .local v8, "p2":Ljava/lang/Long;
    const/16 v9, 0xb

    if-nez v8, :cond_6

    .line 56
    invoke-virtual {p1, v9}, Ldefpackage/akd;->f(I)V

    goto :goto_6

    .line 58
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {p1, v9, v10, v11}, Ldefpackage/akd;->e(IJ)V

    .line 60
    :goto_6
    iget-object v9, v6, Ldefpackage/npk;->c:Ldefpackage/prl;

    invoke-static {v9}, Ldefpackage/npy;->p(Ldefpackage/prl;)Ljava/lang/Long;

    move-result-object v9

    .line 61
    .local v9, "p3":Ljava/lang/Long;
    const/16 v10, 0xc

    if-nez v9, :cond_7

    .line 62
    invoke-virtual {p1, v10}, Ldefpackage/akd;->f(I)V

    goto :goto_7

    .line 64
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {p1, v10, v11, v12}, Ldefpackage/akd;->e(IJ)V

    .line 66
    :goto_7
    const/16 v10, 0xd

    iget-object v11, v6, Ldefpackage/npk;->d:Ldefpackage/nmr;

    invoke-static {v11}, Ldefpackage/npy;->a(Ldefpackage/nmr;)I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {p1, v10, v11, v12}, Ldefpackage/akd;->e(IJ)V

    .line 67
    const/16 v10, 0xe

    iget-object v11, v6, Ldefpackage/npk;->e:Ldefpackage/nnr;

    invoke-static {v11}, Ldefpackage/npy;->r(Ldefpackage/nnr;)I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {p1, v10, v11, v12}, Ldefpackage/akd;->e(IJ)V

    .line 68
    const/16 v10, 0xf

    iget-wide v11, v6, Ldefpackage/npk;->f:D

    invoke-virtual {p1, v10, v11, v12}, Ldefpackage/akd;->d(ID)V

    .line 69
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "INSERT OR ABORT INTO `AnnotachmentEntity` (`resourceOnDeviceId`,`isAttachment`,`id`,`contentType`,`onDeviceSize`,`uploadTransferHandle`,`blobstoreId`,`contentHash`,`onDeviceId`,`status_addedToAirlockEpochTimestamp`,`status_uploadToF250RequestedEpochTimestamp`,`status_uploadToF250CompletedEpochTimestamp`,`status_airlockFileState`,`status_uploadState`,`status_uploadProgressPercent`) VALUES (?,?,?,?,?,?,?,?,nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method
