.class public final Lmwu;
.super Lmww;
.source ""


# static fields
.field public static final a:Lmwu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lmwu;

    invoke-direct {v0}, Lmwu;-><init>()V

    sput-object v0, Lmwu;->a:Lmwu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lmww;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lpqm;
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 17
    move-object v0, p2

    check-cast v0, Landroid/os/health/HealthStats;

    .line 18
    .local v0, "healthStats":Landroid/os/health/HealthStats;
    sget-object v1, Lqwy;->e:Lqwy;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 19
    .local v1, "m":Lpoy;
    sget-object v2, Lmwx;->a:Lmwx;

    const v3, 0x9c41

    invoke-static {v0, v3}, Lmyq;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmww;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpoy;->I(Ljava/lang/Iterable;)V

    .line 20
    sget-object v2, Lmwt;->a:Lmwt;

    if-eqz v0, :cond_1

    const v3, 0x9c42

    invoke-virtual {v0, v3}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lmww;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpoy;->J(Ljava/lang/Iterable;)V

    .line 21
    if-eqz p1, :cond_3

    .line 22
    invoke-static {p1}, Lmyq;->e(Ljava/lang/String;)Lqwx;

    move-result-object v2

    .line 23
    .local v2, "e":Lqwx;
    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v1}, Lpoy;->m()V

    .line 25
    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    .line 27
    :cond_2
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lqwy;

    .line 28
    .local v3, "qwyVar":Lqwy;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object v2, v3, Lqwy;->d:Lqwx;

    .line 30
    iget v4, v3, Lqwy;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqwy;->a:I

    .line 32
    .end local v2    # "e":Lqwx;
    .end local v3    # "qwyVar":Lqwy;
    :cond_3
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v2

    check-cast v2, Lqwy;

    .line 33
    .local v2, "qwyVar2":Lqwy;
    invoke-static {v2}, Lmyq;->j(Lqwy;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 34
    const/4 v3, 0x0

    return-object v3

    .line 36
    :cond_4
    return-object v2
.end method

.method public final b(Lpqm;Lpqm;)Lpqm;
    .locals 7
    .param p1, "pqmVar"    # Lpqm;
    .param p2, "pqmVar2"    # Lpqm;

    .line 41
    move-object v0, p1

    check-cast v0, Lqwy;

    .line 42
    .local v0, "qwyVar":Lqwy;
    move-object v1, p2

    check-cast v1, Lqwy;

    .line 43
    .local v1, "qwyVar2":Lqwy;
    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, Lqwy;->e:Lqwy;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 47
    .local v2, "m":Lpoy;
    sget-object v3, Lmwx;->a:Lmwx;

    iget-object v4, v0, Lqwy;->b:Lppm;

    iget-object v5, v1, Lqwy;->b:Lppm;

    invoke-virtual {v3, v4, v5}, Lmww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpoy;->I(Ljava/lang/Iterable;)V

    .line 48
    sget-object v3, Lmwt;->a:Lmwt;

    iget-object v4, v0, Lqwy;->c:Lppm;

    iget-object v5, v1, Lqwy;->c:Lppm;

    invoke-virtual {v3, v4, v5}, Lmww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpoy;->J(Ljava/lang/Iterable;)V

    .line 49
    iget-object v3, v0, Lqwy;->d:Lqwx;

    .line 50
    .local v3, "qwxVar":Lqwx;
    if-nez v3, :cond_1

    .line 51
    sget-object v3, Lqwx;->d:Lqwx;

    .line 53
    :cond_1
    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {v2}, Lpoy;->m()V

    .line 55
    const/4 v4, 0x0

    iput-boolean v4, v2, Lpoy;->c:Z

    .line 57
    :cond_2
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lqwy;

    .line 58
    .local v4, "qwyVar3":Lqwy;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object v3, v4, Lqwy;->d:Lqwx;

    .line 60
    iget v5, v4, Lqwy;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lqwy;->a:I

    .line 61
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lqwy;

    .line 62
    .local v5, "qwyVar4":Lqwy;
    invoke-static {v5}, Lmyq;->j(Lqwy;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 63
    return-object v5

    .line 65
    :cond_3
    const/4 v6, 0x0

    return-object v6

    .line 44
    .end local v2    # "m":Lpoy;
    .end local v3    # "qwxVar":Lqwx;
    .end local v4    # "qwyVar3":Lqwy;
    .end local v5    # "qwyVar4":Lqwy;
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final c(Lpqm;)Ljava/lang/String;
    .locals 2
    .param p1, "pqmVar"    # Lpqm;

    .line 70
    move-object v0, p1

    check-cast v0, Lqwy;

    iget-object v0, v0, Lqwy;->d:Lqwx;

    .line 71
    .local v0, "qwxVar":Lqwx;
    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lqwx;->d:Lqwx;

    .line 74
    :cond_0
    iget-object v1, v0, Lqwx;->c:Ljava/lang/String;

    return-object v1
.end method
