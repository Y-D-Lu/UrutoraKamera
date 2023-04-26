.class public final Ldefpackage/cqi;
.super Ldefpackage/cqw;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Ldefpackage/ihu;

.field public final b:Ldefpackage/ihw;

.field public final c:Ldefpackage/ihw;

.field public final d:Ldefpackage/ihw;

.field public final e:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Ldefpackage/kas;Ldefpackage/nvb;Llda;Ldefpackage/ddf;Ldefpackage/ivf;Ldefpackage/ojc;Ldefpackage/cvo;[B[B[B)V
    .locals 12
    .param p1, "kasVar"    # Ldefpackage/kas;
    .param p2, "nvbVar"    # Ldefpackage/nvb;
    .param p3, "ldaVar"    # Llda;
    .param p4, "ddfVar"    # Ldefpackage/ddf;
    .param p5, "ivfVar"    # Ldefpackage/ivf;
    .param p6, "ojcVar"    # Ldefpackage/ojc;
    .param p7, "cvoVar"    # Ldefpackage/cvo;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B
    .param p10, "bArr3"    # [B

    .line 13
    move-object v11, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Ldefpackage/cqw;-><init>(Ldefpackage/kas;Ldefpackage/nvb;Llda;Ldefpackage/ddf;Ldefpackage/ivf;Ldefpackage/ojc;Ldefpackage/cvo;[B[B[B)V

    .line 14
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/cqe;

    invoke-direct {v1, p0}, Ldefpackage/cqe;-><init>(Ldefpackage/cqi;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, v11, Ldefpackage/cqi;->b:Ldefpackage/ihw;

    .line 15
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/cqf;

    invoke-direct {v1, p0}, Ldefpackage/cqf;-><init>(Ldefpackage/cqi;)V

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, v11, Ldefpackage/cqi;->c:Ldefpackage/ihw;

    .line 16
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/cqg;

    invoke-direct {v1, p0}, Ldefpackage/cqg;-><init>(Ldefpackage/cqi;)V

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 17
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, v11, Ldefpackage/cqi;->d:Ldefpackage/ihw;

    .line 18
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/cqh;

    invoke-direct {v3, p0}, Ldefpackage/cqh;-><init>(Ldefpackage/cqi;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, v11, Ldefpackage/cqi;->e:Ldefpackage/ihw;

    .line 19
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 20
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, v11, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    .line 21
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/cqr;

    invoke-virtual {v0}, Ldefpackage/cqr;->a()V

    .line 30
    return-void
.end method

.method public final b()V
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/cqr;

    invoke-virtual {v0}, Ldefpackage/cqr;->b()V

    .line 38
    return-void
.end method

.method public final c()V
    .locals 1

    .line 42
    iget-object v0, p0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/cqr;

    invoke-virtual {v0}, Ldefpackage/cqr;->c()V

    .line 46
    return-void
.end method

.method public final d()V
    .locals 1

    .line 50
    iget-object v0, p0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/cqr;

    invoke-virtual {v0}, Ldefpackage/cqr;->d()V

    .line 54
    return-void
.end method

.method public final e()V
    .locals 1

    .line 58
    iget-object v0, p0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 59
    iget-object v0, p0, Ldefpackage/cqi;->b:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 60
    iget-object v0, p0, Ldefpackage/cqi;->c:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 61
    iget-object v0, p0, Ldefpackage/cqi;->d:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 62
    iget-object v0, p0, Ldefpackage/cqi;->e:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 63
    return-void
.end method

.method public final f()V
    .locals 1

    .line 67
    iget-object v0, p0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 68
    return-void
.end method

.method public final g()V
    .locals 1

    .line 72
    iget-object v0, p0, Ldefpackage/cqi;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 73
    return-void
.end method

.method public final h()V
    .locals 0

    .line 77
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 78
    return-void
.end method
