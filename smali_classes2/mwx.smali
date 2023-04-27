.class public final Lmwx;
.super Lmww;
.source ""


# static fields
.field public static final a:Lmwx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lmwx;

    invoke-direct {v0}, Lmwx;-><init>()V

    sput-object v0, Lmwx;->a:Lmwx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lmww;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lpqm;
    .locals 7
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 15
    move-object v0, p2

    check-cast v0, Landroid/os/health/HealthStats;

    .line 16
    .local v0, "healthStats":Landroid/os/health/HealthStats;
    sget-object v1, Lqxb;->e:Lqxb;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 17
    .local v1, "m":Lpoy;
    const v2, 0xc351

    invoke-static {v0, v2}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 18
    .local v2, "a2":I
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 19
    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v1}, Lpoy;->m()V

    .line 21
    iput-boolean v3, v1, Lpoy;->c:Z

    .line 23
    :cond_0
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lqxb;

    .line 24
    .local v4, "qxbVar":Lqxb;
    iget v5, v4, Lqxb;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lqxb;->a:I

    .line 25
    iput v2, v4, Lqxb;->b:I

    .line 27
    .end local v4    # "qxbVar":Lqxb;
    :cond_1
    const v4, 0xc352

    invoke-static {v0, v4}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 28
    .local v4, "a3":I
    if-eqz v4, :cond_3

    .line 29
    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_2

    .line 30
    invoke-virtual {v1}, Lpoy;->m()V

    .line 31
    iput-boolean v3, v1, Lpoy;->c:Z

    .line 33
    :cond_2
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lqxb;

    .line 34
    .local v5, "qxbVar2":Lqxb;
    iget v6, v5, Lqxb;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lqxb;->a:I

    .line 35
    iput v4, v5, Lqxb;->c:I

    .line 37
    .end local v5    # "qxbVar2":Lqxb;
    :cond_3
    if-eqz p1, :cond_5

    .line 38
    invoke-static {p1}, Lmyq;->e(Ljava/lang/String;)Lqwx;

    move-result-object v5

    .line 39
    .local v5, "e":Lqwx;
    iget-boolean v6, v1, Lpoy;->c:Z

    if-eqz v6, :cond_4

    .line 40
    invoke-virtual {v1}, Lpoy;->m()V

    .line 41
    iput-boolean v3, v1, Lpoy;->c:Z

    .line 43
    :cond_4
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lqxb;

    .line 44
    .local v3, "qxbVar3":Lqxb;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object v5, v3, Lqxb;->d:Lqwx;

    .line 46
    iget v6, v3, Lqxb;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lqxb;->a:I

    .line 48
    .end local v3    # "qxbVar3":Lqxb;
    .end local v5    # "e":Lqwx;
    :cond_5
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lqxb;

    .line 49
    .local v3, "qxbVar4":Lqxb;
    invoke-static {v3}, Lmyq;->l(Lqxb;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 50
    const/4 v5, 0x0

    return-object v5

    .line 52
    :cond_6
    return-object v3
.end method

.method public final b(Lpqm;Lpqm;)Lpqm;
    .locals 7
    .param p1, "pqmVar"    # Lpqm;
    .param p2, "pqmVar2"    # Lpqm;

    .line 59
    move-object v0, p1

    check-cast v0, Lqxb;

    .line 60
    .local v0, "qxbVar":Lqxb;
    move-object v1, p2

    check-cast v1, Lqxb;

    .line 61
    .local v1, "qxbVar2":Lqxb;
    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 64
    :cond_0
    sget-object v2, Lqxb;->e:Lqxb;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 65
    .local v2, "m":Lpoy;
    iget v3, v0, Lqxb;->a:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v3, v0, Lqxb;->b:I

    iget v5, v1, Lqxb;->b:I

    sub-int/2addr v3, v5

    move v5, v3

    .local v5, "i2":I
    if-eqz v3, :cond_2

    .line 66
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v2}, Lpoy;->m()V

    .line 68
    iput-boolean v4, v2, Lpoy;->c:Z

    .line 70
    :cond_1
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxb;

    .line 71
    .local v3, "qxbVar3":Lqxb;
    iget v6, v3, Lqxb;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lqxb;->a:I

    .line 72
    iput v5, v3, Lqxb;->b:I

    .line 74
    .end local v3    # "qxbVar3":Lqxb;
    .end local v5    # "i2":I
    :cond_2
    iget v3, v0, Lqxb;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget v3, v0, Lqxb;->c:I

    iget v5, v1, Lqxb;->c:I

    sub-int/2addr v3, v5

    move v5, v3

    .local v5, "i":I
    if-eqz v3, :cond_4

    .line 75
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {v2}, Lpoy;->m()V

    .line 77
    iput-boolean v4, v2, Lpoy;->c:Z

    .line 79
    :cond_3
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxb;

    .line 80
    .local v3, "qxbVar4":Lqxb;
    iget v6, v3, Lqxb;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lqxb;->a:I

    .line 81
    iput v5, v3, Lqxb;->c:I

    .line 83
    .end local v3    # "qxbVar4":Lqxb;
    .end local v5    # "i":I
    :cond_4
    iget-object v3, v0, Lqxb;->d:Lqwx;

    .line 84
    .local v3, "qwxVar":Lqwx;
    if-nez v3, :cond_5

    .line 85
    sget-object v3, Lqwx;->d:Lqwx;

    .line 87
    :cond_5
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_6

    .line 88
    invoke-virtual {v2}, Lpoy;->m()V

    .line 89
    iput-boolean v4, v2, Lpoy;->c:Z

    .line 91
    :cond_6
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lqxb;

    .line 92
    .local v4, "qxbVar5":Lqxb;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object v3, v4, Lqxb;->d:Lqwx;

    .line 94
    iget v5, v4, Lqxb;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lqxb;->a:I

    .line 95
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lqxb;

    .line 96
    .local v5, "qxbVar6":Lqxb;
    invoke-static {v5}, Lmyq;->l(Lqxb;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 97
    return-object v5

    .line 99
    :cond_7
    const/4 v6, 0x0

    return-object v6

    .line 62
    .end local v2    # "m":Lpoy;
    .end local v3    # "qwxVar":Lqwx;
    .end local v4    # "qxbVar5":Lqxb;
    .end local v5    # "qxbVar6":Lqxb;
    :cond_8
    :goto_0
    return-object v0
.end method

.method public final c(Lpqm;)Ljava/lang/String;
    .locals 2
    .param p1, "pqmVar"    # Lpqm;

    .line 104
    move-object v0, p1

    check-cast v0, Lqxb;

    iget-object v0, v0, Lqxb;->d:Lqwx;

    .line 105
    .local v0, "qwxVar":Lqwx;
    if-nez v0, :cond_0

    .line 106
    sget-object v0, Lqwx;->d:Lqwx;

    .line 108
    :cond_0
    iget-object v1, v0, Lqwx;->c:Ljava/lang/String;

    return-object v1
.end method
