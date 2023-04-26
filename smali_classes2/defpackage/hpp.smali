.class public final Ldefpackage/hpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mar;


# instance fields
.field public final a:Ldefpackage/hps;


# direct methods
.method public constructor <init>(Ldefpackage/hps;)V
    .locals 0
    .param p1, "hpsVar"    # Ldefpackage/hps;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/hpp;->a:Ldefpackage/hps;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 17
    iget-object v0, p0, Ldefpackage/hpp;->a:Ldefpackage/hps;

    .line 18
    .local v0, "hpsVar":Ldefpackage/hps;
    iget-object v1, v0, Ldefpackage/hps;->q:Ldefpackage/hsg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Mediagroup.Listener#onAbandoned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldefpackage/hps;->E(Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Ldefpackage/hpp;->a:Ldefpackage/hps;

    .line 24
    .local v3, "hpsVar2":Ldefpackage/hps;
    iget-object v4, v3, Ldefpackage/hps;->a:Ldefpackage/dib;

    iget-object v5, v3, Ldefpackage/hps;->f:Ldefpackage/hsq;

    iget-wide v5, v5, Ldefpackage/hsq;->b:J

    const-string v7, "onAbandoned"

    invoke-interface {v4, v5, v6, v7}, Ldefpackage/dib;->d(JLjava/lang/String;)V

    .line 25
    iget-object v4, p0, Ldefpackage/hpp;->a:Ldefpackage/hps;

    iget-object v4, v4, Ldefpackage/hps;->s:Ldefpackage/pih;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ldefpackage/pfx;->cancel(Z)Z

    .line 26
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 30
    iget-object v0, p0, Ldefpackage/hpp;->a:Ldefpackage/hps;

    .line 31
    .local v0, "hpsVar":Ldefpackage/hps;
    iget-object v1, v0, Ldefpackage/hps;->q:Ldefpackage/hsg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .local v1, "valueOf":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .local v2, "valueOf2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Mediagroup.Listener#nError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldefpackage/hps;->E(Ljava/lang/String;)V

    .line 39
    iget-object v4, p0, Ldefpackage/hpp;->a:Ldefpackage/hps;

    .line 40
    .local v4, "hpsVar2":Ldefpackage/hps;
    iget-object v5, v4, Ldefpackage/hps;->a:Ldefpackage/dib;

    iget-object v6, v4, Ldefpackage/hps;->f:Ldefpackage/hsq;

    iget-wide v6, v6, Ldefpackage/hsq;->b:J

    const-string v8, "onError"

    invoke-interface {v5, v6, v7, v8}, Ldefpackage/dib;->d(JLjava/lang/String;)V

    .line 41
    iget-object v5, p0, Ldefpackage/hpp;->a:Ldefpackage/hps;

    iget-object v5, v5, Ldefpackage/hps;->s:Ldefpackage/pih;

    invoke-virtual {v5, p1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 42
    iget-object v5, p0, Ldefpackage/hpp;->a:Ldefpackage/hps;

    .line 43
    .local v5, "hpsVar3":Ldefpackage/hps;
    iget-object v6, v5, Ldefpackage/hps;->g:Ldefpackage/hqb;

    iget v7, v5, Ldefpackage/hps;->u:I

    iget v8, v5, Ldefpackage/hps;->v:I

    invoke-virtual {v6, v7, v8, p1}, Ldefpackage/hqb;->g(IILjava/lang/Throwable;)V

    .line 44
    iget-object v6, p0, Ldefpackage/hpp;->a:Ldefpackage/hps;

    sget-object v7, Ldefpackage/jmq;->a:Ldefpackage/jmo;

    invoke-virtual {v6, v7}, Ldefpackage/hps;->J(Ldefpackage/jmo;)V

    .line 45
    return-void
.end method

.method public final c()V
    .locals 6

    .line 49
    iget-object v0, p0, Ldefpackage/hpp;->a:Ldefpackage/hps;

    .line 50
    .local v0, "hpsVar":Ldefpackage/hps;
    iget-object v1, v0, Ldefpackage/hps;->a:Ldefpackage/dib;

    iget-object v2, v0, Ldefpackage/hps;->f:Ldefpackage/hsq;

    iget-wide v2, v2, Ldefpackage/hsq;->b:J

    const-string v4, "onPublished"

    invoke-interface {v1, v2, v3, v4}, Ldefpackage/dib;->d(JLjava/lang/String;)V

    .line 51
    iget-object v1, p0, Ldefpackage/hpp;->a:Ldefpackage/hps;

    iget-object v1, v1, Ldefpackage/hps;->k:Ldefpackage/iij;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ldefpackage/iij;->f(J)V

    .line 52
    iget-object v1, p0, Ldefpackage/hpp;->a:Ldefpackage/hps;

    iget-object v1, v1, Ldefpackage/hps;->w:Ldefpackage/jtl;

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ldefpackage/jtl;->h(II)V

    .line 53
    iget-object v1, p0, Ldefpackage/hpp;->a:Ldefpackage/hps;

    sget-object v2, Ldefpackage/lif;->a:Ldefpackage/lif;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ldefpackage/hps;->N(Ldefpackage/lif;Z)V

    .line 54
    iget-object v1, p0, Ldefpackage/hpp;->a:Ldefpackage/hps;

    .line 55
    .local v1, "hpsVar2":Ldefpackage/hps;
    iget-object v2, v1, Ldefpackage/hps;->g:Ldefpackage/hqb;

    iget v3, v1, Ldefpackage/hps;->u:I

    iget v4, v1, Ldefpackage/hps;->v:I

    invoke-virtual {v2, v3, v4}, Ldefpackage/hqb;->h(II)V

    .line 56
    iget-object v2, p0, Ldefpackage/hpp;->a:Ldefpackage/hps;

    invoke-virtual {v2}, Ldefpackage/hps;->I()V

    .line 57
    iget-object v2, p0, Ldefpackage/hpp;->a:Ldefpackage/hps;

    .line 58
    .local v2, "hpsVar3":Ldefpackage/hps;
    iget-object v3, v2, Ldefpackage/hps;->a:Ldefpackage/dib;

    iget-object v4, v2, Ldefpackage/hps;->f:Ldefpackage/hsq;

    iget-wide v4, v4, Ldefpackage/hsq;->b:J

    invoke-interface {v3, v4, v5}, Ldefpackage/dib;->h(J)V

    .line 59
    iget-object v3, p0, Ldefpackage/hpp;->a:Ldefpackage/hps;

    .line 60
    .local v3, "hpsVar4":Ldefpackage/hps;
    iget-object v4, v3, Ldefpackage/hps;->s:Ldefpackage/pih;

    iget-object v5, v3, Ldefpackage/hps;->f:Ldefpackage/hsq;

    iget-object v5, v5, Ldefpackage/hsq;->a:Ldefpackage/hsp;

    invoke-virtual {v4, v5}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public final d()V
    .locals 1

    .line 65
    sget-object v0, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 66
    .local v0, "ddiVar":Ldefpackage/ddi;
    return-void
.end method
