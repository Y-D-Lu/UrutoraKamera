.class public final Ldefpackage/ltk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/lap;

.field public final b:Ldefpackage/lsp;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ldefpackage/ltl;


# direct methods
.method public constructor <init>(Ldefpackage/ltl;Ldefpackage/lap;Ldefpackage/lsp;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "ltlVar"    # Ldefpackage/ltl;
    .param p2, "lapVar"    # Ldefpackage/lap;
    .param p3, "lspVar"    # Ldefpackage/lsp;
    .param p4, "list"    # Ljava/util/List;
    .param p5, "list2"    # Ljava/util/List;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/ltk;->e:Ldefpackage/ltl;

    .line 17
    iput-object p2, p0, Ldefpackage/ltk;->a:Ldefpackage/lap;

    .line 18
    iput-object p3, p0, Ldefpackage/ltk;->b:Ldefpackage/lsp;

    .line 19
    iput-object p4, p0, Ldefpackage/ltk;->c:Ljava/util/List;

    .line 20
    iput-object p5, p0, Ldefpackage/ltk;->d:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 25
    iget-object v0, p0, Ldefpackage/ltk;->e:Ldefpackage/ltl;

    iget-object v0, v0, Ldefpackage/ltl;->b:Ldefpackage/lis;

    .line 26
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v1, p0, Ldefpackage/ltk;->b:Ldefpackage/lsp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/ltk;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .local v2, "valueOf2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Failed to finalize outputs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, " using "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, p1}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object v4, p0, Ldefpackage/ltk;->b:Ldefpackage/lsp;

    invoke-virtual {v4}, Ldefpackage/lsp;->h()V

    .line 35
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 40
    .local v0, "list":Ljava/util/List;
    iget-object v1, p0, Ldefpackage/ltk;->a:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->a()Z

    move-result v1

    const-string v2, " using "

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Ldefpackage/ltk;->e:Ldefpackage/ltl;

    iget-object v1, v1, Ldefpackage/ltl;->b:Ldefpackage/lis;

    .line 42
    .local v1, "lisVar":Ldefpackage/lis;
    iget-object v3, p0, Ldefpackage/ltk;->b:Ldefpackage/lsp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .local v3, "valueOf":Ljava/lang/String;
    iget-object v4, p0, Ldefpackage/ltk;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .local v4, "valueOf2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Refusing to finalize outputs for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 50
    .end local v1    # "lisVar":Ldefpackage/lis;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "valueOf2":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    iget-object v1, p0, Ldefpackage/ltk;->e:Ldefpackage/ltl;

    iget-object v1, v1, Ldefpackage/ltl;->b:Ldefpackage/lis;

    .line 52
    .local v1, "lisVar2":Ldefpackage/lis;
    iget-object v3, p0, Ldefpackage/ltk;->b:Ldefpackage/lsp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .local v3, "valueOf3":Ljava/lang/String;
    iget-object v4, p0, Ldefpackage/ltk;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .local v4, "valueOf4":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v6, "Finalizing outputs for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Ldefpackage/ltk;->b:Ldefpackage/lsp;

    iget-object v6, p0, Ldefpackage/ltk;->d:Ljava/util/List;

    invoke-virtual {v2, v6}, Ldefpackage/lsp;->c(Ljava/util/List;)V

    .line 61
    .end local v1    # "lisVar2":Ldefpackage/lis;
    .end local v3    # "valueOf3":Ljava/lang/String;
    .end local v4    # "valueOf4":Ljava/lang/String;
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Ldefpackage/ltk;->e:Ldefpackage/ltl;

    iget-object v1, v1, Ldefpackage/ltl;->b:Ldefpackage/lis;

    .line 63
    .local v1, "lisVar3":Ldefpackage/lis;
    iget-object v3, p0, Ldefpackage/ltk;->b:Ldefpackage/lsp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .local v3, "valueOf5":Ljava/lang/String;
    iget-object v4, p0, Ldefpackage/ltk;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .local v4, "valueOf6":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .local v5, "sb3":Ljava/lang/StringBuilder;
    const-string v6, "Failed to finalize outputs for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, ". The list of outputs was null or empty!"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Ldefpackage/ltk;->b:Ldefpackage/lsp;

    invoke-virtual {v2}, Ldefpackage/lsp;->h()V

    .line 74
    .end local v1    # "lisVar3":Ldefpackage/lis;
    .end local v3    # "valueOf5":Ljava/lang/String;
    .end local v4    # "valueOf6":Ljava/lang/String;
    .end local v5    # "sb3":Ljava/lang/StringBuilder;
    :goto_0
    return-void
.end method
