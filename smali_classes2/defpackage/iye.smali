.class public final Ldefpackage/iye;
.super Ldefpackage/iwm;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final l:Ldefpackage/ihu;

.field public final m:Ldefpackage/ihw;

.field public final n:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Ldefpackage/bzg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/jak;Ldefpackage/jfn;Ldefpackage/gtg;Ldefpackage/imy;Ldefpackage/kas;Ldefpackage/iud;Ldefpackage/ddf;[B)V
    .locals 13
    .param p1, "bzgVar"    # Ldefpackage/bzg;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p3, "jlbVar"    # Ldefpackage/jlb;
    .param p4, "jakVar"    # Ldefpackage/jak;
    .param p5, "jfnVar"    # Ldefpackage/jfn;
    .param p6, "gtgVar"    # Ldefpackage/gtg;
    .param p7, "imyVar"    # Ldefpackage/imy;
    .param p8, "kasVar"    # Ldefpackage/kas;
    .param p9, "iudVar"    # Ldefpackage/iud;
    .param p10, "ddfVar"    # Ldefpackage/ddf;
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

    invoke-direct/range {v0 .. v11}, Ldefpackage/iwm;-><init>(Ldefpackage/bzg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/jak;Ldefpackage/jfn;Ldefpackage/gtg;Ldefpackage/imy;Ldefpackage/kas;Ldefpackage/iud;Ldefpackage/ddf;[B)V

    .line 14
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/iyc;

    invoke-direct {v1, p0}, Ldefpackage/iyc;-><init>(Ldefpackage/iye;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, v12, Ldefpackage/iye;->m:Ldefpackage/ihw;

    .line 15
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/iyd;

    invoke-direct {v1, p0}, Ldefpackage/iyd;-><init>(Ldefpackage/iye;)V

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 16
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, v12, Ldefpackage/iye;->n:Ldefpackage/ihw;

    .line 17
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 18
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, v12, Ldefpackage/iye;->l:Ldefpackage/ihu;

    .line 19
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/iye;->l:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ldefpackage/iye;->l:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/iwj;

    invoke-virtual {v0}, Ldefpackage/iwj;->a()V

    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .line 32
    iget-object v0, p0, Ldefpackage/iye;->l:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Ldefpackage/iye;->l:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/iwj;

    invoke-virtual {v0}, Ldefpackage/iwj;->b()V

    .line 36
    return-void
.end method

.method public final e()V
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/iye;->l:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 41
    iget-object v0, p0, Ldefpackage/iye;->m:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 42
    iget-object v0, p0, Ldefpackage/iye;->n:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 43
    return-void
.end method

.method public final f()V
    .locals 1

    .line 47
    iget-object v0, p0, Ldefpackage/iye;->l:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 48
    return-void
.end method

.method public final g()V
    .locals 1

    .line 52
    iget-object v0, p0, Ldefpackage/iye;->l:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 53
    return-void
.end method

.method public final h()V
    .locals 0

    .line 57
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 58
    return-void
.end method
