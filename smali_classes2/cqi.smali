.class public final Lcqi;
.super Lcqw;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field public final d:Lihw;

.field public final e:Lihw;


# direct methods
.method public constructor <init>(Lkas;Lnvb;Llda;Lddf;Livf;Lojc;Lcvo;[B[B[B)V
    .locals 12
    .param p1, "kasVar"    # Lkas;
    .param p2, "nvbVar"    # Lnvb;
    .param p3, "ldaVar"    # Llda;
    .param p4, "ddfVar"    # Lddf;
    .param p5, "ivfVar"    # Livf;
    .param p6, "ojcVar"    # Lojc;
    .param p7, "cvoVar"    # Lcvo;
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

    invoke-direct/range {v0 .. v10}, Lcqw;-><init>(Lkas;Lnvb;Llda;Lddf;Livf;Lojc;Lcvo;[B[B[B)V

    .line 14
    new-instance v0, Lihw;

    new-instance v1, Lcqe;

    invoke-direct {v1, p0}, Lcqe;-><init>(Lcqi;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, v11, Lcqi;->b:Lihw;

    .line 15
    new-instance v0, Lihw;

    new-instance v1, Lcqf;

    invoke-direct {v1, p0}, Lcqf;-><init>(Lcqi;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, v11, Lcqi;->c:Lihw;

    .line 16
    new-instance v0, Lihw;

    new-instance v1, Lcqg;

    invoke-direct {v1, p0}, Lcqg;-><init>(Lcqi;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 17
    .local v0, "ihwVar":Lihw;
    iput-object v0, v11, Lcqi;->d:Lihw;

    .line 18
    new-instance v1, Lihw;

    new-instance v3, Lcqh;

    invoke-direct {v3, p0}, Lcqh;-><init>(Lcqi;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, v11, Lcqi;->e:Lihw;

    .line 19
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 20
    .local v1, "ihuVar":Lihu;
    iput-object v1, v11, Lcqi;->a:Lihu;

    .line 21
    invoke-virtual {v1}, Lihu;->f()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcqr;

    invoke-virtual {v0}, Lcqr;->a()V

    .line 30
    return-void
.end method

.method public final b()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcqr;

    invoke-virtual {v0}, Lcqr;->b()V

    .line 38
    return-void
.end method

.method public final c()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcqr;

    invoke-virtual {v0}, Lcqr;->c()V

    .line 46
    return-void
.end method

.method public final d()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcqr;

    invoke-virtual {v0}, Lcqr;->d()V

    .line 54
    return-void
.end method

.method public final e()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 59
    iget-object v0, p0, Lcqi;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 60
    iget-object v0, p0, Lcqi;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 61
    iget-object v0, p0, Lcqi;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 62
    iget-object v0, p0, Lcqi;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 63
    return-void
.end method

.method public final f()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 68
    return-void
.end method

.method public final g()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 73
    return-void
.end method

.method public final h()V
    .locals 0

    .line 77
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 78
    return-void
.end method
