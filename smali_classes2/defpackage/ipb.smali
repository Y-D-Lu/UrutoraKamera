.class public final Ldefpackage/ipb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/isa;


# instance fields
.field final a:Ldefpackage/iqj;

.field final b:Ldefpackage/ipf;


# direct methods
.method public constructor <init>(Ldefpackage/ipf;Ldefpackage/iqj;)V
    .locals 0
    .param p1, "ipfVar"    # Ldefpackage/ipf;
    .param p2, "iqjVar"    # Ldefpackage/iqj;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ipb;->b:Ldefpackage/ipf;

    .line 12
    iput-object p2, p0, Ldefpackage/ipb;->a:Ldefpackage/iqj;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 17
    iget-object v0, p0, Ldefpackage/ipb;->b:Ldefpackage/ipf;

    .line 18
    .local v0, "ipfVar":Ldefpackage/ipf;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 19
    iget-object v1, v0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ldefpackage/inr;

    sget-object v2, Ldefpackage/inr;->STATE_RECORDING:Ldefpackage/inr;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ldefpackage/inr;

    sget-object v2, Ldefpackage/inr;->STATE_RECORDING_PAUSE:Ldefpackage/inr;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ldefpackage/inr;

    sget-object v2, Ldefpackage/inr;->STATE_IDLE:Ldefpackage/inr;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Ldefpackage/ipf;->g()V

    goto :goto_1

    .line 24
    :cond_1
    sget-object v1, Ldefpackage/ipf;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xc1e

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, v0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ldefpackage/inr;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Recording state is incorrect. State: %s"

    invoke-interface {v1, v3, v2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/ipf;->i(Z)V

    .line 26
    :goto_1
    return-void
.end method

.method public final b(Ldefpackage/iqm;)V
    .locals 9
    .param p1, "iqmVar"    # Ldefpackage/iqm;

    .line 31
    iget-object v0, p0, Ldefpackage/ipb;->b:Ldefpackage/ipf;

    .line 32
    .local v0, "ipfVar":Ldefpackage/ipf;
    iget-object v1, v0, Ldefpackage/ipf;->u:Llda;

    .line 33
    .local v1, "ldaVar":Llda;
    iget-object v2, v0, Ldefpackage/ipf;->N:Ldefpackage/iqn;

    iget-object v2, v2, Ldefpackage/iqn;->c:Ldefpackage/oob;

    invoke-virtual {v2, p1}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v1, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Ldefpackage/ipf;->a()Ldefpackage/iqn;

    move-result-object v3

    iget-object v3, v3, Ldefpackage/iqn;->c:Ldefpackage/oob;

    .line 37
    .local v3, "oobVar":Ldefpackage/oob;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :try_start_0
    invoke-virtual {v3, p1}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, Ldefpackage/ipf;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v5

    const-string v6, "Cannot find corresponding capture rate"

    const/16 v7, 0xc0e

    invoke-static {v5, v6, v7}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 44
    invoke-virtual {v0}, Ldefpackage/ipf;->a()Ldefpackage/iqn;

    move-result-object v5

    invoke-virtual {v5}, Ldefpackage/iqn;->b()D

    move-result-wide v5

    move-wide v4, v5

    .line 46
    .local v4, "b":D
    :goto_0
    iget-object v6, v0, Ldefpackage/ipf;->o:Ldefpackage/ddf;

    sget-object v7, Ldefpackage/deg;->d:Ldefpackage/ddg;

    invoke-interface {v6, v7}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 47
    iget-object v6, v0, Ldefpackage/ipf;->p:Ldefpackage/iod;

    .line 48
    .local v6, "iodVar":Ldefpackage/iod;
    iget-object v7, v6, Ldefpackage/iod;->s:Ljava/lang/Object;

    monitor-enter v7

    .line 49
    :try_start_1
    iget-object v8, v6, Ldefpackage/iod;->y:Ldefpackage/iqn;

    invoke-virtual {v8, v4, v5}, Ldefpackage/iqn;->e(D)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 50
    iget-object v8, v6, Ldefpackage/iod;->d:Ldefpackage/pgl;

    invoke-virtual {v8, v4, v5}, Ldefpackage/pgl;->b(D)V

    .line 52
    :cond_0
    monitor-exit v7

    .line 53
    .end local v6    # "iodVar":Ldefpackage/iod;
    goto :goto_1

    .line 52
    .restart local v6    # "iodVar":Ldefpackage/iod;
    :catchall_0
    move-exception v8

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v8

    .line 54
    .end local v6    # "iodVar":Ldefpackage/iod;
    :cond_1
    iget-object v6, v0, Ldefpackage/ipf;->n:Ldefpackage/ink;

    .line 55
    .local v6, "inkVar":Ldefpackage/ink;
    iget-object v7, v6, Ldefpackage/ink;->K:Ldefpackage/iqn;

    invoke-virtual {v7, v4, v5}, Ldefpackage/iqn;->e(D)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 56
    iget-object v7, v6, Ldefpackage/ink;->f:Ldefpackage/pgl;

    invoke-virtual {v7, v4, v5}, Ldefpackage/pgl;->b(D)V

    .line 59
    .end local v6    # "inkVar":Ldefpackage/ink;
    :cond_2
    :goto_1
    iget-object v6, p0, Ldefpackage/ipb;->a:Ldefpackage/iqj;

    invoke-virtual {v6}, Ldefpackage/iqj;->e()V

    .line 60
    return-void
.end method
