.class public final Lhpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmar;


# instance fields
.field public final a:Lhps;


# direct methods
.method public constructor <init>(Lhps;)V
    .locals 0
    .param p1, "hpsVar"    # Lhps;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhpp;->a:Lhps;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 17
    iget-object v0, p0, Lhpp;->a:Lhps;

    .line 18
    .local v0, "hpsVar":Lhps;
    iget-object v1, v0, Lhps;->q:Lhsg;

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

    invoke-virtual {v0, v3}, Lhps;->E(Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lhpp;->a:Lhps;

    .line 24
    .local v3, "hpsVar2":Lhps;
    iget-object v4, v3, Lhps;->a:Ldib;

    iget-object v5, v3, Lhps;->f:Lhsq;

    iget-wide v5, v5, Lhsq;->b:J

    const-string v7, "onAbandoned"

    invoke-interface {v4, v5, v6, v7}, Ldib;->d(JLjava/lang/String;)V

    .line 25
    iget-object v4, p0, Lhpp;->a:Lhps;

    iget-object v4, v4, Lhps;->s:Lpih;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lpfx;->cancel(Z)Z

    .line 26
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 30
    iget-object v0, p0, Lhpp;->a:Lhps;

    .line 31
    .local v0, "hpsVar":Lhps;
    iget-object v1, v0, Lhps;->q:Lhsg;

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

    invoke-virtual {v0, v4}, Lhps;->E(Ljava/lang/String;)V

    .line 39
    iget-object v4, p0, Lhpp;->a:Lhps;

    .line 40
    .local v4, "hpsVar2":Lhps;
    iget-object v5, v4, Lhps;->a:Ldib;

    iget-object v6, v4, Lhps;->f:Lhsq;

    iget-wide v6, v6, Lhsq;->b:J

    const-string v8, "onError"

    invoke-interface {v5, v6, v7, v8}, Ldib;->d(JLjava/lang/String;)V

    .line 41
    iget-object v5, p0, Lhpp;->a:Lhps;

    iget-object v5, v5, Lhps;->s:Lpih;

    invoke-virtual {v5, p1}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 42
    iget-object v5, p0, Lhpp;->a:Lhps;

    .line 43
    .local v5, "hpsVar3":Lhps;
    iget-object v6, v5, Lhps;->g:Lhqb;

    iget v7, v5, Lhps;->u:I

    iget v8, v5, Lhps;->v:I

    invoke-virtual {v6, v7, v8, p1}, Lhqb;->g(IILjava/lang/Throwable;)V

    .line 44
    iget-object v6, p0, Lhpp;->a:Lhps;

    sget-object v7, Ljmq;->a:Ljmo;

    invoke-virtual {v6, v7}, Lhps;->J(Ljmo;)V

    .line 45
    return-void
.end method

.method public final c()V
    .locals 6

    .line 49
    iget-object v0, p0, Lhpp;->a:Lhps;

    .line 50
    .local v0, "hpsVar":Lhps;
    iget-object v1, v0, Lhps;->a:Ldib;

    iget-object v2, v0, Lhps;->f:Lhsq;

    iget-wide v2, v2, Lhsq;->b:J

    const-string v4, "onPublished"

    invoke-interface {v1, v2, v3, v4}, Ldib;->d(JLjava/lang/String;)V

    .line 51
    iget-object v1, p0, Lhpp;->a:Lhps;

    iget-object v1, v1, Lhps;->k:Liij;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Liij;->f(J)V

    .line 52
    iget-object v1, p0, Lhpp;->a:Lhps;

    iget-object v1, v1, Lhps;->w:Ljtl;

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljtl;->h(II)V

    .line 53
    iget-object v1, p0, Lhpp;->a:Lhps;

    sget-object v2, Llif;->a:Llif;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lhps;->N(Llif;Z)V

    .line 54
    iget-object v1, p0, Lhpp;->a:Lhps;

    .line 55
    .local v1, "hpsVar2":Lhps;
    iget-object v2, v1, Lhps;->g:Lhqb;

    iget v3, v1, Lhps;->u:I

    iget v4, v1, Lhps;->v:I

    invoke-virtual {v2, v3, v4}, Lhqb;->h(II)V

    .line 56
    iget-object v2, p0, Lhpp;->a:Lhps;

    invoke-virtual {v2}, Lhps;->I()V

    .line 57
    iget-object v2, p0, Lhpp;->a:Lhps;

    .line 58
    .local v2, "hpsVar3":Lhps;
    iget-object v3, v2, Lhps;->a:Ldib;

    iget-object v4, v2, Lhps;->f:Lhsq;

    iget-wide v4, v4, Lhsq;->b:J

    invoke-interface {v3, v4, v5}, Ldib;->h(J)V

    .line 59
    iget-object v3, p0, Lhpp;->a:Lhps;

    .line 60
    .local v3, "hpsVar4":Lhps;
    iget-object v4, v3, Lhps;->s:Lpih;

    iget-object v5, v3, Lhps;->f:Lhsq;

    iget-object v5, v5, Lhsq;->a:Lhsp;

    invoke-virtual {v4, v5}, Lpih;->o(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public final d()V
    .locals 1

    .line 65
    sget-object v0, Lddl;->a:Lddi;

    .line 66
    .local v0, "ddiVar":Lddi;
    return-void
.end method
