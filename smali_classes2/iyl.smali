.class public final Liyl;
.super Lixj;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final o:Lihu;

.field public final p:Lihw;

.field public final q:Lihw;

.field public final r:Lihw;


# direct methods
.method public constructor <init>(Ljdy;Lepj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtg;Lkas;Ljak;Lqkg;Ljlb;Leah;Ljgq;Lcvo;Lhug;Llda;Lelw;Liwm;Lixx;Liyb;[B[B)V
    .locals 17
    .param p1, "jdyVar"    # Ljdy;
    .param p2, "epjVar"    # Lepj;
    .param p3, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p4, "gtgVar"    # Lgtg;
    .param p5, "kasVar"    # Lkas;
    .param p6, "jakVar"    # Ljak;
    .param p7, "qkgVar"    # Lqkg;
    .param p8, "jlbVar"    # Ljlb;
    .param p9, "eahVar"    # Leah;
    .param p10, "jgqVar"    # Ljgq;
    .param p11, "cvoVar"    # Lcvo;
    .param p12, "hugVar"    # Lhug;
    .param p13, "ldaVar"    # Llda;
    .param p14, "elwVar"    # Lelw;
    .param p15, "iwmVar"    # Liwm;
    .param p16, "ixxVar"    # Lixx;
    .param p17, "iybVar"    # Liyb;
    .param p18, "bArr"    # [B
    .param p19, "bArr2"    # [B

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .line 14
    const/16 v16, 0x0

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v16}, Lixj;-><init>(Ljdy;Lepj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtg;Lkas;Ljak;Lqkg;Ljlb;Leah;Ljgq;Lcvo;Lhug;Llda;Lelw;[B[B)V

    .line 15
    new-instance v0, Lihw;

    new-instance v1, Liyi;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Liyi;-><init>(Liyl;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lihs;

    const/4 v4, 0x0

    aput-object p15, v3, v4

    const/4 v5, 0x1

    aput-object p16, v3, v5

    const/4 v5, 0x2

    aput-object p17, v3, v5

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 16
    .local v0, "ihwVar":Lihw;
    iput-object v0, v2, Liyl;->p:Lihw;

    .line 17
    new-instance v1, Lihw;

    new-instance v3, Liyj;

    invoke-direct {v3, v2}, Liyj;-><init>(Liyl;)V

    new-array v5, v4, [Lihs;

    invoke-direct {v1, v3, v5}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, v2, Liyl;->q:Lihw;

    .line 18
    new-instance v1, Lihw;

    new-instance v3, Liyk;

    invoke-direct {v3, v2}, Liyk;-><init>(Liyl;)V

    new-array v5, v4, [Lihs;

    invoke-direct {v1, v3, v5}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, v2, Liyl;->r:Lihw;

    .line 19
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v4}, Lihu;-><init>(Lihw;Z)V

    .line 20
    .local v1, "ihuVar":Lihu;
    iput-object v1, v2, Liyl;->o:Lihu;

    .line 21
    invoke-virtual {v1}, Lihu;->f()V

    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 26
    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .line 34
    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lihr;

    invoke-virtual {v0}, Lihr;->c()V

    .line 38
    return-void
.end method

.method public final d()V
    .locals 1

    .line 42
    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    .line 46
    return-void
.end method

.method public final e()V
    .locals 1

    .line 50
    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 51
    iget-object v0, p0, Liyl;->p:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 52
    iget-object v0, p0, Liyl;->q:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 53
    iget-object v0, p0, Liyl;->r:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 54
    return-void
.end method

.method public final f()V
    .locals 1

    .line 58
    invoke-super {p0}, Lihr;->f()V

    .line 59
    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 60
    return-void
.end method

.method public final g()V
    .locals 1

    .line 64
    invoke-super {p0}, Lihr;->g()V

    .line 65
    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 66
    return-void
.end method

.method public final h()V
    .locals 0

    .line 70
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 71
    return-void
.end method

.method public final i()V
    .locals 1

    .line 75
    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lihr;

    invoke-virtual {v0}, Lihr;->i()V

    .line 79
    return-void
.end method
