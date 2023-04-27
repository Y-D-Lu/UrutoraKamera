.class public final Lipb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lisa;


# instance fields
.field public final a:Liqj;

.field public final b:Lipf;


# direct methods
.method public constructor <init>(Lipf;Liqj;)V
    .locals 0
    .param p1, "ipfVar"    # Lipf;
    .param p2, "iqjVar"    # Liqj;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lipb;->b:Lipf;

    .line 12
    iput-object p2, p0, Lipb;->a:Liqj;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 17
    iget-object v0, p0, Lipb;->b:Lipf;

    .line 18
    .local v0, "ipfVar":Lipf;
    invoke-static {}, Llar;->a()V

    .line 19
    iget-object v1, v0, Lipf;->j:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Linr;

    sget-object v2, Linr;->STATE_RECORDING:Linr;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lipf;->j:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Linr;

    sget-object v2, Linr;->STATE_RECORDING_PAUSE:Linr;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lipf;->j:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Linr;

    sget-object v2, Linr;->STATE_IDLE:Linr;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lipf;->g()V

    goto :goto_1

    .line 24
    :cond_1
    sget-object v1, Lipf;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xc1e

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, v0, Lipf;->j:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Linr;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Recording state is incorrect. State: %s"

    invoke-interface {v1, v3, v2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lipf;->i(Z)V

    .line 26
    :goto_1
    return-void
.end method

.method public final b(Liqm;)V
    .locals 9
    .param p1, "iqmVar"    # Liqm;

    .line 31
    iget-object v0, p0, Lipb;->b:Lipf;

    .line 32
    .local v0, "ipfVar":Lipf;
    iget-object v1, v0, Lipf;->u:Llda;

    .line 33
    .local v1, "ldaVar":Llda;
    iget-object v2, v0, Lipf;->N:Liqn;

    iget-object v2, v2, Liqn;->c:Loob;

    invoke-virtual {v2, p1}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 34
    .local v2, "d":Ljava/lang/Double;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Llij;->fB(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lipf;->a()Liqn;

    move-result-object v3

    iget-object v3, v3, Liqn;->c:Loob;

    .line 37
    .local v3, "oobVar":Loob;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :try_start_0
    invoke-virtual {v3, p1}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 40
    .local v4, "d2":Ljava/lang/Double;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v4, v5

    .line 45
    .local v4, "b":D
    goto :goto_0

    .line 42
    .end local v4    # "b":D
    :catch_0
    move-exception v4

    .line 43
    .local v4, "e":Ljava/lang/NullPointerException;
    sget-object v5, Lipf;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    const-string v6, "Cannot find corresponding capture rate"

    const/16 v7, 0xc0e

    invoke-static {v5, v6, v7}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 44
    invoke-virtual {v0}, Lipf;->a()Liqn;

    move-result-object v5

    invoke-virtual {v5}, Liqn;->b()D

    move-result-wide v5

    move-wide v4, v5

    .line 46
    .local v4, "b":D
    :goto_0
    iget-object v6, v0, Lipf;->o:Lddf;

    sget-object v7, Ldeg;->d:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 47
    iget-object v6, v0, Lipf;->p:Liod;

    .line 48
    .local v6, "iodVar":Liod;
    iget-object v7, v6, Liod;->s:Ljava/lang/Object;

    monitor-enter v7

    .line 49
    :try_start_1
    iget-object v8, v6, Liod;->y:Liqn;

    invoke-virtual {v8, v4, v5}, Liqn;->e(D)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 50
    iget-object v8, v6, Liod;->d:Lpgl;

    invoke-virtual {v8, v4, v5}, Lpgl;->b(D)V

    .line 52
    :cond_0
    monitor-exit v7

    .line 53
    .end local v6    # "iodVar":Liod;
    goto :goto_1

    .line 52
    .restart local v6    # "iodVar":Liod;
    :catchall_0
    move-exception v8

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v8

    .line 54
    .end local v6    # "iodVar":Liod;
    :cond_1
    iget-object v6, v0, Lipf;->n:Link;

    .line 55
    .local v6, "inkVar":Link;
    iget-object v7, v6, Link;->K:Liqn;

    invoke-virtual {v7, v4, v5}, Liqn;->e(D)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 56
    iget-object v7, v6, Link;->f:Lpgl;

    invoke-virtual {v7, v4, v5}, Lpgl;->b(D)V

    .line 59
    .end local v6    # "inkVar":Link;
    :cond_2
    :goto_1
    iget-object v6, p0, Lipb;->a:Liqj;

    invoke-virtual {v6}, Liqj;->e()V

    .line 60
    return-void
.end method
