.class public final Ldefpackage/iyl;
.super Ldefpackage/ixj;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final o:Ldefpackage/ihu;

.field public final p:Ldefpackage/ihw;

.field public final q:Ldefpackage/ihw;

.field public final r:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Ldefpackage/jdy;Ldefpackage/epj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/gtg;Ldefpackage/kas;Ldefpackage/jak;Ldefpackage/qkg;Ldefpackage/jlb;Ldefpackage/eah;Ldefpackage/jgq;Ldefpackage/cvo;Ldefpackage/hug;Llda;Ldefpackage/elw;Ldefpackage/iwm;Ldefpackage/ixx;Ldefpackage/iyb;[B[B)V
    .locals 17
    .param p1, "jdyVar"    # Ldefpackage/jdy;
    .param p2, "epjVar"    # Ldefpackage/epj;
    .param p3, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p4, "gtgVar"    # Ldefpackage/gtg;
    .param p5, "kasVar"    # Ldefpackage/kas;
    .param p6, "jakVar"    # Ldefpackage/jak;
    .param p7, "qkgVar"    # Ldefpackage/qkg;
    .param p8, "jlbVar"    # Ldefpackage/jlb;
    .param p9, "eahVar"    # Ldefpackage/eah;
    .param p10, "jgqVar"    # Ldefpackage/jgq;
    .param p11, "cvoVar"    # Ldefpackage/cvo;
    .param p12, "hugVar"    # Ldefpackage/hug;
    .param p13, "ldaVar"    # Llda;
    .param p14, "elwVar"    # Ldefpackage/elw;
    .param p15, "iwmVar"    # Ldefpackage/iwm;
    .param p16, "ixxVar"    # Ldefpackage/ixx;
    .param p17, "iybVar"    # Ldefpackage/iyb;
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

    invoke-direct/range {v0 .. v16}, Ldefpackage/ixj;-><init>(Ldefpackage/jdy;Ldefpackage/epj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/gtg;Ldefpackage/kas;Ldefpackage/jak;Ldefpackage/qkg;Ldefpackage/jlb;Ldefpackage/eah;Ldefpackage/jgq;Ldefpackage/cvo;Ldefpackage/hug;Llda;Ldefpackage/elw;[B[B)V

    .line 15
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/iyi;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ldefpackage/iyi;-><init>(Ldefpackage/iyl;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ldefpackage/ihs;

    const/4 v4, 0x0

    aput-object p15, v3, v4

    const/4 v5, 0x1

    aput-object p16, v3, v5

    const/4 v5, 0x2

    aput-object p17, v3, v5

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 16
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, v2, Ldefpackage/iyl;->p:Ldefpackage/ihw;

    .line 17
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/iyj;

    invoke-direct {v3, v2}, Ldefpackage/iyj;-><init>(Ldefpackage/iyl;)V

    new-array v5, v4, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v5}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, v2, Ldefpackage/iyl;->q:Ldefpackage/ihw;

    .line 18
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/iyk;

    invoke-direct {v3, v2}, Ldefpackage/iyk;-><init>(Ldefpackage/iyl;)V

    new-array v5, v4, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v5}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, v2, Ldefpackage/iyl;->r:Ldefpackage/ihw;

    .line 19
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v4}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 20
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, v2, Ldefpackage/iyl;->o:Ldefpackage/ihu;

    .line 21
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/iyl;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Ldefpackage/iyl;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/ihr;

    invoke-virtual {v0}, Ldefpackage/ihr;->b()V

    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/iyl;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Ldefpackage/iyl;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/ihr;

    invoke-virtual {v0}, Ldefpackage/ihr;->c()V

    .line 38
    return-void
.end method

.method public final d()V
    .locals 1

    .line 42
    iget-object v0, p0, Ldefpackage/iyl;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Ldefpackage/iyl;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/ihr;

    invoke-virtual {v0}, Ldefpackage/ihr;->d()V

    .line 46
    return-void
.end method

.method public final e()V
    .locals 1

    .line 50
    iget-object v0, p0, Ldefpackage/iyl;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 51
    iget-object v0, p0, Ldefpackage/iyl;->p:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 52
    iget-object v0, p0, Ldefpackage/iyl;->q:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 53
    iget-object v0, p0, Ldefpackage/iyl;->r:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 54
    return-void
.end method

.method public final f()V
    .locals 1

    .line 58
    invoke-super {p0}, Ldefpackage/ihr;->f()V

    .line 59
    iget-object v0, p0, Ldefpackage/iyl;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 60
    return-void
.end method

.method public final g()V
    .locals 1

    .line 64
    invoke-super {p0}, Ldefpackage/ihr;->g()V

    .line 65
    iget-object v0, p0, Ldefpackage/iyl;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 66
    return-void
.end method

.method public final h()V
    .locals 0

    .line 70
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 71
    return-void
.end method

.method public final i()V
    .locals 1

    .line 75
    iget-object v0, p0, Ldefpackage/iyl;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Ldefpackage/iyl;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/ihr;

    invoke-virtual {v0}, Ldefpackage/ihr;->i()V

    .line 79
    return-void
.end method
