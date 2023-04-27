.class public final Lbpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;
.implements Lbpn;


# instance fields
.field public final a:Llda;

.field private final b:Llie;

.field private c:Z


# direct methods
.method public constructor <init>(Ldmh;Lgfy;Limy;Lhuq;Lddf;[B)V
    .locals 9
    .param p1, "dmhVar"    # Ldmh;
    .param p2, "gfyVar"    # Lgfy;
    .param p3, "imyVar"    # Limy;
    .param p4, "huqVar"    # Lhuq;
    .param p5, "ddfVar"    # Lddf;
    .param p6, "bArr"    # [B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Llce;

    sget-object v1, Lbpo;->INITIAL:Lbpo;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    .line 12
    .local v0, "lceVar":Llce;
    iput-object v0, p0, Lbpr;->a:Llda;

    .line 13
    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {p5, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ldmh;->c()Llco;

    move-result-object v1

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lbpo;->AE_LOCKED:Lbpo;

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 16
    :cond_0
    new-instance v1, Lbpp;

    invoke-direct {v1, p0, p5}, Lbpp;-><init>(Lbpr;Lddf;)V

    invoke-interface {p1, v1}, Ldmh;->q(Lbpp;)V

    .line 17
    iget-object v1, p4, Lhuq;->b:Llda;

    new-instance v8, Lbpq;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lbpq;-><init>(Lbpr;Lddf;Lgfy;Limy;[B)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {v1, v8, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    iput-object v1, p0, Lbpr;->b:Llie;

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 22
    iget-boolean v0, p0, Lbpr;->c:Z

    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpr;->c:Z

    .line 26
    iget-object v0, p0, Lbpr;->b:Llie;

    invoke-interface {v0}, Llie;->close()V

    .line 27
    return-void
.end method
