.class public final Ldefpackage/hkz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ldefpackage/ojc;

.field public final c:F

.field public final d:Ldefpackage/ojc;

.field public final e:F

.field public final f:Ldefpackage/ojc;

.field public final g:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Ldefpackage/ptd;Z)V
    .locals 12
    .param p1, "ptdVar"    # Ldefpackage/ptd;
    .param p2, "z"    # Z

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Ldefpackage/puj;->j:Ldefpackage/poq;

    .line 22
    .local v0, "poqVar":Ldefpackage/poq;
    invoke-virtual {p1, v0}, Ldefpackage/ppb;->j(Ldefpackage/poq;)V

    .line 23
    iget-object v1, p1, Ldefpackage/ppb;->h:Ldefpackage/pou;

    iget-object v2, v0, Ldefpackage/poq;->d:Ldefpackage/ppc;

    invoke-virtual {v1, v2}, Ldefpackage/pou;->k(Ldefpackage/ppc;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    .local v1, "k":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 25
    iget-object v1, v0, Ldefpackage/poq;->b:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ldefpackage/poq;->d(Ljava/lang/Object;)V

    .line 29
    :goto_0
    move-object v2, v1

    check-cast v2, Ldefpackage/puj;

    .line 30
    .local v2, "pujVar":Ldefpackage/puj;
    const/4 v3, 0x0

    .line 31
    .local v3, "z2":Z
    iget v4, p1, Ldefpackage/ptd;->a:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1

    if-nez p2, :cond_1

    .line 32
    const/4 v3, 0x1

    .line 34
    :cond_1
    iget-wide v4, p1, Ldefpackage/ptd;->j:J

    long-to-int v4, v4

    int-to-long v4, v4

    iput-wide v4, p0, Ldefpackage/hkz;->a:J

    .line 35
    if-eqz v3, :cond_2

    iget-wide v4, p1, Ldefpackage/ptd;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v4, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_1
    iput-object v4, p0, Ldefpackage/hkz;->b:Ldefpackage/ojc;

    .line 36
    iget v4, v2, Ldefpackage/puj;->d:F

    iput v4, p0, Ldefpackage/hkz;->c:F

    .line 37
    iget v4, v2, Ldefpackage/puj;->e:F

    .line 38
    .local v4, "f2":F
    iget v5, v2, Ldefpackage/puj;->f:F

    .line 39
    .local v5, "f3":F
    iget v6, v2, Ldefpackage/puj;->a:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    .line 40
    iget-object v6, v2, Ldefpackage/puj;->b:Ldefpackage/pug;

    .line 41
    .local v6, "pugVar":Ldefpackage/pug;
    if-nez v6, :cond_3

    sget-object v7, Ldefpackage/pug;->b:Ldefpackage/pug;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    iget-object v7, v7, Ldefpackage/pug;->a:Ldefpackage/ppj;

    invoke-static {v7}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v7

    invoke-static {v7}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v6

    .line 42
    .local v6, "ojcVar":Ldefpackage/ojc;
    goto :goto_3

    .line 43
    .end local v6    # "ojcVar":Ldefpackage/ojc;
    :cond_4
    sget-object v6, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 45
    .restart local v6    # "ojcVar":Ldefpackage/ojc;
    :goto_3
    iput-object v6, p0, Ldefpackage/hkz;->g:Ldefpackage/ojc;

    .line 46
    iget v7, v2, Ldefpackage/puj;->a:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_6

    .line 47
    iget-object v7, v2, Ldefpackage/puj;->c:Ldefpackage/pug;

    .line 48
    .local v7, "pugVar2":Ldefpackage/pug;
    if-nez v7, :cond_5

    sget-object v8, Ldefpackage/pug;->b:Ldefpackage/pug;

    goto :goto_4

    :cond_5
    move-object v8, v7

    :goto_4
    iget-object v8, v8, Ldefpackage/pug;->a:Ldefpackage/ppj;

    invoke-static {v8}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v8

    invoke-static {v8}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v7

    .line 49
    .local v7, "ojcVar2":Ldefpackage/ojc;
    goto :goto_5

    .line 50
    .end local v7    # "ojcVar2":Ldefpackage/ojc;
    :cond_6
    sget-object v7, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 52
    .restart local v7    # "ojcVar2":Ldefpackage/ojc;
    :goto_5
    iput-object v7, p0, Ldefpackage/hkz;->f:Ldefpackage/ojc;

    .line 53
    iget v8, v2, Ldefpackage/puj;->a:I

    and-int/lit8 v8, v8, 0x40

    .line 54
    .local v8, "i":I
    if-eqz v8, :cond_8

    .line 55
    iget-object v9, v2, Ldefpackage/puj;->h:Ldefpackage/puk;

    .line 56
    .local v9, "pukVar":Ldefpackage/puk;
    if-nez v9, :cond_7

    sget-object v10, Ldefpackage/puk;->d:Ldefpackage/puk;

    goto :goto_6

    :cond_7
    move-object v10, v9

    :goto_6
    iget v9, v10, Ldefpackage/puk;->c:F

    .line 57
    .local v9, "f":F
    goto :goto_7

    .line 58
    .end local v9    # "f":F
    :cond_8
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 60
    .restart local v9    # "f":F
    :goto_7
    iput v9, p0, Ldefpackage/hkz;->e:F

    .line 61
    if-eqz v8, :cond_a

    .line 62
    iget-object v10, v2, Ldefpackage/puj;->h:Ldefpackage/puk;

    .line 63
    .local v10, "pukVar2":Ldefpackage/puk;
    if-nez v10, :cond_9

    sget-object v11, Ldefpackage/puk;->d:Ldefpackage/puk;

    goto :goto_8

    :cond_9
    move-object v11, v10

    :goto_8
    iget-object v11, v11, Ldefpackage/puk;->b:Ldefpackage/ppj;

    invoke-static {v11}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v11

    invoke-static {v11}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v10

    .line 64
    .local v10, "ojcVar3":Ldefpackage/ojc;
    goto :goto_9

    .line 65
    .end local v10    # "ojcVar3":Ldefpackage/ojc;
    :cond_a
    sget-object v10, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 67
    .restart local v10    # "ojcVar3":Ldefpackage/ojc;
    :goto_9
    iput-object v10, p0, Ldefpackage/hkz;->d:Ldefpackage/ojc;

    .line 68
    return-void
.end method
