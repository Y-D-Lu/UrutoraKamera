.class public final Ldefpackage/lix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lis;


# instance fields
.field private final a:Ldefpackage/lis;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ldefpackage/lis;Ljava/lang/String;)V
    .locals 0
    .param p1, "lisVar"    # Ldefpackage/lis;
    .param p2, "str"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/lix;->a:Ldefpackage/lis;

    .line 11
    iput-object p2, p0, Ldefpackage/lix;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static j(Ljava/lang/String;Ldefpackage/lis;)Ldefpackage/lix;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "lisVar"    # Ldefpackage/lis;

    .line 15
    new-instance v0, Ldefpackage/lix;

    invoke-direct {v0, p1, p0}, Ldefpackage/lix;-><init>(Ldefpackage/lis;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldefpackage/lis;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 20
    new-instance v0, Ldefpackage/lix;

    iget-object v1, p0, Ldefpackage/lix;->a:Ldefpackage/lis;

    invoke-interface {v1, p1}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/lix;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldefpackage/lix;-><init>(Ldefpackage/lis;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 25
    iget-object v0, p0, Ldefpackage/lix;->a:Ldefpackage/lis;

    .line 26
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v1, p0, Ldefpackage/lix;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .local v1, "valueOf":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .local v2, "valueOf2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 33
    iget-object v0, p0, Ldefpackage/lix;->a:Ldefpackage/lis;

    .line 34
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v1, p0, Ldefpackage/lix;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .local v1, "valueOf":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .local v2, "valueOf2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v3, p2}, Ldefpackage/lis;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 41
    iget-object v0, p0, Ldefpackage/lix;->a:Ldefpackage/lis;

    .line 42
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v1, p0, Ldefpackage/lix;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "valueOf":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .local v2, "valueOf2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v3}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 49
    iget-object v0, p0, Ldefpackage/lix;->a:Ldefpackage/lis;

    .line 50
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v1, p0, Ldefpackage/lix;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "valueOf":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .local v2, "valueOf2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v3, p2}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 57
    iget-object v0, p0, Ldefpackage/lix;->a:Ldefpackage/lis;

    .line 58
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v1, p0, Ldefpackage/lix;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .local v1, "valueOf":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .local v2, "valueOf2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v3}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 65
    iget-object v0, p0, Ldefpackage/lix;->a:Ldefpackage/lis;

    .line 66
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v1, p0, Ldefpackage/lix;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, "valueOf":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, "valueOf2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v3}, Ldefpackage/lis;->g(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 73
    iget-object v0, p0, Ldefpackage/lix;->a:Ldefpackage/lis;

    .line 74
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v1, p0, Ldefpackage/lix;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .local v1, "valueOf":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 76
    .local v2, "valueOf2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v3}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 81
    iget-object v0, p0, Ldefpackage/lix;->a:Ldefpackage/lis;

    .line 82
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v1, p0, Ldefpackage/lix;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .local v1, "valueOf":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .local v2, "valueOf2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v3, p2}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method
