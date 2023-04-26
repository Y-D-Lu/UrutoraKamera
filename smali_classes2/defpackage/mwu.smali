.class public final Ldefpackage/mwu;
.super Ldefpackage/mww;
.source ""


# static fields
.field public static final a:Ldefpackage/mwu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ldefpackage/mwu;

    invoke-direct {v0}, Ldefpackage/mwu;-><init>()V

    sput-object v0, Ldefpackage/mwu;->a:Ldefpackage/mwu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ldefpackage/mww;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ldefpackage/pqm;
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 17
    move-object v0, p2

    check-cast v0, Landroid/os/health/HealthStats;

    .line 18
    .local v0, "healthStats":Landroid/os/health/HealthStats;
    sget-object v1, Ldefpackage/qwy;->e:Ldefpackage/qwy;

    invoke-virtual {v1}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 19
    .local v1, "m":Ldefpackage/poy;
    sget-object v2, Ldefpackage/mwx;->a:Ldefpackage/mwx;

    const v3, 0x9c41

    invoke-static {v0, v3}, Ldefpackage/myq;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/mww;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/poy;->I(Ljava/lang/Iterable;)V

    .line 20
    sget-object v2, Ldefpackage/mwt;->a:Ldefpackage/mwt;

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
    invoke-virtual {v2, v3}, Ldefpackage/mww;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/poy;->J(Ljava/lang/Iterable;)V

    .line 21
    if-eqz p1, :cond_3

    .line 22
    invoke-static {p1}, Ldefpackage/myq;->e(Ljava/lang/String;)Ldefpackage/qwx;

    move-result-object v2

    .line 23
    .local v2, "e":Ldefpackage/qwx;
    iget-boolean v3, v1, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 25
    const/4 v3, 0x0

    iput-boolean v3, v1, Ldefpackage/poy;->c:Z

    .line 27
    :cond_2
    iget-object v3, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qwy;

    .line 28
    .local v3, "qwyVar":Ldefpackage/qwy;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object v2, v3, Ldefpackage/qwy;->d:Ldefpackage/qwx;

    .line 30
    iget v4, v3, Ldefpackage/qwy;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldefpackage/qwy;->a:I

    .line 32
    .end local v2    # "e":Ldefpackage/qwx;
    .end local v3    # "qwyVar":Ldefpackage/qwy;
    :cond_3
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v2

    check-cast v2, Ldefpackage/qwy;

    .line 33
    .local v2, "qwyVar2":Ldefpackage/qwy;
    invoke-static {v2}, Ldefpackage/myq;->j(Ldefpackage/qwy;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 34
    const/4 v3, 0x0

    return-object v3

    .line 36
    :cond_4
    return-object v2
.end method

.method public final b(Ldefpackage/pqm;Ldefpackage/pqm;)Ldefpackage/pqm;
    .locals 7
    .param p1, "pqmVar"    # Ldefpackage/pqm;
    .param p2, "pqmVar2"    # Ldefpackage/pqm;

    .line 41
    move-object v0, p1

    check-cast v0, Ldefpackage/qwy;

    .line 42
    .local v0, "qwyVar":Ldefpackage/qwy;
    move-object v1, p2

    check-cast v1, Ldefpackage/qwy;

    .line 43
    .local v1, "qwyVar2":Ldefpackage/qwy;
    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, Ldefpackage/qwy;->e:Ldefpackage/qwy;

    invoke-virtual {v2}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v2

    .line 47
    .local v2, "m":Ldefpackage/poy;
    sget-object v3, Ldefpackage/mwx;->a:Ldefpackage/mwx;

    iget-object v4, v0, Ldefpackage/qwy;->b:Ldefpackage/ppm;

    iget-object v5, v1, Ldefpackage/qwy;->b:Ldefpackage/ppm;

    invoke-virtual {v3, v4, v5}, Ldefpackage/mww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/poy;->I(Ljava/lang/Iterable;)V

    .line 48
    sget-object v3, Ldefpackage/mwt;->a:Ldefpackage/mwt;

    iget-object v4, v0, Ldefpackage/qwy;->c:Ldefpackage/ppm;

    iget-object v5, v1, Ldefpackage/qwy;->c:Ldefpackage/ppm;

    invoke-virtual {v3, v4, v5}, Ldefpackage/mww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/poy;->J(Ljava/lang/Iterable;)V

    .line 49
    iget-object v3, v0, Ldefpackage/qwy;->d:Ldefpackage/qwx;

    .line 50
    .local v3, "qwxVar":Ldefpackage/qwx;
    if-nez v3, :cond_1

    .line 51
    sget-object v3, Ldefpackage/qwx;->d:Ldefpackage/qwx;

    .line 53
    :cond_1
    iget-boolean v4, v2, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 55
    const/4 v4, 0x0

    iput-boolean v4, v2, Ldefpackage/poy;->c:Z

    .line 57
    :cond_2
    iget-object v4, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qwy;

    .line 58
    .local v4, "qwyVar3":Ldefpackage/qwy;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object v3, v4, Ldefpackage/qwy;->d:Ldefpackage/qwx;

    .line 60
    iget v5, v4, Ldefpackage/qwy;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ldefpackage/qwy;->a:I

    .line 61
    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v5

    check-cast v5, Ldefpackage/qwy;

    .line 62
    .local v5, "qwyVar4":Ldefpackage/qwy;
    invoke-static {v5}, Ldefpackage/myq;->j(Ldefpackage/qwy;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 63
    return-object v5

    .line 65
    :cond_3
    const/4 v6, 0x0

    return-object v6

    .line 44
    .end local v2    # "m":Ldefpackage/poy;
    .end local v3    # "qwxVar":Ldefpackage/qwx;
    .end local v4    # "qwyVar3":Ldefpackage/qwy;
    .end local v5    # "qwyVar4":Ldefpackage/qwy;
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final c(Ldefpackage/pqm;)Ljava/lang/String;
    .locals 2
    .param p1, "pqmVar"    # Ldefpackage/pqm;

    .line 70
    move-object v0, p1

    check-cast v0, Ldefpackage/qwy;

    iget-object v0, v0, Ldefpackage/qwy;->d:Ldefpackage/qwx;

    .line 71
    .local v0, "qwxVar":Ldefpackage/qwx;
    if-nez v0, :cond_0

    .line 72
    sget-object v0, Ldefpackage/qwx;->d:Ldefpackage/qwx;

    .line 74
    :cond_0
    iget-object v1, v0, Ldefpackage/qwx;->c:Ljava/lang/String;

    return-object v1
.end method
