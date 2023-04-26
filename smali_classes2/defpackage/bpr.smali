.class public final Ldefpackage/bpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;
.implements Lbpn;


# instance fields
.field public final a:Llda;

.field private final b:Ldefpackage/lie;

.field private c:Z


# direct methods
.method public constructor <init>(Ldefpackage/dmh;Ldefpackage/gfy;Ldefpackage/imy;Ldefpackage/huq;Ldefpackage/ddf;[B)V
    .locals 9
    .param p1, "dmhVar"    # Ldefpackage/dmh;
    .param p2, "gfyVar"    # Ldefpackage/gfy;
    .param p3, "imyVar"    # Ldefpackage/imy;
    .param p4, "huqVar"    # Ldefpackage/huq;
    .param p5, "ddfVar"    # Ldefpackage/ddf;
    .param p6, "bArr"    # [B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ldefpackage/lce;

    sget-object v1, Ldefpackage/bpo;->INITIAL:Ldefpackage/bpo;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    .line 12
    .local v0, "lceVar":Ldefpackage/lce;
    iput-object v0, p0, Ldefpackage/bpr;->a:Llda;

    .line 13
    sget-object v1, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {p5, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ldefpackage/dmh;->c()Ldefpackage/lco;

    move-result-object v1

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Ldefpackage/bpo;->AE_LOCKED:Ldefpackage/bpo;

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 16
    :cond_0
    new-instance v1, Ldefpackage/bpp;

    invoke-direct {v1, p0, p5}, Ldefpackage/bpp;-><init>(Ldefpackage/bpr;Ldefpackage/ddf;)V

    invoke-interface {p1, v1}, Ldefpackage/dmh;->q(Ldefpackage/bpp;)V

    .line 17
    iget-object v1, p4, Ldefpackage/huq;->b:Llda;

    new-instance v8, Ldefpackage/bpq;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ldefpackage/bpq;-><init>(Ldefpackage/bpr;Ldefpackage/ddf;Ldefpackage/gfy;Ldefpackage/imy;[B)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v1, v8, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/bpr;->b:Ldefpackage/lie;

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 22
    iget-boolean v0, p0, Ldefpackage/bpr;->c:Z

    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/bpr;->c:Z

    .line 26
    iget-object v0, p0, Ldefpackage/bpr;->b:Ldefpackage/lie;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 27
    return-void
.end method
