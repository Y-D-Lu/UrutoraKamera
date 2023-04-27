.class public final Lmwt;
.super Lmww;
.source ""


# static fields
.field public static final a:Lmwt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lmwt;

    invoke-direct {v0}, Lmwt;-><init>()V

    sput-object v0, Lmwt;->a:Lmwt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lmww;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lpqm;
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 13
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 14
    .local v0, "intValue":I
    if-nez v0, :cond_0

    .line 15
    const/4 v1, 0x0

    return-object v1

    .line 17
    :cond_0
    sget-object v1, Lqww;->d:Lqww;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 18
    .local v1, "m":Lpoy;
    iget-boolean v2, v1, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1}, Lpoy;->m()V

    .line 20
    iput-boolean v3, v1, Lpoy;->c:Z

    .line 22
    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lqww;

    .line 23
    .local v2, "qwwVar":Lqww;
    iget v4, v2, Lqww;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lqww;->a:I

    .line 24
    iput v0, v2, Lqww;->b:I

    .line 25
    if-eqz p1, :cond_3

    .line 26
    invoke-static {p1}, Lmyq;->e(Ljava/lang/String;)Lqwx;

    move-result-object v4

    .line 27
    .local v4, "e":Lqwx;
    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_2

    .line 28
    invoke-virtual {v1}, Lpoy;->m()V

    .line 29
    iput-boolean v3, v1, Lpoy;->c:Z

    .line 31
    :cond_2
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lqww;

    .line 32
    .local v3, "qwwVar2":Lqww;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object v4, v3, Lqww;->c:Lqwx;

    .line 34
    iget v5, v3, Lqww;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lqww;->a:I

    .line 36
    .end local v3    # "qwwVar2":Lqww;
    .end local v4    # "e":Lqwx;
    :cond_3
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lqww;

    return-object v3
.end method

.method public final b(Lpqm;Lpqm;)Lpqm;
    .locals 9
    .param p1, "pqmVar"    # Lpqm;
    .param p2, "pqmVar2"    # Lpqm;

    .line 41
    move-object v0, p1

    check-cast v0, Lqww;

    .line 42
    .local v0, "qwwVar":Lqww;
    move-object v1, p2

    check-cast v1, Lqww;

    .line 43
    .local v1, "qwwVar2":Lqww;
    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget v2, v0, Lqww;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 47
    return-object v3

    .line 49
    :cond_1
    sget-object v2, Lqww;->d:Lqww;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 50
    .local v2, "m":Lpoy;
    iget-object v4, v0, Lqww;->c:Lqwx;

    .line 51
    .local v4, "qwxVar":Lqwx;
    if-nez v4, :cond_2

    .line 52
    sget-object v4, Lqwx;->d:Lqwx;

    .line 54
    :cond_2
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_3

    .line 55
    invoke-virtual {v2}, Lpoy;->m()V

    .line 56
    const/4 v5, 0x0

    iput-boolean v5, v2, Lpoy;->c:Z

    .line 58
    :cond_3
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lqww;

    .line 59
    .local v5, "qwwVar3":Lqww;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput-object v4, v5, Lqww;->c:Lqwx;

    .line 61
    iget v6, v5, Lqww;->a:I

    or-int/lit8 v6, v6, 0x2

    .line 62
    .local v6, "i":I
    iput v6, v5, Lqww;->a:I

    .line 63
    iget v7, v0, Lqww;->b:I

    iget v8, v1, Lqww;->b:I

    sub-int/2addr v7, v8

    .line 64
    .local v7, "i2":I
    if-nez v7, :cond_4

    .line 65
    return-object v3

    .line 67
    :cond_4
    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lqww;->a:I

    .line 68
    iput v7, v5, Lqww;->b:I

    .line 69
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lqww;

    return-object v3

    .line 44
    .end local v2    # "m":Lpoy;
    .end local v4    # "qwxVar":Lqwx;
    .end local v5    # "qwwVar3":Lqww;
    .end local v6    # "i":I
    .end local v7    # "i2":I
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final c(Lpqm;)Ljava/lang/String;
    .locals 2
    .param p1, "pqmVar"    # Lpqm;

    .line 74
    move-object v0, p1

    check-cast v0, Lqww;

    iget-object v0, v0, Lqww;->c:Lqwx;

    .line 75
    .local v0, "qwxVar":Lqwx;
    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lqwx;->d:Lqwx;

    .line 78
    :cond_0
    iget-object v1, v0, Lqwx;->c:Ljava/lang/String;

    return-object v1
.end method
