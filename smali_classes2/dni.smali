.class public final Ldni;
.super Ldna;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final o:Lihu;

.field public final p:Lihw;

.field public final q:Lihw;

.field public final r:Lihw;


# direct methods
.method public constructor <init>(Lqkg;Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Lhuq;Lojc;Z[B)V
    .locals 12
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "evCompView"    # Lcom/google/android/apps/camera/evcomp/EvCompView;
    .param p3, "ldaVar"    # Llda;
    .param p4, "ldaVar2"    # Llda;
    .param p5, "ldaVar3"    # Llda;
    .param p6, "ldaVar4"    # Llda;
    .param p7, "huqVar"    # Lhuq;
    .param p8, "ojcVar"    # Lojc;
    .param p9, "z"    # Z
    .param p10, "bArr"    # [B

    .line 14
    move-object v11, p0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Ldna;-><init>(Lqkg;Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Lhuq;Lojc;Z[B)V

    .line 15
    new-instance v0, Lihw;

    new-instance v1, Ldnf;

    invoke-direct {v1, p0}, Ldnf;-><init>(Ldni;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 16
    .local v0, "ihwVar":Lihw;
    iput-object v0, v11, Ldni;->p:Lihw;

    .line 17
    new-instance v1, Lihw;

    new-instance v3, Ldng;

    invoke-direct {v3, p0}, Ldng;-><init>(Ldni;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, v11, Ldni;->q:Lihw;

    .line 18
    new-instance v1, Lihw;

    new-instance v3, Ldnh;

    invoke-direct {v3, p0}, Ldnh;-><init>(Ldni;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, v11, Ldni;->r:Lihw;

    .line 19
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 20
    .local v1, "ihuVar":Lihu;
    iput-object v1, v11, Ldni;->o:Lihu;

    .line 21
    invoke-virtual {v1}, Lihu;->f()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 26
    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ldmu;

    invoke-virtual {v0}, Ldmu;->a()V

    .line 30
    return-void
.end method

.method public final b(Ldmg;)V
    .locals 1
    .param p1, "dmgVar"    # Ldmg;

    .line 34
    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ldmu;

    invoke-virtual {v0, p1}, Ldmu;->b(Ldmg;)V

    .line 38
    return-void
.end method

.method public final c()V
    .locals 1

    .line 42
    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ldmu;

    invoke-virtual {v0}, Ldmu;->c()V

    .line 46
    return-void
.end method

.method public final d(FLdmg;)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "dmgVar"    # Ldmg;

    .line 50
    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ldmu;

    invoke-virtual {v0, p1, p2}, Ldmu;->d(FLdmg;)V

    .line 54
    return-void
.end method

.method public final e()V
    .locals 1

    .line 58
    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 59
    iget-object v0, p0, Ldni;->p:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 60
    iget-object v0, p0, Ldni;->q:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 61
    iget-object v0, p0, Ldni;->r:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 62
    return-void
.end method

.method public final f()V
    .locals 1

    .line 66
    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 67
    return-void
.end method

.method public final g()V
    .locals 1

    .line 71
    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 72
    return-void
.end method

.method public final h()V
    .locals 0

    .line 76
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 77
    return-void
.end method
