.class public final Ldefpackage/ltu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/lty;

.field public final b:Ldefpackage/ltv;

.field private c:Z


# direct methods
.method public constructor <init>(Ldefpackage/ltv;Ldefpackage/lty;)V
    .locals 1
    .param p1, "ltvVar"    # Ldefpackage/ltv;
    .param p2, "ltyVar"    # Ldefpackage/lty;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ltu;->c:Z

    .line 12
    iput-object p1, p0, Ldefpackage/ltu;->b:Ldefpackage/ltv;

    .line 13
    iput-object p2, p0, Ldefpackage/ltu;->a:Ldefpackage/lty;

    .line 14
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    move-object v0, p1

    check-cast v0, Ldefpackage/ojc;

    .line 20
    .local v0, "ojcVar":Ldefpackage/ojc;
    iget-boolean v1, p0, Ldefpackage/ltu;->c:Z

    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Ldefpackage/ltu;->b:Ldefpackage/ltv;

    iget-object v1, v1, Ldefpackage/ltv;->c:Ldefpackage/lis;

    .line 22
    .local v1, "lisVar":Ldefpackage/lis;
    iget-object v2, p0, Ldefpackage/ltu;->a:Ldefpackage/lty;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .local v2, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .local v3, "valueOf2":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "set to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .local v3, "str":Ljava/lang/String;
    goto :goto_0

    .line 30
    .end local v3    # "str":Ljava/lang/String;
    :cond_0
    const-string v3, "destroyed."

    .line 32
    .restart local v3    # "str":Ljava/lang/String;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .local v4, "sb2":Ljava/lang/StringBuilder;
    const-string v5, "Surface for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, " was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 38
    .end local v1    # "lisVar":Ldefpackage/lis;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb2":Ljava/lang/StringBuilder;
    goto :goto_1

    .line 39
    .end local v3    # "str":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/ltu;->c:Z

    .line 41
    :goto_1
    iget-object v1, p0, Ldefpackage/ltu;->b:Ldefpackage/ltv;

    invoke-virtual {v1}, Ldefpackage/ltv;->e()V

    .line 42
    return-void
.end method
