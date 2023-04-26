.class final Ldefpackage/mwx;
.super Ldefpackage/mww;
.source ""


# static fields
.field public static final a:Ldefpackage/mwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/mwx;

    invoke-direct {v0}, Ldefpackage/mwx;-><init>()V

    sput-object v0, Ldefpackage/mwx;->a:Ldefpackage/mwx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ldefpackage/mww;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ldefpackage/pqm;
    .locals 7
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 15
    move-object v0, p2

    check-cast v0, Landroid/os/health/HealthStats;

    .line 16
    .local v0, "healthStats":Landroid/os/health/HealthStats;
    sget-object v1, Ldefpackage/qxb;->e:Ldefpackage/qxb;

    invoke-virtual {v1}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 17
    .local v1, "m":Ldefpackage/poy;
    const v2, 0xc351

    invoke-static {v0, v2}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 18
    .local v2, "a2":I
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 19
    iget-boolean v4, v1, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 21
    iput-boolean v3, v1, Ldefpackage/poy;->c:Z

    .line 23
    :cond_0
    iget-object v4, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxb;

    .line 24
    .local v4, "qxbVar":Ldefpackage/qxb;
    iget v5, v4, Ldefpackage/qxb;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ldefpackage/qxb;->a:I

    .line 25
    iput v2, v4, Ldefpackage/qxb;->b:I

    .line 27
    .end local v4    # "qxbVar":Ldefpackage/qxb;
    :cond_1
    const v4, 0xc352

    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 28
    .local v4, "a3":I
    if-eqz v4, :cond_3

    .line 29
    iget-boolean v5, v1, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_2

    .line 30
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 31
    iput-boolean v3, v1, Ldefpackage/poy;->c:Z

    .line 33
    :cond_2
    iget-object v5, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxb;

    .line 34
    .local v5, "qxbVar2":Ldefpackage/qxb;
    iget v6, v5, Ldefpackage/qxb;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Ldefpackage/qxb;->a:I

    .line 35
    iput v4, v5, Ldefpackage/qxb;->c:I

    .line 37
    .end local v5    # "qxbVar2":Ldefpackage/qxb;
    :cond_3
    if-eqz p1, :cond_5

    .line 38
    invoke-static {p1}, Ldefpackage/myq;->e(Ljava/lang/String;)Ldefpackage/qwx;

    move-result-object v5

    .line 39
    .local v5, "e":Ldefpackage/qwx;
    iget-boolean v6, v1, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_4

    .line 40
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 41
    iput-boolean v3, v1, Ldefpackage/poy;->c:Z

    .line 43
    :cond_4
    iget-object v3, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxb;

    .line 44
    .local v3, "qxbVar3":Ldefpackage/qxb;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object v5, v3, Ldefpackage/qxb;->d:Ldefpackage/qwx;

    .line 46
    iget v6, v3, Ldefpackage/qxb;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Ldefpackage/qxb;->a:I

    .line 48
    .end local v3    # "qxbVar3":Ldefpackage/qxb;
    .end local v5    # "e":Ldefpackage/qwx;
    :cond_5
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v3

    check-cast v3, Ldefpackage/qxb;

    .line 49
    .local v3, "qxbVar4":Ldefpackage/qxb;
    invoke-static {v3}, Ldefpackage/myq;->l(Ldefpackage/qxb;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 50
    const/4 v5, 0x0

    return-object v5

    .line 52
    :cond_6
    return-object v3
.end method

.method public final b(Ldefpackage/pqm;Ldefpackage/pqm;)Ldefpackage/pqm;
    .locals 7
    .param p1, "pqmVar"    # Ldefpackage/pqm;
    .param p2, "pqmVar2"    # Ldefpackage/pqm;

    .line 59
    move-object v0, p1

    check-cast v0, Ldefpackage/qxb;

    .line 60
    .local v0, "qxbVar":Ldefpackage/qxb;
    move-object v1, p2

    check-cast v1, Ldefpackage/qxb;

    .line 61
    .local v1, "qxbVar2":Ldefpackage/qxb;
    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 64
    :cond_0
    sget-object v2, Ldefpackage/qxb;->e:Ldefpackage/qxb;

    invoke-virtual {v2}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v2

    .line 65
    .local v2, "m":Ldefpackage/poy;
    iget v3, v0, Ldefpackage/qxb;->a:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v3, v0, Ldefpackage/qxb;->b:I

    iget v5, v1, Ldefpackage/qxb;->b:I

    sub-int/2addr v3, v5

    move v5, v3

    .local v5, "i2":I
    if-eqz v3, :cond_2

    .line 66
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 68
    iput-boolean v4, v2, Ldefpackage/poy;->c:Z

    .line 70
    :cond_1
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxb;

    .line 71
    .local v3, "qxbVar3":Ldefpackage/qxb;
    iget v6, v3, Ldefpackage/qxb;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Ldefpackage/qxb;->a:I

    .line 72
    iput v5, v3, Ldefpackage/qxb;->b:I

    .line 74
    .end local v3    # "qxbVar3":Ldefpackage/qxb;
    .end local v5    # "i2":I
    :cond_2
    iget v3, v0, Ldefpackage/qxb;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget v3, v0, Ldefpackage/qxb;->c:I

    iget v5, v1, Ldefpackage/qxb;->c:I

    sub-int/2addr v3, v5

    move v5, v3

    .local v5, "i":I
    if-eqz v3, :cond_4

    .line 75
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 77
    iput-boolean v4, v2, Ldefpackage/poy;->c:Z

    .line 79
    :cond_3
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxb;

    .line 80
    .local v3, "qxbVar4":Ldefpackage/qxb;
    iget v6, v3, Ldefpackage/qxb;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Ldefpackage/qxb;->a:I

    .line 81
    iput v5, v3, Ldefpackage/qxb;->c:I

    .line 83
    .end local v3    # "qxbVar4":Ldefpackage/qxb;
    .end local v5    # "i":I
    :cond_4
    iget-object v3, v0, Ldefpackage/qxb;->d:Ldefpackage/qwx;

    .line 84
    .local v3, "qwxVar":Ldefpackage/qwx;
    if-nez v3, :cond_5

    .line 85
    sget-object v3, Ldefpackage/qwx;->d:Ldefpackage/qwx;

    .line 87
    :cond_5
    iget-boolean v5, v2, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_6

    .line 88
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 89
    iput-boolean v4, v2, Ldefpackage/poy;->c:Z

    .line 91
    :cond_6
    iget-object v4, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxb;

    .line 92
    .local v4, "qxbVar5":Ldefpackage/qxb;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object v3, v4, Ldefpackage/qxb;->d:Ldefpackage/qwx;

    .line 94
    iget v5, v4, Ldefpackage/qxb;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Ldefpackage/qxb;->a:I

    .line 95
    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v5

    check-cast v5, Ldefpackage/qxb;

    .line 96
    .local v5, "qxbVar6":Ldefpackage/qxb;
    invoke-static {v5}, Ldefpackage/myq;->l(Ldefpackage/qxb;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 97
    return-object v5

    .line 99
    :cond_7
    const/4 v6, 0x0

    return-object v6

    .line 62
    .end local v2    # "m":Ldefpackage/poy;
    .end local v3    # "qwxVar":Ldefpackage/qwx;
    .end local v4    # "qxbVar5":Ldefpackage/qxb;
    .end local v5    # "qxbVar6":Ldefpackage/qxb;
    :cond_8
    :goto_0
    return-object v0
.end method

.method public final c(Ldefpackage/pqm;)Ljava/lang/String;
    .locals 2
    .param p1, "pqmVar"    # Ldefpackage/pqm;

    .line 104
    move-object v0, p1

    check-cast v0, Ldefpackage/qxb;

    iget-object v0, v0, Ldefpackage/qxb;->d:Ldefpackage/qwx;

    .line 105
    .local v0, "qwxVar":Ldefpackage/qwx;
    if-nez v0, :cond_0

    .line 106
    sget-object v0, Ldefpackage/qwx;->d:Ldefpackage/qwx;

    .line 108
    :cond_0
    iget-object v1, v0, Ldefpackage/qwx;->c:Ljava/lang/String;

    return-object v1
.end method
