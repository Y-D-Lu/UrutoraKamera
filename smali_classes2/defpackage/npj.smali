.class public final Ldefpackage/npj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/npf;


# instance fields
.field public final a:Ldefpackage/aii;


# direct methods
.method public constructor <init>(Ldefpackage/aii;)V
    .locals 0
    .param p1, "aiiVar"    # Ldefpackage/aii;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/npj;->a:Ldefpackage/aii;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/prl;Ldefpackage/nnr;Ldefpackage/nmr;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 9
    .param p1, "prlVar"    # Ldefpackage/prl;
    .param p2, "nnrVar"    # Ldefpackage/nnr;
    .param p3, "nmrVar"    # Ldefpackage/nmr;
    .param p4, "qlhVar"    # Ldefpackage/qlh;

    .line 17
    const-string v0, "\n      SELECT \n        MIN(\n          CASE \n            WHEN \n              ? < upload \n              AND (expiry IS NULL OR upload <= expiry OR expiry < ?) \n            THEN \n              upload\n            WHEN \n              ? < expiry \n              AND (upload IS NULL OR expiry < upload OR upload < ? ) \n            THEN \n              expiry\n            ELSE NULL \n          END\n        )\n      FROM (\n        SELECT\n          status_addedToAirlockEpochTimestamp + airlockExpiration / 1000000 AS expiry,\n          CASE\n            WHEN status_uploadState = ? \n              THEN status_addedToAirlockEpochTimestamp + f250AutoUploadDelay / 1000000\n            ELSE NULL \n          END AS upload\n        FROM ResourceEntity\n        WHERE\n          status_airlockFileState = ?\n      )\n    "

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v0

    .line 18
    .local v0, "a":Ldefpackage/ais;
    invoke-static {p1}, Ldefpackage/npy;->p(Ldefpackage/prl;)Ljava/lang/Long;

    move-result-object v2

    .line 19
    .local v2, "p":Ljava/lang/Long;
    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v0, v3}, Ldefpackage/ais;->f(I)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Ldefpackage/ais;->e(IJ)V

    .line 24
    :goto_0
    invoke-static {p1}, Ldefpackage/npy;->p(Ldefpackage/prl;)Ljava/lang/Long;

    move-result-object v3

    .line 25
    .local v3, "p2":Ljava/lang/Long;
    const/4 v4, 0x2

    if-nez v3, :cond_1

    .line 26
    invoke-virtual {v0, v4}, Ldefpackage/ais;->f(I)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Ldefpackage/ais;->e(IJ)V

    .line 30
    :goto_1
    invoke-static {p1}, Ldefpackage/npy;->p(Ldefpackage/prl;)Ljava/lang/Long;

    move-result-object v4

    .line 31
    .local v4, "p3":Ljava/lang/Long;
    const/4 v5, 0x3

    if-nez v4, :cond_2

    .line 32
    invoke-virtual {v0, v5}, Ldefpackage/ais;->f(I)V

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Ldefpackage/ais;->e(IJ)V

    .line 36
    :goto_2
    invoke-static {p1}, Ldefpackage/npy;->p(Ldefpackage/prl;)Ljava/lang/Long;

    move-result-object v5

    .line 37
    .local v5, "p4":Ljava/lang/Long;
    const/4 v6, 0x4

    if-nez v5, :cond_3

    .line 38
    invoke-virtual {v0, v6}, Ldefpackage/ais;->f(I)V

    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v6, v7, v8}, Ldefpackage/ais;->e(IJ)V

    .line 42
    :goto_3
    const/4 v6, 0x5

    invoke-static {p2}, Ldefpackage/npy;->r(Ldefpackage/nnr;)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v0, v6, v7, v8}, Ldefpackage/ais;->e(IJ)V

    .line 43
    invoke-static {p3}, Ldefpackage/npy;->a(Ldefpackage/nmr;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v1, v6, v7}, Ldefpackage/ais;->e(IJ)V

    .line 44
    iget-object v1, p0, Ldefpackage/npj;->a:Ldefpackage/aii;

    invoke-static {}, Ldefpackage/akf;->b()Landroid/os/CancellationSignal;

    move-result-object v6

    new-instance v7, Ldefpackage/npg;

    invoke-direct {v7, p0, v0}, Ldefpackage/npg;-><init>(Ldefpackage/npj;Ldefpackage/ais;)V

    invoke-static {v1, v6, v7, p4}, Ldefpackage/adg;->b(Ldefpackage/aii;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ldefpackage/prl;Ljava/util/Set;Ldefpackage/nmr;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 10
    .param p1, "prlVar"    # Ldefpackage/prl;
    .param p2, "set"    # Ljava/util/Set;
    .param p3, "nmrVar"    # Ldefpackage/nmr;
    .param p4, "qlhVar"    # Ldefpackage/qlh;

    .line 49
    invoke-static {}, Ldefpackage/fz;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    .local v0, "e":Ljava/lang/StringBuilder;
    const-string v1, "\n      SELECT * FROM ResourceEntity\n      WHERE\n        status_uploadState IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    .line 52
    .local v1, "size":I
    invoke-static {v0, v1}, Ldefpackage/fz;->f(Ljava/lang/StringBuilder;I)V

    .line 53
    const-string v2, ")\n        AND status_airlockFileState IS ?\n        AND status_addedToAirlockEpochTimestamp + airlockExpiration / 1000000 <= ?\n    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v2, v1, 0x2

    .line 55
    .local v2, "i":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v3

    .line 56
    .local v3, "a":Ldefpackage/ais;
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 57
    .local v4, "it":Ljava/util/Iterator;
    const/4 v5, 0x1

    .line 58
    .local v5, "i2":I
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/nnr;

    invoke-static {v6}, Ldefpackage/npy;->r(Ldefpackage/nnr;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v5, v6, v7}, Ldefpackage/ais;->e(IJ)V

    .line 60
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 62
    :cond_0
    add-int/lit8 v6, v1, 0x1

    invoke-static {p3}, Ldefpackage/npy;->a(Ldefpackage/nmr;)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v3, v6, v7, v8}, Ldefpackage/ais;->e(IJ)V

    .line 63
    invoke-static {p1}, Ldefpackage/npy;->p(Ldefpackage/prl;)Ljava/lang/Long;

    move-result-object v6

    .line 64
    .local v6, "p":Ljava/lang/Long;
    if-nez v6, :cond_1

    .line 65
    invoke-virtual {v3, v2}, Ldefpackage/ais;->f(I)V

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v2, v7, v8}, Ldefpackage/ais;->e(IJ)V

    .line 69
    :goto_1
    iget-object v7, p0, Ldefpackage/npj;->a:Ldefpackage/aii;

    invoke-static {}, Ldefpackage/akf;->b()Landroid/os/CancellationSignal;

    move-result-object v8

    new-instance v9, Ldefpackage/npi;

    invoke-direct {v9, p0, v3}, Ldefpackage/npi;-><init>(Ldefpackage/npj;Ldefpackage/ais;)V

    invoke-static {v7, v8, v9, p4}, Ldefpackage/adg;->b(Ldefpackage/aii;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v7

    return-object v7
.end method

.method public final c(Ldefpackage/prl;Ldefpackage/nnr;Ldefpackage/nmr;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 5
    .param p1, "prlVar"    # Ldefpackage/prl;
    .param p2, "nnrVar"    # Ldefpackage/nnr;
    .param p3, "nmrVar"    # Ldefpackage/nmr;
    .param p4, "qlhVar"    # Ldefpackage/qlh;

    .line 74
    const-string v0, "\n      SELECT * FROM ResourceEntity\n      WHERE\n        status_uploadState IS ?\n        AND status_airlockFileState IS ?\n        AND status_addedToAirlockEpochTimestamp + f250AutoUploadDelay / 1000000 <= ?\n    "

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v0

    .line 75
    .local v0, "a":Ldefpackage/ais;
    invoke-static {p2}, Ldefpackage/npy;->r(Ldefpackage/nnr;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Ldefpackage/ais;->e(IJ)V

    .line 76
    invoke-static {p3}, Ldefpackage/npy;->a(Ldefpackage/nmr;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Ldefpackage/ais;->e(IJ)V

    .line 77
    invoke-static {p1}, Ldefpackage/npy;->p(Ldefpackage/prl;)Ljava/lang/Long;

    move-result-object v2

    .line 78
    .local v2, "p":Ljava/lang/Long;
    if-nez v2, :cond_0

    .line 79
    invoke-virtual {v0, v1}, Ldefpackage/ais;->f(I)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Ldefpackage/ais;->e(IJ)V

    .line 83
    :goto_0
    iget-object v1, p0, Ldefpackage/npj;->a:Ldefpackage/aii;

    invoke-static {}, Ldefpackage/akf;->b()Landroid/os/CancellationSignal;

    move-result-object v3

    new-instance v4, Ldefpackage/nph;

    invoke-direct {v4, p0, v0}, Ldefpackage/nph;-><init>(Ldefpackage/npj;Ldefpackage/ais;)V

    invoke-static {v1, v3, v4, p4}, Ldefpackage/adg;->b(Ldefpackage/aii;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 2
    .param p1, "r45"    # Ljava/util/HashMap;

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.npj.d(java.util.HashMap):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
