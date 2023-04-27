.class public final Lizg;
.super Lizr;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;


# direct methods
.method public constructor <init>(Llda;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lkas;Landroid/view/Window;Ljak;Ljdy;Lgtg;Ljfn;Liyb;[B[B)V
    .locals 13
    .param p1, "ldaVar"    # Llda;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p3, "jlbVar"    # Ljlb;
    .param p4, "kasVar"    # Lkas;
    .param p5, "window"    # Landroid/view/Window;
    .param p6, "jakVar"    # Ljak;
    .param p7, "jdyVar"    # Ljdy;
    .param p8, "gtgVar"    # Lgtg;
    .param p9, "jfnVar"    # Ljfn;
    .param p10, "iybVar"    # Liyb;
    .param p11, "bArr"    # [B
    .param p12, "bArr2"    # [B

    .line 15
    move-object v12, p0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lizr;-><init>(Llda;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lkas;Landroid/view/Window;Ljak;Ljdy;Lgtg;Ljfn;[B[B)V

    .line 16
    new-instance v0, Lihw;

    new-instance v1, Lize;

    invoke-direct {v1, p0}, Lize;-><init>(Lizg;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lihs;

    const/4 v3, 0x0

    aput-object p10, v2, v3

    invoke-direct {v0, v1, v2}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 17
    .local v0, "ihwVar":Lihw;
    iput-object v0, v12, Lizg;->b:Lihw;

    .line 18
    new-instance v1, Lihw;

    new-instance v2, Lizf;

    invoke-direct {v2, p0}, Lizf;-><init>(Lizg;)V

    new-array v4, v3, [Lihs;

    invoke-direct {v1, v2, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, v12, Lizg;->c:Lihw;

    .line 19
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v3}, Lihu;-><init>(Lihw;Z)V

    .line 20
    .local v1, "ihuVar":Lihu;
    iput-object v1, v12, Lizg;->a:Lihu;

    .line 21
    invoke-virtual {v1}, Lihu;->f()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lizg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lizg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lizo;

    invoke-virtual {v0}, Lizo;->a()V

    .line 30
    return-void
.end method

.method public final b()V
    .locals 1

    .line 34
    iget-object v0, p0, Lizg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lizg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lizo;

    invoke-virtual {v0}, Lizo;->b()V

    .line 38
    return-void
.end method

.method public final e()V
    .locals 1

    .line 42
    iget-object v0, p0, Lizg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 43
    iget-object v0, p0, Lizg;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 44
    iget-object v0, p0, Lizg;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 45
    return-void
.end method

.method public final f()V
    .locals 1

    .line 49
    invoke-super {p0}, Lizr;->f()V

    .line 50
    iget-object v0, p0, Lizg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 51
    return-void
.end method

.method public final g()V
    .locals 1

    .line 55
    invoke-super {p0}, Lizr;->g()V

    .line 56
    iget-object v0, p0, Lizg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 57
    return-void
.end method

.method public final h()V
    .locals 0

    .line 61
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 62
    return-void
.end method
