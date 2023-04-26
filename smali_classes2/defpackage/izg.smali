.class public final Ldefpackage/izg;
.super Ldefpackage/izr;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Ldefpackage/ihu;

.field public final b:Ldefpackage/ihw;

.field public final c:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Llda;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/kas;Landroid/view/Window;Ldefpackage/jak;Ldefpackage/jdy;Ldefpackage/gtg;Ldefpackage/jfn;Ldefpackage/iyb;[B[B)V
    .locals 13
    .param p1, "ldaVar"    # Llda;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p3, "jlbVar"    # Ldefpackage/jlb;
    .param p4, "kasVar"    # Ldefpackage/kas;
    .param p5, "window"    # Landroid/view/Window;
    .param p6, "jakVar"    # Ldefpackage/jak;
    .param p7, "jdyVar"    # Ldefpackage/jdy;
    .param p8, "gtgVar"    # Ldefpackage/gtg;
    .param p9, "jfnVar"    # Ldefpackage/jfn;
    .param p10, "iybVar"    # Ldefpackage/iyb;
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

    invoke-direct/range {v0 .. v11}, Ldefpackage/izr;-><init>(Llda;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/kas;Landroid/view/Window;Ldefpackage/jak;Ldefpackage/jdy;Ldefpackage/gtg;Ldefpackage/jfn;[B[B)V

    .line 16
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/ize;

    invoke-direct {v1, p0}, Ldefpackage/ize;-><init>(Ldefpackage/izg;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ldefpackage/ihs;

    const/4 v3, 0x0

    aput-object p10, v2, v3

    invoke-direct {v0, v1, v2}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 17
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, v12, Ldefpackage/izg;->b:Ldefpackage/ihw;

    .line 18
    new-instance v1, Ldefpackage/ihw;

    new-instance v2, Ldefpackage/izf;

    invoke-direct {v2, p0}, Ldefpackage/izf;-><init>(Ldefpackage/izg;)V

    new-array v4, v3, [Ldefpackage/ihs;

    invoke-direct {v1, v2, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, v12, Ldefpackage/izg;->c:Ldefpackage/ihw;

    .line 19
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v3}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 20
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, v12, Ldefpackage/izg;->a:Ldefpackage/ihu;

    .line 21
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/izg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Ldefpackage/izg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/izo;

    invoke-virtual {v0}, Ldefpackage/izo;->a()V

    .line 30
    return-void
.end method

.method public final b()V
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/izg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Ldefpackage/izg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/izo;

    invoke-virtual {v0}, Ldefpackage/izo;->b()V

    .line 38
    return-void
.end method

.method public final e()V
    .locals 1

    .line 42
    iget-object v0, p0, Ldefpackage/izg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 43
    iget-object v0, p0, Ldefpackage/izg;->b:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 44
    iget-object v0, p0, Ldefpackage/izg;->c:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 45
    return-void
.end method

.method public final f()V
    .locals 1

    .line 49
    invoke-super {p0}, Ldefpackage/izr;->f()V

    .line 50
    iget-object v0, p0, Ldefpackage/izg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 51
    return-void
.end method

.method public final g()V
    .locals 1

    .line 55
    invoke-super {p0}, Ldefpackage/izr;->g()V

    .line 56
    iget-object v0, p0, Ldefpackage/izg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 57
    return-void
.end method

.method public final h()V
    .locals 0

    .line 61
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 62
    return-void
.end method
