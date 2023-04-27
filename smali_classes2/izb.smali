.class public final Lizb;
.super Liyb;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final m:Lihu;

.field public final n:Lihw;

.field public final o:Lihw;


# direct methods
.method public constructor <init>(Llda;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Ljak;Ljfn;Lgtg;Limy;Llda;Lkas;Liud;Lddf;[B)V
    .locals 14
    .param p1, "ldaVar"    # Llda;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p3, "jlbVar"    # Ljlb;
    .param p4, "jakVar"    # Ljak;
    .param p5, "jfnVar"    # Ljfn;
    .param p6, "gtgVar"    # Lgtg;
    .param p7, "imyVar"    # Limy;
    .param p8, "ldaVar2"    # Llda;
    .param p9, "kasVar"    # Lkas;
    .param p10, "iudVar"    # Liud;
    .param p11, "ddfVar"    # Lddf;
    .param p12, "bArr"    # [B

    .line 13
    move-object v13, p0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Liyb;-><init>(Llda;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Ljak;Ljfn;Lgtg;Limy;Llda;Lkas;Liud;Lddf;[B)V

    .line 14
    new-instance v0, Lihw;

    new-instance v1, Liyz;

    invoke-direct {v1, p0}, Liyz;-><init>(Lizb;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, v13, Lizb;->n:Lihw;

    .line 15
    new-instance v0, Lihw;

    new-instance v1, Liza;

    invoke-direct {v1, p0}, Liza;-><init>(Lizb;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 16
    .local v0, "ihwVar":Lihw;
    iput-object v0, v13, Lizb;->o:Lihw;

    .line 17
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 18
    .local v1, "ihuVar":Lihu;
    iput-object v1, v13, Lizb;->m:Lihu;

    .line 19
    invoke-virtual {v1}, Lihu;->f()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 24
    iget-object v0, p0, Lizb;->m:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lizb;->m:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lixy;

    invoke-virtual {v0}, Lixy;->a()V

    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .line 32
    iget-object v0, p0, Lizb;->m:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lizb;->m:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lixy;

    invoke-virtual {v0}, Lixy;->b()V

    .line 36
    return-void
.end method

.method public final e()V
    .locals 1

    .line 40
    iget-object v0, p0, Lizb;->m:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 41
    iget-object v0, p0, Lizb;->n:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 42
    iget-object v0, p0, Lizb;->o:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 43
    return-void
.end method

.method public final f()V
    .locals 1

    .line 47
    iget-object v0, p0, Lizb;->m:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 48
    return-void
.end method

.method public final g()V
    .locals 1

    .line 52
    iget-object v0, p0, Lizb;->m:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 53
    return-void
.end method

.method public final h()V
    .locals 0

    .line 57
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 58
    return-void
.end method
