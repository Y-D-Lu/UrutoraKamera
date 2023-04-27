.class public final Lken;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lkdx;

.field public volatile b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkdx;)V
    .locals 0
    .param p1, "kdxVar"    # Lkdx;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lken;->a:Lkdx;

    .line 19
    return-void
.end method

.method public static final b()J
    .locals 2

    .line 22
    sget-object v0, Lkeu;->e:Lket;

    invoke-virtual {v0}, Lket;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c()J
    .locals 2

    .line 26
    sget-object v0, Lkeu;->d:Lket;

    invoke-virtual {v0}, Lket;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d()I
    .locals 1

    .line 30
    sget-object v0, Lkeu;->h:Lket;

    invoke-virtual {v0}, Lket;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final e()I
    .locals 1

    .line 34
    sget-object v0, Lkeu;->g:Lket;

    invoke-virtual {v0}, Lket;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lkeu;->j:Lket;

    invoke-virtual {v0}, Lket;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lkeu;->k:Lket;

    invoke-virtual {v0}, Lket;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lkeu;->i:Lket;

    invoke-virtual {v0}, Lket;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final i()Z
    .locals 1

    .line 50
    sget-object v0, Lkeu;->a:Lket;

    invoke-virtual {v0}, Lket;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 7

    .line 55
    sget-object v0, Lkeu;->s:Lket;

    invoke-virtual {v0}, Lket;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    .local v0, "str2":Ljava/lang/String;
    iget-object v1, p0, Lken;->d:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lken;->c:Ljava/lang/String;

    move-object v2, v1

    .local v2, "str":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    .end local v2    # "str":Ljava/lang/String;
    :cond_0
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "split":[Ljava/lang/String;
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 59
    .local v2, "hashSet":Ljava/util/HashSet;
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 61
    .local v5, "str3":Ljava/lang/String;
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 62
    :catch_0
    move-exception v6

    .line 59
    .end local v5    # "str3":Ljava/lang/String;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iput-object v0, p0, Lken;->c:Ljava/lang/String;

    .line 66
    iput-object v2, p0, Lken;->d:Ljava/util/Set;

    .line 68
    .end local v1    # "split":[Ljava/lang/String;
    .end local v2    # "hashSet":Ljava/util/HashSet;
    :cond_2
    iget-object v1, p0, Lken;->d:Ljava/util/Set;

    return-object v1
.end method
