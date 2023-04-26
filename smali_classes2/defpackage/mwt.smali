.class final Ldefpackage/mwt;
.super Ldefpackage/mww;
.source ""


# static fields
.field public static final a:Ldefpackage/mwt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/mwt;

    invoke-direct {v0}, Ldefpackage/mwt;-><init>()V

    sput-object v0, Ldefpackage/mwt;->a:Ldefpackage/mwt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ldefpackage/mww;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ldefpackage/pqm;
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
    sget-object v1, Ldefpackage/qww;->d:Ldefpackage/qww;

    invoke-virtual {v1}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 18
    .local v1, "m":Ldefpackage/poy;
    iget-boolean v2, v1, Ldefpackage/poy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 20
    iput-boolean v3, v1, Ldefpackage/poy;->c:Z

    .line 22
    :cond_1
    iget-object v2, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qww;

    .line 23
    .local v2, "qwwVar":Ldefpackage/qww;
    iget v4, v2, Ldefpackage/qww;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ldefpackage/qww;->a:I

    .line 24
    iput v0, v2, Ldefpackage/qww;->b:I

    .line 25
    if-eqz p1, :cond_3

    .line 26
    invoke-static {p1}, Ldefpackage/myq;->e(Ljava/lang/String;)Ldefpackage/qwx;

    move-result-object v4

    .line 27
    .local v4, "e":Ldefpackage/qwx;
    iget-boolean v5, v1, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_2

    .line 28
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 29
    iput-boolean v3, v1, Ldefpackage/poy;->c:Z

    .line 31
    :cond_2
    iget-object v3, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qww;

    .line 32
    .local v3, "qwwVar2":Ldefpackage/qww;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object v4, v3, Ldefpackage/qww;->c:Ldefpackage/qwx;

    .line 34
    iget v5, v3, Ldefpackage/qww;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Ldefpackage/qww;->a:I

    .line 36
    .end local v3    # "qwwVar2":Ldefpackage/qww;
    .end local v4    # "e":Ldefpackage/qwx;
    :cond_3
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v3

    check-cast v3, Ldefpackage/qww;

    return-object v3
.end method

.method public final b(Ldefpackage/pqm;Ldefpackage/pqm;)Ldefpackage/pqm;
    .locals 9
    .param p1, "pqmVar"    # Ldefpackage/pqm;
    .param p2, "pqmVar2"    # Ldefpackage/pqm;

    .line 41
    move-object v0, p1

    check-cast v0, Ldefpackage/qww;

    .line 42
    .local v0, "qwwVar":Ldefpackage/qww;
    move-object v1, p2

    check-cast v1, Ldefpackage/qww;

    .line 43
    .local v1, "qwwVar2":Ldefpackage/qww;
    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget v2, v0, Ldefpackage/qww;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 47
    return-object v3

    .line 49
    :cond_1
    sget-object v2, Ldefpackage/qww;->d:Ldefpackage/qww;

    invoke-virtual {v2}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v2

    .line 50
    .local v2, "m":Ldefpackage/poy;
    iget-object v4, v0, Ldefpackage/qww;->c:Ldefpackage/qwx;

    .line 51
    .local v4, "qwxVar":Ldefpackage/qwx;
    if-nez v4, :cond_2

    .line 52
    sget-object v4, Ldefpackage/qwx;->d:Ldefpackage/qwx;

    .line 54
    :cond_2
    iget-boolean v5, v2, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_3

    .line 55
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 56
    const/4 v5, 0x0

    iput-boolean v5, v2, Ldefpackage/poy;->c:Z

    .line 58
    :cond_3
    iget-object v5, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qww;

    .line 59
    .local v5, "qwwVar3":Ldefpackage/qww;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput-object v4, v5, Ldefpackage/qww;->c:Ldefpackage/qwx;

    .line 61
    iget v6, v5, Ldefpackage/qww;->a:I

    or-int/lit8 v6, v6, 0x2

    .line 62
    .local v6, "i":I
    iput v6, v5, Ldefpackage/qww;->a:I

    .line 63
    iget v7, v0, Ldefpackage/qww;->b:I

    iget v8, v1, Ldefpackage/qww;->b:I

    sub-int/2addr v7, v8

    .line 64
    .local v7, "i2":I
    if-nez v7, :cond_4

    .line 65
    return-object v3

    .line 67
    :cond_4
    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Ldefpackage/qww;->a:I

    .line 68
    iput v7, v5, Ldefpackage/qww;->b:I

    .line 69
    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v3

    check-cast v3, Ldefpackage/qww;

    return-object v3

    .line 44
    .end local v2    # "m":Ldefpackage/poy;
    .end local v4    # "qwxVar":Ldefpackage/qwx;
    .end local v5    # "qwwVar3":Ldefpackage/qww;
    .end local v6    # "i":I
    .end local v7    # "i2":I
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final c(Ldefpackage/pqm;)Ljava/lang/String;
    .locals 2
    .param p1, "pqmVar"    # Ldefpackage/pqm;

    .line 74
    move-object v0, p1

    check-cast v0, Ldefpackage/qww;

    iget-object v0, v0, Ldefpackage/qww;->c:Ldefpackage/qwx;

    .line 75
    .local v0, "qwxVar":Ldefpackage/qwx;
    if-nez v0, :cond_0

    .line 76
    sget-object v0, Ldefpackage/qwx;->d:Ldefpackage/qwx;

    .line 78
    :cond_0
    iget-object v1, v0, Ldefpackage/qwx;->c:Ljava/lang/String;

    return-object v1
.end method
