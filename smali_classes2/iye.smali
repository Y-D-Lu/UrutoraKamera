.class public final Liye;
.super Liwm;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final l:Lihu;

.field public final m:Lihw;

.field public final n:Lihw;


# direct methods
.method public constructor <init>(Lbzg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Ljak;Ljfn;Lgtg;Limy;Lkas;Liud;Lddf;[B)V
    .locals 13
    .param p1, "bzgVar"    # Lbzg;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p3, "jlbVar"    # Ljlb;
    .param p4, "jakVar"    # Ljak;
    .param p5, "jfnVar"    # Ljfn;
    .param p6, "gtgVar"    # Lgtg;
    .param p7, "imyVar"    # Limy;
    .param p8, "kasVar"    # Lkas;
    .param p9, "iudVar"    # Liud;
    .param p10, "ddfVar"    # Lddf;
    .param p11, "bArr"    # [B

    .line 13
    move-object v12, p0

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

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Liwm;-><init>(Lbzg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Ljak;Ljfn;Lgtg;Limy;Lkas;Liud;Lddf;[B)V

    .line 14
    new-instance v0, Lihw;

    new-instance v1, Liyc;

    invoke-direct {v1, p0}, Liyc;-><init>(Liye;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, v12, Liye;->m:Lihw;

    .line 15
    new-instance v0, Lihw;

    new-instance v1, Liyd;

    invoke-direct {v1, p0}, Liyd;-><init>(Liye;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 16
    .local v0, "ihwVar":Lihw;
    iput-object v0, v12, Liye;->n:Lihw;

    .line 17
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 18
    .local v1, "ihuVar":Lihu;
    iput-object v1, v12, Liye;->l:Lihu;

    .line 19
    invoke-virtual {v1}, Lihu;->f()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 24
    iget-object v0, p0, Liye;->l:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Liye;->l:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Liwj;

    invoke-virtual {v0}, Liwj;->a()V

    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .line 32
    iget-object v0, p0, Liye;->l:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Liye;->l:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Liwj;

    invoke-virtual {v0}, Liwj;->b()V

    .line 36
    return-void
.end method

.method public final e()V
    .locals 1

    .line 40
    iget-object v0, p0, Liye;->l:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 41
    iget-object v0, p0, Liye;->m:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 42
    iget-object v0, p0, Liye;->n:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 43
    return-void
.end method

.method public final f()V
    .locals 1

    .line 47
    iget-object v0, p0, Liye;->l:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 48
    return-void
.end method

.method public final g()V
    .locals 1

    .line 52
    iget-object v0, p0, Liye;->l:Lihu;

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
