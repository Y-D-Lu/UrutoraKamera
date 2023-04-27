.class public final Llix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llis;


# instance fields
.field private final a:Llis;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llis;Ljava/lang/String;)V
    .locals 0
    .param p1, "lisVar"    # Llis;
    .param p2, "str"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Llix;->a:Llis;

    .line 11
    iput-object p2, p0, Llix;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static j(Ljava/lang/String;Llis;)Llix;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "lisVar"    # Llis;

    .line 15
    new-instance v0, Llix;

    invoke-direct {v0, p1, p0}, Llix;-><init>(Llis;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llis;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 20
    new-instance v0, Llix;

    iget-object v1, p0, Llix;->a:Llis;

    invoke-interface {v1, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v1

    iget-object v2, p0, Llix;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Llix;-><init>(Llis;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 25
    iget-object v0, p0, Llix;->a:Llis;

    .line 26
    .local v0, "lisVar":Llis;
    iget-object v1, p0, Llix;->b:Ljava/lang/String;

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
    invoke-interface {v0, v3}, Llis;->b(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 33
    iget-object v0, p0, Llix;->a:Llis;

    .line 34
    .local v0, "lisVar":Llis;
    iget-object v1, p0, Llix;->b:Ljava/lang/String;

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
    invoke-interface {v0, v3, p2}, Llis;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 41
    iget-object v0, p0, Llix;->a:Llis;

    .line 42
    .local v0, "lisVar":Llis;
    iget-object v1, p0, Llix;->b:Ljava/lang/String;

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
    invoke-interface {v0, v3}, Llis;->d(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 49
    iget-object v0, p0, Llix;->a:Llis;

    .line 50
    .local v0, "lisVar":Llis;
    iget-object v1, p0, Llix;->b:Ljava/lang/String;

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
    invoke-interface {v0, v3, p2}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 57
    iget-object v0, p0, Llix;->a:Llis;

    .line 58
    .local v0, "lisVar":Llis;
    iget-object v1, p0, Llix;->b:Ljava/lang/String;

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
    invoke-interface {v0, v3}, Llis;->f(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 65
    iget-object v0, p0, Llix;->a:Llis;

    .line 66
    .local v0, "lisVar":Llis;
    iget-object v1, p0, Llix;->b:Ljava/lang/String;

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
    invoke-interface {v0, v3}, Llis;->g(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 73
    iget-object v0, p0, Llix;->a:Llis;

    .line 74
    .local v0, "lisVar":Llis;
    iget-object v1, p0, Llix;->b:Ljava/lang/String;

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
    invoke-interface {v0, v3}, Llis;->h(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 81
    iget-object v0, p0, Llix;->a:Llis;

    .line 82
    .local v0, "lisVar":Llis;
    iget-object v1, p0, Llix;->b:Ljava/lang/String;

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
    invoke-interface {v0, v3, p2}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method
