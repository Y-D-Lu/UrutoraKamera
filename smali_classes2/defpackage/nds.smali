.class public final Ldefpackage/nds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ndi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field private final c:Ldefpackage/ojz;

.field private final d:Z

.field private final e:Ldefpackage/ndo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/ojc;Ldefpackage/ndo;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "ndoVar"    # Ldefpackage/ndo;
    .param p4, "clearcutMetricSnapshotTransmitter"    # Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/nds;->a:Landroid/content/Context;

    .line 20
    new-instance v0, Ldefpackage/ndq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldefpackage/ndq;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Ldefpackage/obr;->au(Ldefpackage/ojz;)Ldefpackage/ojz;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nds;->c:Ldefpackage/ojz;

    .line 21
    invoke-static {p2}, Ldefpackage/nds;->c(Ldefpackage/ojc;)Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/nds;->d:Z

    .line 22
    iput-object p3, p0, Ldefpackage/nds;->e:Ldefpackage/ndo;

    .line 23
    iput-object p4, p0, Ldefpackage/nds;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 24
    return-void
.end method

.method public static c(Ldefpackage/ojc;)Z
    .locals 1
    .param p0, "ojcVar"    # Ldefpackage/ojc;

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ldefpackage/qyk;)V
    .locals 13
    .param p1, "qykVar"    # Ldefpackage/qyk;

    .line 33
    iget-boolean v0, p0, Ldefpackage/nds;->d:Z

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p1, Ldefpackage/qyk;->g:Ldefpackage/qxy;

    .line 35
    .local v0, "qxyVar":Ldefpackage/qxy;
    if-nez v0, :cond_0

    .line 36
    sget-object v0, Ldefpackage/qxy;->j:Ldefpackage/qxy;

    .line 38
    :cond_0
    iget v1, v0, Ldefpackage/qxy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 39
    return-void

    .line 42
    .end local v0    # "qxyVar":Ldefpackage/qxy;
    :cond_1
    iget v0, p1, Ldefpackage/qyk;->a:I

    and-int/lit16 v0, v0, 0x800

    const/4 v1, 0x4

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldefpackage/nds;->c:Ldefpackage/ojz;

    invoke-interface {v0}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 43
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/poy;

    .line 44
    .local v2, "poyVar":Ldefpackage/poy;
    invoke-virtual {v2, p1}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 45
    iget-object v3, p1, Ldefpackage/qyk;->k:Ldefpackage/qyc;

    .line 46
    .local v3, "qycVar":Ldefpackage/qyc;
    if-nez v3, :cond_2

    .line 47
    sget-object v3, Ldefpackage/qyc;->o:Ldefpackage/qyc;

    .line 49
    :cond_2
    iget-object v4, v3, Ldefpackage/qyc;->j:Ldefpackage/ppm;

    .line 50
    .local v4, "ppmVar":Ldefpackage/ppm;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    .line 51
    sget-object v5, Ldefpackage/qyg;->c:Ldefpackage/qyg;

    invoke-virtual {v5}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v5

    .line 52
    .local v5, "m":Ldefpackage/poy;
    const/4 v7, 0x0

    .line 53
    .local v7, "qybVar":Ldefpackage/qyb;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/qyb;

    .line 54
    .local v9, "qybVar2":Ldefpackage/qyb;
    if-eqz v7, :cond_3

    iget v10, v7, Ldefpackage/qyb;->d:I

    add-int/lit8 v10, v10, 0x1

    move v11, v10

    .local v11, "i":I
    iget v12, v9, Ldefpackage/qyb;->c:I

    if-eq v10, v12, :cond_3

    .line 55
    invoke-virtual {v5, v6}, Ldefpackage/poy;->an(I)V

    .line 56
    invoke-virtual {v5, v11}, Ldefpackage/poy;->am(I)V

    .line 58
    .end local v11    # "i":I
    :cond_3
    iget v10, v9, Ldefpackage/qyb;->b:I

    invoke-virtual {v5, v10}, Ldefpackage/poy;->an(I)V

    .line 59
    iget v10, v9, Ldefpackage/qyb;->c:I

    invoke-virtual {v5, v10}, Ldefpackage/poy;->am(I)V

    .line 60
    move-object v7, v9

    .line 61
    .end local v9    # "qybVar2":Ldefpackage/qyb;
    goto :goto_0

    .line 62
    :cond_4
    if-eqz v7, :cond_5

    iget v8, v7, Ldefpackage/qyb;->a:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_5

    .line 63
    iget v8, v7, Ldefpackage/qyb;->d:I

    .line 64
    .local v8, "i2":I
    invoke-virtual {v5, v6}, Ldefpackage/poy;->an(I)V

    .line 65
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v5, v9}, Ldefpackage/poy;->am(I)V

    .line 67
    .end local v8    # "i2":I
    :cond_5
    invoke-virtual {v3, v0}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/poy;

    .line 68
    .local v0, "poyVar2":Ldefpackage/poy;
    invoke-virtual {v0, v3}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 69
    iget-boolean v8, v0, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_6

    .line 70
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 71
    iput-boolean v6, v0, Ldefpackage/poy;->c:Z

    .line 73
    :cond_6
    iget-object v8, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/qyc;

    invoke-static {}, Ldefpackage/ppd;->A()Ldefpackage/ppm;

    move-result-object v9

    iput-object v9, v8, Ldefpackage/qyc;->j:Ldefpackage/ppm;

    .line 74
    iget-boolean v8, v0, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_7

    .line 75
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 76
    iput-boolean v6, v0, Ldefpackage/poy;->c:Z

    .line 78
    :cond_7
    iget-object v8, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/qyc;

    .line 79
    .local v8, "qycVar2":Ldefpackage/qyc;
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v9

    check-cast v9, Ldefpackage/qyg;

    .line 80
    .local v9, "qygVar":Ldefpackage/qyg;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-object v9, v8, Ldefpackage/qyc;->i:Ldefpackage/qyg;

    .line 82
    iget v10, v8, Ldefpackage/qyc;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v8, Ldefpackage/qyc;->a:I

    .line 83
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ldefpackage/qyc;

    .line 85
    .end local v0    # "poyVar2":Ldefpackage/poy;
    .end local v5    # "m":Ldefpackage/poy;
    .end local v7    # "qybVar":Ldefpackage/qyb;
    .end local v8    # "qycVar2":Ldefpackage/qyc;
    .end local v9    # "qygVar":Ldefpackage/qyg;
    :cond_8
    iget-boolean v0, v2, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_9

    .line 86
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 87
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 89
    :cond_9
    iget-object v0, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qyk;

    .line 90
    .local v0, "qykVar2":Ldefpackage/qyk;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iput-object v3, v0, Ldefpackage/qyk;->k:Ldefpackage/qyc;

    .line 92
    iget v5, v0, Ldefpackage/qyk;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v0, Ldefpackage/qyk;->a:I

    .line 93
    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ldefpackage/qyk;

    .line 95
    .end local v0    # "qykVar2":Ldefpackage/qyk;
    .end local v2    # "poyVar":Ldefpackage/poy;
    .end local v3    # "qycVar":Ldefpackage/qyc;
    .end local v4    # "ppmVar":Ldefpackage/ppm;
    :cond_a
    move-object v0, p1

    .line 96
    .local v0, "qykVarFinal":Ldefpackage/qyk;
    iget-object v2, p0, Ldefpackage/nds;->e:Ldefpackage/ndo;

    invoke-virtual {v2}, Ldefpackage/ndo;->a()Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/nds$1;

    invoke-direct {v3, p0, v0}, Ldefpackage/nds$1;-><init>(Ldefpackage/nds;Ldefpackage/qyk;)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v2, v3, v4}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/cdd;

    invoke-direct {v3, v1}, Ldefpackage/cdd;-><init>(I)V

    invoke-static {v2, v3, v4}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 116
    return-void
.end method

.method public final b()Ldefpackage/nle;
    .locals 2

    .line 120
    new-instance v0, Ldefpackage/nle;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldefpackage/nle;-><init>(I)V

    return-object v0
.end method
