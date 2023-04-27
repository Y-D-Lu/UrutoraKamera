.class public final Lmel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmec;


# instance fields
.field private final a:Lmee;

.field private final b:Lpsj;

.field private final c:Lmdo;


# direct methods
.method public constructor <init>(Lmee;Lpsj;Lmdo;)V
    .locals 0
    .param p1, "meeVar"    # Lmee;
    .param p2, "psjVar"    # Lpsj;
    .param p3, "mdoVar"    # Lmdo;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmel;->a:Lmee;

    .line 14
    iput-object p2, p0, Lmel;->b:Lpsj;

    .line 15
    iput-object p3, p0, Lmel;->c:Lmdo;

    .line 16
    return-void
.end method

.method private final b(Lpsh;)Z
    .locals 6
    .param p1, "pshVar"    # Lpsh;

    .line 19
    const/4 v0, 0x0

    .line 21
    .local v0, "i":I
    :goto_0
    const/4 v1, 0x1

    .line 22
    .local v1, "i2":I
    iget-object v2, p1, Lpsh;->a:Lppk;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    .line 23
    iget-object v2, p1, Lpsh;->b:Lppm;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsi;

    .line 24
    .local v4, "psiVar":Lpsi;
    invoke-direct {p0, v4}, Lmel;->c(Lpsi;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 25
    return v3

    .line 27
    .end local v4    # "psiVar":Lpsi;
    :cond_0
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x1

    return v2

    .line 30
    :cond_2
    iget-object v2, p1, Lpsh;->a:Lppk;

    invoke-interface {v2, v0}, Lppk;->d(I)I

    move-result v2

    invoke-static {v2}, Lpsg;->b(I)I

    move-result v2

    .line 31
    .local v2, "b":I
    if-eqz v2, :cond_3

    .line 32
    move v1, v2

    .line 34
    :cond_3
    iget-object v4, p0, Lmel;->a:Lmee;

    iget-object v5, p0, Lmel;->c:Lmdo;

    invoke-virtual {v4, v1, v5}, Lmee;->a(ILmdo;)Lmec;

    move-result-object v4

    invoke-interface {v4}, Lmec;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 35
    return v3

    .line 37
    :cond_4
    nop

    .end local v1    # "i2":I
    .end local v2    # "b":I
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0
.end method

.method private final c(Lpsi;)Z
    .locals 5
    .param p1, "psiVar"    # Lpsi;

    .line 42
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Lpsi;->a:Lppk;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    .line 43
    iget-object v1, p1, Lpsi;->a:Lppk;

    invoke-interface {v1, v0}, Lppk;->d(I)I

    move-result v1

    invoke-static {v1}, Lpsg;->b(I)I

    move-result v1

    .line 44
    .local v1, "b":I
    if-nez v1, :cond_0

    .line 45
    const/4 v1, 0x1

    .line 47
    :cond_0
    iget-object v3, p0, Lmel;->a:Lmee;

    iget-object v4, p0, Lmel;->c:Lmdo;

    invoke-virtual {v3, v1, v4}, Lmee;->a(ILmdo;)Lmec;

    move-result-object v3

    invoke-interface {v3}, Lmec;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    return v2

    .line 42
    .end local v1    # "b":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p1, Lpsi;->b:Lppm;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsh;

    .line 52
    .local v1, "pshVar":Lpsh;
    invoke-direct {p0, v1}, Lmel;->b(Lpsh;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    return v2

    .line 55
    .end local v1    # "pshVar":Lpsh;
    :cond_3
    goto :goto_1

    .line 56
    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 63
    iget-object v0, p0, Lmel;->b:Lpsj;

    .line 64
    .local v0, "psjVar":Lpsj;
    iget v1, v0, Lpsj;->a:I

    .line 65
    .local v1, "i":I
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 66
    iget-object v2, v0, Lpsj;->b:Ljava/lang/Object;

    check-cast v2, Lpsh;

    invoke-direct {p0, v2}, Lmel;->b(Lpsh;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "valueOf":Ljava/lang/Boolean;
    goto :goto_0

    .line 67
    .end local v2    # "valueOf":Ljava/lang/Boolean;
    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 68
    iget-object v2, v0, Lpsj;->b:Ljava/lang/Object;

    check-cast v2, Lpsi;

    invoke-direct {p0, v2}, Lmel;->c(Lpsi;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .restart local v2    # "valueOf":Ljava/lang/Boolean;
    goto :goto_0

    .line 70
    .end local v2    # "valueOf":Ljava/lang/Boolean;
    :cond_1
    iget-object v2, p0, Lmel;->a:Lmee;

    .line 71
    .local v2, "meeVar":Lmee;
    const/4 v3, 0x1

    .line 72
    .local v3, "i2":I
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    iget-object v4, v0, Lpsj;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lpsg;->b(I)I

    move-result v4

    move v5, v4

    .local v5, "b":I
    if-eqz v4, :cond_2

    .line 73
    move v3, v5

    .line 75
    .end local v5    # "b":I
    :cond_2
    iget-object v4, p0, Lmel;->c:Lmdo;

    invoke-virtual {v2, v3, v4}, Lmee;->a(ILmdo;)Lmec;

    move-result-object v4

    invoke-interface {v4}, Lmec;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, v4

    .line 77
    .end local v3    # "i2":I
    .local v2, "valueOf":Ljava/lang/Boolean;
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3
.end method
