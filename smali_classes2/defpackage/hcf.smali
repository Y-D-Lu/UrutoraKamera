.class public final Ldefpackage/hcf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lmr;

.field public final b:Ldefpackage/hcg;


# direct methods
.method public constructor <init>(Ldefpackage/hcg;Ldefpackage/lmr;)V
    .locals 0
    .param p1, "hcgVar"    # Ldefpackage/hcg;
    .param p2, "lmrVar"    # Ldefpackage/lmr;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/hcf;->b:Ldefpackage/hcg;

    .line 11
    iput-object p2, p0, Ldefpackage/hcf;->a:Ldefpackage/lmr;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lnx;
    .locals 2

    .line 15
    iget-object v0, p0, Ldefpackage/hcf;->a:Ldefpackage/lmr;

    invoke-interface {v0}, Ldefpackage/lmr;->i()Ldefpackage/lqd;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/lqd;->c:Ldefpackage/ope;

    .line 16
    .local v0, "opeVar":Ldefpackage/ope;
    iget-object v1, p0, Ldefpackage/hcf;->b:Ldefpackage/hcg;

    iget-object v1, v1, Ldefpackage/hcg;->a:Ldefpackage/lnx;

    invoke-virtual {v0, v1}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/hcf;->b:Ldefpackage/hcg;

    iget-object v1, v1, Ldefpackage/hcg;->a:Ldefpackage/lnx;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/hcf;->b:Ldefpackage/hcg;

    iget-object v1, v1, Ldefpackage/hcg;->b:Ldefpackage/lnx;

    invoke-virtual {v0, v1}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/hcf;->b:Ldefpackage/hcg;

    iget-object v1, v1, Ldefpackage/hcg;->b:Ldefpackage/lnx;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldefpackage/hcf;->b:Ldefpackage/hcg;

    iget-object v1, v1, Ldefpackage/hcg;->c:Ldefpackage/lnx;

    invoke-virtual {v0, v1}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldefpackage/hcf;->b:Ldefpackage/hcg;

    iget-object v1, v1, Ldefpackage/hcg;->c:Ldefpackage/lnx;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldefpackage/hcf;->b:Ldefpackage/hcg;

    iget-object v1, v1, Ldefpackage/hcg;->d:Ldefpackage/lnx;

    invoke-virtual {v0, v1}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldefpackage/hcf;->b:Ldefpackage/hcg;

    iget-object v1, v1, Ldefpackage/hcg;->d:Ldefpackage/lnx;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 17
    .local v1, "lnxVar":Ldefpackage/lnx;
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object v1
.end method

.method public final b()Ldefpackage/lnx;
    .locals 4

    .line 22
    iget-object v0, p0, Ldefpackage/hcf;->b:Ldefpackage/hcg;

    .line 23
    .local v0, "hcgVar":Ldefpackage/hcg;
    iget-object v1, v0, Ldefpackage/hcg;->b:Ldefpackage/lnx;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, v0, Ldefpackage/hcg;->c:Ldefpackage/lnx;

    if-nez v1, :cond_0

    iget-object v1, v0, Ldefpackage/hcg;->d:Ldefpackage/lnx;

    if-nez v1, :cond_0

    .line 25
    return-object v2

    .line 27
    :cond_0
    iget-object v1, p0, Ldefpackage/hcf;->a:Ldefpackage/lmr;

    invoke-interface {v1}, Ldefpackage/lmr;->i()Ldefpackage/lqd;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/lqd;->c:Ldefpackage/ope;

    .line 28
    .local v1, "opeVar":Ldefpackage/ope;
    iget-object v3, p0, Ldefpackage/hcf;->b:Ldefpackage/hcg;

    iget-object v3, v3, Ldefpackage/hcg;->b:Ldefpackage/lnx;

    invoke-virtual {v1, v3}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 29
    return-object v2

    .line 31
    :cond_1
    iget-object v3, p0, Ldefpackage/hcf;->b:Ldefpackage/hcg;

    iget-object v3, v3, Ldefpackage/hcg;->c:Ldefpackage/lnx;

    invoke-virtual {v1, v3}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    iget-object v2, p0, Ldefpackage/hcf;->b:Ldefpackage/hcg;

    iget-object v2, v2, Ldefpackage/hcg;->c:Ldefpackage/lnx;

    return-object v2

    .line 34
    :cond_2
    iget-object v3, p0, Ldefpackage/hcf;->b:Ldefpackage/hcg;

    iget-object v3, v3, Ldefpackage/hcg;->d:Ldefpackage/lnx;

    invoke-virtual {v1, v3}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 35
    return-object v2

    .line 37
    :cond_3
    iget-object v2, p0, Ldefpackage/hcf;->b:Ldefpackage/hcg;

    iget-object v2, v2, Ldefpackage/hcg;->d:Ldefpackage/lnx;

    return-object v2

    .line 39
    .end local v1    # "opeVar":Ldefpackage/ope;
    :cond_4
    return-object v2
.end method

.method public final c(Ldefpackage/lnx;)Ldefpackage/mad;
    .locals 2
    .param p1, "lnxVar"    # Ldefpackage/lnx;

    .line 43
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 44
    return-object v0

    .line 47
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldefpackage/hcf;->a:Ldefpackage/lmr;

    invoke-interface {v1, p1}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

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

.method public final d()Ldefpackage/mad;
    .locals 1

    .line 54
    iget-object v0, p0, Ldefpackage/hcf;->b:Ldefpackage/hcg;

    iget-object v0, v0, Ldefpackage/hcg;->e:Ldefpackage/lnx;

    invoke-virtual {p0, v0}, Ldefpackage/hcf;->c(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldefpackage/mad;
    .locals 1

    .line 58
    invoke-virtual {p0}, Ldefpackage/hcf;->a()Ldefpackage/lnx;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/hcf;->c(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ldefpackage/mad;
    .locals 1

    .line 62
    invoke-virtual {p0}, Ldefpackage/hcf;->b()Ldefpackage/lnx;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/hcf;->c(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ldefpackage/mad;
    .locals 1

    .line 66
    iget-object v0, p0, Ldefpackage/hcf;->b:Ldefpackage/hcg;

    iget-object v0, v0, Ldefpackage/hcg;->g:Ldefpackage/lnx;

    invoke-virtual {p0, v0}, Ldefpackage/hcf;->c(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Ldefpackage/hcf;->b()Ldefpackage/lnx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
