.class public final Lqsk;
.super Lqtf;
.source ""


# instance fields
.field public final a:Lqsi;

.field public final b:Lqpn;


# direct methods
.method public constructor <init>(Lqsi;Lqpn;)V
    .locals 0
    .param p1, "qsiVar"    # Lqsi;
    .param p2, "qpnVar"    # Lqpn;

    .line 9
    invoke-direct {p0}, Lqtf;-><init>()V

    .line 10
    iput-object p1, p0, Lqsk;->a:Lqsi;

    .line 11
    iput-object p2, p0, Lqsk;->b:Lqpn;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lqsk;->a:Lqsi;

    iput-object p1, v0, Lqsi;->b:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lqsk;->b:Lqpn;

    invoke-interface {v0}, Lqpn;->f()V

    .line 18
    return-void
.end method

.method public final c(Lqta;)V
    .locals 3
    .param p1, "qtaVar"    # Lqta;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p1, Lqta;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lqsk;->b:Lqpn;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lqpn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "t":Ljava/lang/Object;
    goto :goto_0

    .line 27
    .end local v0    # "t":Ljava/lang/Object;
    :cond_0
    iget-object v0, p0, Lqsk;->b:Lqpn;

    check-cast v0, Lqpo;

    new-instance v1, Lqpy;

    invoke-virtual {p1}, Lqta;->e()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Lqpy;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqpo;->t(Ljava/lang/Object;Lqmu;)Lqvr;

    move-result-object v0

    .line 29
    .restart local v0    # "t":Ljava/lang/Object;
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, Lqsk;->a:Lqsi;

    iput-object p1, v1, Lqsi;->b:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lqsk;->b:Lqpn;

    invoke-interface {v1}, Lqpn;->f()V

    .line 33
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)Lqvr;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lqsk;->b:Lqpn;

    .line 38
    .local v0, "qpnVar":Lqpn;
    iget-object v1, p0, Lqsk;->a:Lqsi;

    iget-object v1, v1, Lqsi;->a:Lqso;

    .line 39
    .local v1, "qsoVar":Lqso;
    move-object v2, v0

    check-cast v2, Lqpo;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lqpo;->t(Ljava/lang/Object;Lqmu;)Lqvr;

    move-result-object v2

    if-nez v2, :cond_0

    .line 40
    return-object v4

    .line 42
    :cond_0
    sget-boolean v2, Lqql;->a:Z

    .line 43
    .local v2, "z":Z
    sget-object v3, Lqpp;->a:Lqvr;

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    invoke-static {p0}, Lqnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
