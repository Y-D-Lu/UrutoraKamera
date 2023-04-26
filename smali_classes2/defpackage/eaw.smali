.class public final Ldefpackage/eaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/eav;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldefpackage/ljf;)V
    .locals 0
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "ljfVar"    # Ldefpackage/ljf;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    iput-object p1, p0, Ldefpackage/eaw;->a:Ljava/util/Set;

    .line 16
    iput-object p2, p0, Ldefpackage/eaw;->b:Ldefpackage/ljf;

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ldefpackage/hsp;)V
    .locals 6
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 21
    iget-object v0, p0, Ldefpackage/eaw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/eav;

    .line 22
    .local v1, "eavVar":Ldefpackage/eav;
    iget-object v2, p0, Ldefpackage/eaw;->b:Ldefpackage/ljf;

    .line 23
    .local v2, "ljfVar":Ldefpackage/ljf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "abort#"

    if-eqz v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 25
    invoke-interface {v1, p1}, Ldefpackage/eav;->d(Ldefpackage/hsp;)V

    .line 26
    iget-object v4, p0, Ldefpackage/eaw;->b:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 27
    .end local v1    # "eavVar":Ldefpackage/eav;
    .end local v2    # "ljfVar":Ldefpackage/ljf;
    .end local v3    # "valueOf":Ljava/lang/String;
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final e(Ldefpackage/edd;Ldefpackage/lmr;)V
    .locals 6
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "lmrVar"    # Ldefpackage/lmr;

    .line 32
    iget-object v0, p0, Ldefpackage/eaw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/eav;

    .line 33
    .local v1, "eavVar":Ldefpackage/eav;
    iget-object v2, p0, Ldefpackage/eaw;->b:Ldefpackage/ljf;

    .line 34
    .local v2, "ljfVar":Ldefpackage/ljf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "addPayload#"

    if-eqz v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 36
    invoke-interface {p2}, Ldefpackage/lmr;->a()Ldefpackage/lmr;

    move-result-object v4

    .line 37
    .local v4, "a":Ldefpackage/lmr;
    if-eqz v4, :cond_1

    .line 38
    invoke-interface {v1, p1, v4}, Ldefpackage/eav;->e(Ldefpackage/edd;Ldefpackage/lmr;)V

    .line 40
    :cond_1
    iget-object v5, p0, Ldefpackage/eaw;->b:Ldefpackage/ljf;

    invoke-interface {v5}, Ldefpackage/ljf;->f()V

    .line 41
    .end local v1    # "eavVar":Ldefpackage/eav;
    .end local v2    # "ljfVar":Ldefpackage/ljf;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "a":Ldefpackage/lmr;
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final f(Ldefpackage/edd;Lcom/google/googlex/gcam/BurstSpec;Ldefpackage/lzv;)V
    .locals 6
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "burstSpec"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p3, "lzvVar"    # Ldefpackage/lzv;

    .line 46
    iget-object v0, p0, Ldefpackage/eaw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/eav;

    .line 47
    .local v1, "eavVar":Ldefpackage/eav;
    iget-object v2, p0, Ldefpackage/eaw;->b:Ldefpackage/ljf;

    .line 48
    .local v2, "ljfVar":Ldefpackage/ljf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "begin#"

    if-eqz v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 50
    invoke-interface {v1, p1, p2, p3}, Ldefpackage/eav;->f(Ldefpackage/edd;Lcom/google/googlex/gcam/BurstSpec;Ldefpackage/lzv;)V

    .line 51
    iget-object v4, p0, Ldefpackage/eaw;->b:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 52
    .end local v1    # "eavVar":Ldefpackage/eav;
    .end local v2    # "ljfVar":Ldefpackage/ljf;
    .end local v3    # "valueOf":Ljava/lang/String;
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final g(Ldefpackage/hsp;)V
    .locals 6
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 57
    iget-object v0, p0, Ldefpackage/eaw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/eav;

    .line 58
    .local v1, "eavVar":Ldefpackage/eav;
    iget-object v2, p0, Ldefpackage/eaw;->b:Ldefpackage/ljf;

    .line 59
    .local v2, "ljfVar":Ldefpackage/ljf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "start#"

    if-eqz v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 61
    invoke-interface {v1, p1}, Ldefpackage/eav;->g(Ldefpackage/hsp;)V

    .line 62
    iget-object v4, p0, Ldefpackage/eaw;->b:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 63
    .end local v1    # "eavVar":Ldefpackage/eav;
    .end local v2    # "ljfVar":Ldefpackage/ljf;
    .end local v3    # "valueOf":Ljava/lang/String;
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final h(Ldefpackage/edd;)V
    .locals 6
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 68
    iget-object v0, p0, Ldefpackage/eaw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/eav;

    .line 69
    .local v1, "eavVar":Ldefpackage/eav;
    iget-object v2, p0, Ldefpackage/eaw;->b:Ldefpackage/ljf;

    .line 70
    .local v2, "ljfVar":Ldefpackage/ljf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "endPayload#"

    if-eqz v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 72
    invoke-interface {v1, p1}, Ldefpackage/eav;->h(Ldefpackage/edd;)V

    .line 73
    iget-object v4, p0, Ldefpackage/eaw;->b:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 74
    .end local v1    # "eavVar":Ldefpackage/eav;
    .end local v2    # "ljfVar":Ldefpackage/ljf;
    .end local v3    # "valueOf":Ljava/lang/String;
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final i(Ldefpackage/edd;)V
    .locals 6
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 79
    iget-object v0, p0, Ldefpackage/eaw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/eav;

    .line 80
    .local v1, "eavVar":Ldefpackage/eav;
    iget-object v2, p0, Ldefpackage/eaw;->b:Ldefpackage/ljf;

    .line 81
    .local v2, "ljfVar":Ldefpackage/ljf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "endZslPayload#"

    if-eqz v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 83
    invoke-interface {v1, p1}, Ldefpackage/eav;->i(Ldefpackage/edd;)V

    .line 84
    iget-object v4, p0, Ldefpackage/eaw;->b:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 85
    .end local v1    # "eavVar":Ldefpackage/eav;
    .end local v2    # "ljfVar":Ldefpackage/ljf;
    .end local v3    # "valueOf":Ljava/lang/String;
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method
