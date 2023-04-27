.class public final Lhcf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llmr;

.field public final b:Lhcg;


# direct methods
.method public constructor <init>(Lhcg;Llmr;)V
    .locals 0
    .param p1, "hcgVar"    # Lhcg;
    .param p2, "lmrVar"    # Llmr;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhcf;->b:Lhcg;

    .line 11
    iput-object p2, p0, Lhcf;->a:Llmr;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Llnx;
    .locals 2

    .line 15
    iget-object v0, p0, Lhcf;->a:Llmr;

    invoke-interface {v0}, Llmr;->i()Llqd;

    move-result-object v0

    iget-object v0, v0, Llqd;->c:Lope;

    .line 16
    .local v0, "opeVar":Lope;
    iget-object v1, p0, Lhcf;->b:Lhcg;

    iget-object v1, v1, Lhcg;->a:Llnx;

    invoke-virtual {v0, v1}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhcf;->b:Lhcg;

    iget-object v1, v1, Lhcg;->a:Llnx;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhcf;->b:Lhcg;

    iget-object v1, v1, Lhcg;->b:Llnx;

    invoke-virtual {v0, v1}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhcf;->b:Lhcg;

    iget-object v1, v1, Lhcg;->b:Llnx;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhcf;->b:Lhcg;

    iget-object v1, v1, Lhcg;->c:Llnx;

    invoke-virtual {v0, v1}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhcf;->b:Lhcg;

    iget-object v1, v1, Lhcg;->c:Llnx;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhcf;->b:Lhcg;

    iget-object v1, v1, Lhcg;->d:Llnx;

    invoke-virtual {v0, v1}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhcf;->b:Lhcg;

    iget-object v1, v1, Lhcg;->d:Llnx;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 17
    .local v1, "lnxVar":Llnx;
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object v1
.end method

.method public final b()Llnx;
    .locals 4

    .line 22
    iget-object v0, p0, Lhcf;->b:Lhcg;

    .line 23
    .local v0, "hcgVar":Lhcg;
    iget-object v1, v0, Lhcg;->b:Llnx;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, v0, Lhcg;->c:Llnx;

    if-nez v1, :cond_0

    iget-object v1, v0, Lhcg;->d:Llnx;

    if-nez v1, :cond_0

    .line 25
    return-object v2

    .line 27
    :cond_0
    iget-object v1, p0, Lhcf;->a:Llmr;

    invoke-interface {v1}, Llmr;->i()Llqd;

    move-result-object v1

    iget-object v1, v1, Llqd;->c:Lope;

    .line 28
    .local v1, "opeVar":Lope;
    iget-object v3, p0, Lhcf;->b:Lhcg;

    iget-object v3, v3, Lhcg;->b:Llnx;

    invoke-virtual {v1, v3}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 29
    return-object v2

    .line 31
    :cond_1
    iget-object v3, p0, Lhcf;->b:Lhcg;

    iget-object v3, v3, Lhcg;->c:Llnx;

    invoke-virtual {v1, v3}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    iget-object v2, p0, Lhcf;->b:Lhcg;

    iget-object v2, v2, Lhcg;->c:Llnx;

    return-object v2

    .line 34
    :cond_2
    iget-object v3, p0, Lhcf;->b:Lhcg;

    iget-object v3, v3, Lhcg;->d:Llnx;

    invoke-virtual {v1, v3}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 35
    return-object v2

    .line 37
    :cond_3
    iget-object v2, p0, Lhcf;->b:Lhcg;

    iget-object v2, v2, Lhcg;->d:Llnx;

    return-object v2

    .line 39
    .end local v1    # "opeVar":Lope;
    :cond_4
    return-object v2
.end method

.method public final c(Llnx;)Lmad;
    .locals 2
    .param p1, "lnxVar"    # Llnx;

    .line 43
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 44
    return-object v0

    .line 47
    :cond_0
    :try_start_0
    iget-object v1, p0, Lhcf;->a:Llmr;

    invoke-interface {v1, p1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    return-object v0
.end method

.method public final d()Lmad;
    .locals 1

    .line 54
    iget-object v0, p0, Lhcf;->b:Lhcg;

    iget-object v0, v0, Lhcg;->e:Llnx;

    invoke-virtual {p0, v0}, Lhcf;->c(Llnx;)Lmad;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmad;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lhcf;->a()Llnx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhcf;->c(Llnx;)Lmad;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lmad;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lhcf;->b()Llnx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhcf;->c(Llnx;)Lmad;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lmad;
    .locals 1

    .line 66
    iget-object v0, p0, Lhcf;->b:Lhcg;

    iget-object v0, v0, Lhcg;->g:Llnx;

    invoke-virtual {p0, v0}, Lhcf;->c(Llnx;)Lmad;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Lhcf;->b()Llnx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
