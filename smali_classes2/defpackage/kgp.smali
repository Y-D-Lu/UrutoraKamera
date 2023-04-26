.class public final Ldefpackage/kgp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/kgt;

.field b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public final e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ldefpackage/kgm;

.field public final j:I

.field public k:Ldefpackage/mes;

.field public final l:Ldefpackage/ppa;


# direct methods
.method public constructor <init>(Ldefpackage/kgt;Ldefpackage/poc;Ldefpackage/kgm;)V
    .locals 12
    .param p1, "kgtVar"    # Ldefpackage/kgt;
    .param p2, "pocVar"    # Ldefpackage/poc;
    .param p3, "kgmVar"    # Ldefpackage/kgm;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Ldefpackage/pyk;->j:Ldefpackage/pyk;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    check-cast v0, Ldefpackage/ppa;

    .line 26
    .local v0, "ppaVar":Ldefpackage/ppa;
    iput-object v0, p0, Ldefpackage/kgp;->l:Ldefpackage/ppa;

    .line 27
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/kgp;->b:Z

    .line 28
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/kgp;->c:Ljava/util/ArrayList;

    .line 29
    iput-object v2, p0, Ldefpackage/kgp;->d:Ljava/util/ArrayList;

    .line 30
    const/4 v3, 0x1

    iput-boolean v3, p0, Ldefpackage/kgp;->e:Z

    .line 31
    iput-boolean v3, p0, Ldefpackage/kgp;->h:Z

    .line 32
    iput-object p1, p0, Ldefpackage/kgp;->a:Ldefpackage/kgt;

    .line 33
    iget-object v4, p1, Ldefpackage/kgt;->j:Ljava/lang/String;

    iput-object v4, p0, Ldefpackage/kgp;->g:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Ldefpackage/kgp;->f:Ljava/lang/String;

    .line 35
    iget v2, p1, Ldefpackage/kgt;->k:I

    iput v2, p0, Ldefpackage/kgp;->j:I

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 37
    .local v4, "currentTimeMillis":J
    iget-boolean v2, v0, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v0}, Ldefpackage/ppa;->m()V

    .line 39
    iput-boolean v1, v0, Ldefpackage/poy;->c:Z

    .line 41
    :cond_0
    iget-object v2, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pyk;

    .line 42
    .local v2, "pykVar":Ldefpackage/pyk;
    iget v6, v2, Ldefpackage/pyk;->a:I

    or-int/2addr v3, v6

    iput v3, v2, Ldefpackage/pyk;->a:I

    .line 43
    iput-wide v4, v2, Ldefpackage/pyk;->b:J

    .line 44
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    iget-object v6, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/pyk;

    iget-wide v6, v6, Ldefpackage/pyk;->b:J

    invoke-virtual {v3, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    .line 45
    .local v6, "offset":J
    iget-boolean v3, v0, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v0}, Ldefpackage/ppa;->m()V

    .line 47
    iput-boolean v1, v0, Ldefpackage/poy;->c:Z

    .line 49
    :cond_1
    iget-object v3, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/pyk;

    .line 50
    .local v3, "pykVar2":Ldefpackage/pyk;
    iget v8, v3, Ldefpackage/pyk;->a:I

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    iput v8, v3, Ldefpackage/pyk;->a:I

    .line 51
    iput-wide v6, v3, Ldefpackage/pyk;->f:J

    .line 52
    iget-object v8, p1, Ldefpackage/kgt;->e:Landroid/content/Context;

    invoke-static {v8}, Ldefpackage/mez;->b(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 53
    iget-object v8, p1, Ldefpackage/kgt;->e:Landroid/content/Context;

    invoke-static {v8}, Ldefpackage/mez;->b(Landroid/content/Context;)Z

    move-result v8

    .line 54
    .local v8, "b":Z
    iget-boolean v9, v0, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_2

    .line 55
    invoke-virtual {v0}, Ldefpackage/ppa;->m()V

    .line 56
    iput-boolean v1, v0, Ldefpackage/poy;->c:Z

    .line 58
    :cond_2
    iget-object v9, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v9, Ldefpackage/pyk;

    .line 59
    .local v9, "pykVar3":Ldefpackage/pyk;
    iget v10, v9, Ldefpackage/pyk;->a:I

    const/high16 v11, 0x800000

    or-int/2addr v10, v11

    iput v10, v9, Ldefpackage/pyk;->a:I

    .line 60
    iput-boolean v8, v9, Ldefpackage/pyk;->g:Z

    .line 62
    .end local v8    # "b":Z
    .end local v9    # "pykVar3":Ldefpackage/pyk;
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 64
    .local v8, "elapsedRealtime":J
    iget-boolean v10, v0, Ldefpackage/poy;->c:Z

    if-eqz v10, :cond_4

    .line 65
    invoke-virtual {v0}, Ldefpackage/ppa;->m()V

    .line 66
    iput-boolean v1, v0, Ldefpackage/poy;->c:Z

    .line 68
    :cond_4
    iget-object v10, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v10, Ldefpackage/pyk;

    .line 69
    .local v10, "pykVar4":Ldefpackage/pyk;
    iget v11, v10, Ldefpackage/pyk;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Ldefpackage/pyk;->a:I

    .line 70
    iput-wide v8, v10, Ldefpackage/pyk;->c:J

    .line 72
    .end local v8    # "elapsedRealtime":J
    .end local v10    # "pykVar4":Ldefpackage/pyk;
    :cond_5
    if-eqz p2, :cond_7

    .line 73
    iget-boolean v8, v0, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_6

    .line 74
    invoke-virtual {v0}, Ldefpackage/ppa;->m()V

    .line 75
    iput-boolean v1, v0, Ldefpackage/poy;->c:Z

    .line 77
    :cond_6
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/pyk;

    .line 78
    .local v1, "pykVar5":Ldefpackage/pyk;
    iget v8, v1, Ldefpackage/pyk;->a:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v1, Ldefpackage/pyk;->a:I

    .line 79
    iput-object p2, v1, Ldefpackage/pyk;->e:Ldefpackage/poc;

    .line 81
    .end local v1    # "pykVar5":Ldefpackage/pyk;
    :cond_7
    iput-object p3, p0, Ldefpackage/kgp;->i:Ldefpackage/kgm;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/kip;
    .locals 2

    .line 85
    iget-boolean v0, p0, Ldefpackage/kgp;->b:Z

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/kgp;->b:Z

    .line 87
    iget-object v0, p0, Ldefpackage/kgp;->a:Ldefpackage/kgt;

    iget-object v0, v0, Ldefpackage/kgt;->l:Ldefpackage/khb;

    invoke-virtual {v0, p0}, Ldefpackage/khb;->a(Ldefpackage/kgp;)Ldefpackage/kip;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearcutLogger.LogEventBuilder["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "uploadAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Ldefpackage/kgp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", logSourceName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Ldefpackage/kgp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", qosTier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget v1, p0, Ldefpackage/kgp;->j:I

    .line 100
    .local v1, "i":I
    add-int/lit8 v2, v1, -0x1

    .line 101
    .local v2, "i2":I
    const/4 v3, 0x0

    .line 102
    .local v3, "str":Ljava/lang/String;
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v5, ", loggingId: null, SourceExtensionByteStringProvider: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v5, p0, Ldefpackage/kgp;->i:Ldefpackage/kgm;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v5, ", veMessageProducer: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v5, ", testCodes: null, mendelPackages: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v5, p0, Ldefpackage/kgp;->c:Ljava/util/ArrayList;

    .line 110
    .local v5, "arrayList":Ljava/util/ArrayList;
    if-eqz v5, :cond_0

    invoke-static {v5}, Ldefpackage/kgt;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v4, ", experimentIds: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v4, p0, Ldefpackage/kgp;->d:Ljava/util/ArrayList;

    .line 113
    .local v4, "arrayList2":Ljava/util/ArrayList;
    if-eqz v4, :cond_1

    .line 114
    invoke-static {v4}, Ldefpackage/kgt;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 116
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v6, ", experimentTokens: null, experimentTokensBytes: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    sget-object v6, Ldefpackage/kgt;->a:Ldefpackage/kif;

    .line 119
    .local v6, "kifVar":Ldefpackage/kif;
    const-string v7, "null, addPhenotype: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v7, ", logVerifier: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v7, p0, Ldefpackage/kgp;->k:Ldefpackage/mes;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 126
    .end local v4    # "arrayList2":Ljava/util/ArrayList;
    .end local v5    # "arrayList":Ljava/util/ArrayList;
    .end local v6    # "kifVar":Ldefpackage/kif;
    :cond_2
    throw v4
.end method
