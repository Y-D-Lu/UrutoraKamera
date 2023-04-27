.class public final Lnds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lndi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field private final c:Lojz;

.field private final d:Z

.field private final e:Lndo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojc;Lndo;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ojcVar"    # Lojc;
    .param p3, "ndoVar"    # Lndo;
    .param p4, "clearcutMetricSnapshotTransmitter"    # Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnds;->a:Landroid/content/Context;

    .line 20
    new-instance v0, Lndq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lndq;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    iput-object v0, p0, Lnds;->c:Lojz;

    .line 21
    invoke-static {p2}, Lnds;->c(Lojc;)Z

    move-result v0

    iput-boolean v0, p0, Lnds;->d:Z

    .line 22
    iput-object p3, p0, Lnds;->e:Lndo;

    .line 23
    iput-object p4, p0, Lnds;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 24
    return-void
.end method

.method public static c(Lojc;)Z
    .locals 1
    .param p0, "ojcVar"    # Lojc;

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lqyk;)V
    .locals 13
    .param p1, "qykVar"    # Lqyk;

    .line 33
    iget-boolean v0, p0, Lnds;->d:Z

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p1, Lqyk;->g:Lqxy;

    .line 35
    .local v0, "qxyVar":Lqxy;
    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lqxy;->j:Lqxy;

    .line 38
    :cond_0
    iget v1, v0, Lqxy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 39
    return-void

    .line 42
    .end local v0    # "qxyVar":Lqxy;
    :cond_1
    iget v0, p1, Lqyk;->a:I

    and-int/lit16 v0, v0, 0x800

    const/4 v1, 0x4

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnds;->c:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 43
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoy;

    .line 44
    .local v2, "poyVar":Lpoy;
    invoke-virtual {v2, p1}, Lpoy;->o(Lppd;)V

    .line 45
    iget-object v3, p1, Lqyk;->k:Lqyc;

    .line 46
    .local v3, "qycVar":Lqyc;
    if-nez v3, :cond_2

    .line 47
    sget-object v3, Lqyc;->o:Lqyc;

    .line 49
    :cond_2
    iget-object v4, v3, Lqyc;->j:Lppm;

    .line 50
    .local v4, "ppmVar":Lppm;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    .line 51
    sget-object v5, Lqyg;->c:Lqyg;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    .line 52
    .local v5, "m":Lpoy;
    const/4 v7, 0x0

    .line 53
    .local v7, "qybVar":Lqyb;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqyb;

    .line 54
    .local v9, "qybVar2":Lqyb;
    if-eqz v7, :cond_3

    iget v10, v7, Lqyb;->d:I

    add-int/lit8 v10, v10, 0x1

    move v11, v10

    .local v11, "i":I
    iget v12, v9, Lqyb;->c:I

    if-eq v10, v12, :cond_3

    .line 55
    invoke-virtual {v5, v6}, Lpoy;->an(I)V

    .line 56
    invoke-virtual {v5, v11}, Lpoy;->am(I)V

    .line 58
    .end local v11    # "i":I
    :cond_3
    iget v10, v9, Lqyb;->b:I

    invoke-virtual {v5, v10}, Lpoy;->an(I)V

    .line 59
    iget v10, v9, Lqyb;->c:I

    invoke-virtual {v5, v10}, Lpoy;->am(I)V

    .line 60
    move-object v7, v9

    .line 61
    .end local v9    # "qybVar2":Lqyb;
    goto :goto_0

    .line 62
    :cond_4
    if-eqz v7, :cond_5

    iget v8, v7, Lqyb;->a:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_5

    .line 63
    iget v8, v7, Lqyb;->d:I

    .line 64
    .local v8, "i2":I
    invoke-virtual {v5, v6}, Lpoy;->an(I)V

    .line 65
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v5, v9}, Lpoy;->am(I)V

    .line 67
    .end local v8    # "i2":I
    :cond_5
    invoke-virtual {v3, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoy;

    .line 68
    .local v0, "poyVar2":Lpoy;
    invoke-virtual {v0, v3}, Lpoy;->o(Lppd;)V

    .line 69
    iget-boolean v8, v0, Lpoy;->c:Z

    if-eqz v8, :cond_6

    .line 70
    invoke-virtual {v0}, Lpoy;->m()V

    .line 71
    iput-boolean v6, v0, Lpoy;->c:Z

    .line 73
    :cond_6
    iget-object v8, v0, Lpoy;->b:Lppd;

    check-cast v8, Lqyc;

    invoke-static {}, Lppd;->A()Lppm;

    move-result-object v9

    iput-object v9, v8, Lqyc;->j:Lppm;

    .line 74
    iget-boolean v8, v0, Lpoy;->c:Z

    if-eqz v8, :cond_7

    .line 75
    invoke-virtual {v0}, Lpoy;->m()V

    .line 76
    iput-boolean v6, v0, Lpoy;->c:Z

    .line 78
    :cond_7
    iget-object v8, v0, Lpoy;->b:Lppd;

    check-cast v8, Lqyc;

    .line 79
    .local v8, "qycVar2":Lqyc;
    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v9

    check-cast v9, Lqyg;

    .line 80
    .local v9, "qygVar":Lqyg;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-object v9, v8, Lqyc;->i:Lqyg;

    .line 82
    iget v10, v8, Lqyc;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v8, Lqyc;->a:I

    .line 83
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lqyc;

    .line 85
    .end local v0    # "poyVar2":Lpoy;
    .end local v5    # "m":Lpoy;
    .end local v7    # "qybVar":Lqyb;
    .end local v8    # "qycVar2":Lqyc;
    .end local v9    # "qygVar":Lqyg;
    :cond_8
    iget-boolean v0, v2, Lpoy;->c:Z

    if-eqz v0, :cond_9

    .line 86
    invoke-virtual {v2}, Lpoy;->m()V

    .line 87
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 89
    :cond_9
    iget-object v0, v2, Lpoy;->b:Lppd;

    check-cast v0, Lqyk;

    .line 90
    .local v0, "qykVar2":Lqyk;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iput-object v3, v0, Lqyk;->k:Lqyc;

    .line 92
    iget v5, v0, Lqyk;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v0, Lqyk;->a:I

    .line 93
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lqyk;

    .line 95
    .end local v0    # "qykVar2":Lqyk;
    .end local v2    # "poyVar":Lpoy;
    .end local v3    # "qycVar":Lqyc;
    .end local v4    # "ppmVar":Lppm;
    :cond_a
    move-object v0, p1

    .line 96
    .local v0, "qykVarFinal":Lqyk;
    iget-object v2, p0, Lnds;->e:Lndo;

    invoke-virtual {v2}, Lndo;->a()Lpht;

    move-result-object v2

    new-instance v3, Ldefpackage/ox;

    invoke-direct {v3, p0, v0}, Ldefpackage/ox;-><init>(Lnds;Lqyk;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-static {v2, v3, v4}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    new-instance v3, Lcdd;

    invoke-direct {v3, v1}, Lcdd;-><init>(I)V

    invoke-static {v2, v3, v4}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 116
    return-void
.end method

.method public final b()Lnle;
    .locals 2

    .line 120
    new-instance v0, Lnle;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnle;-><init>(I)V

    return-object v0
.end method
