.class public final Ldefpackage/dni;
.super Ldefpackage/dna;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final o:Ldefpackage/ihu;

.field public final p:Ldefpackage/ihw;

.field public final q:Ldefpackage/ihw;

.field public final r:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Ldefpackage/huq;Ldefpackage/ojc;Z[B)V
    .locals 12
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "evCompView"    # Lcom/google/android/apps/camera/evcomp/EvCompView;
    .param p3, "ldaVar"    # Llda;
    .param p4, "ldaVar2"    # Llda;
    .param p5, "ldaVar3"    # Llda;
    .param p6, "ldaVar4"    # Llda;
    .param p7, "huqVar"    # Ldefpackage/huq;
    .param p8, "ojcVar"    # Ldefpackage/ojc;
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

    invoke-direct/range {v0 .. v10}, Ldefpackage/dna;-><init>(Ldefpackage/qkg;Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Ldefpackage/huq;Ldefpackage/ojc;Z[B)V

    .line 15
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/dnf;

    invoke-direct {v1, p0}, Ldefpackage/dnf;-><init>(Ldefpackage/dni;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 16
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, v11, Ldefpackage/dni;->p:Ldefpackage/ihw;

    .line 17
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/dng;

    invoke-direct {v3, p0}, Ldefpackage/dng;-><init>(Ldefpackage/dni;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, v11, Ldefpackage/dni;->q:Ldefpackage/ihw;

    .line 18
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/dnh;

    invoke-direct {v3, p0}, Ldefpackage/dnh;-><init>(Ldefpackage/dni;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, v11, Ldefpackage/dni;->r:Ldefpackage/ihw;

    .line 19
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 20
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, v11, Ldefpackage/dni;->o:Ldefpackage/ihu;

    .line 21
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/dni;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Ldefpackage/dni;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/dmu;

    invoke-virtual {v0}, Ldefpackage/dmu;->a()V

    .line 30
    return-void
.end method

.method public final b(Ldefpackage/dmg;)V
    .locals 1
    .param p1, "dmgVar"    # Ldefpackage/dmg;

    .line 34
    iget-object v0, p0, Ldefpackage/dni;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Ldefpackage/dni;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/dmu;

    invoke-virtual {v0, p1}, Ldefpackage/dmu;->b(Ldefpackage/dmg;)V

    .line 38
    return-void
.end method

.method public final c()V
    .locals 1

    .line 42
    iget-object v0, p0, Ldefpackage/dni;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Ldefpackage/dni;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/dmu;

    invoke-virtual {v0}, Ldefpackage/dmu;->c()V

    .line 46
    return-void
.end method

.method public final d(FLdefpackage/dmg;)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "dmgVar"    # Ldefpackage/dmg;

    .line 50
    iget-object v0, p0, Ldefpackage/dni;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ldefpackage/dni;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/dmu;

    invoke-virtual {v0, p1, p2}, Ldefpackage/dmu;->d(FLdefpackage/dmg;)V

    .line 54
    return-void
.end method

.method public final e()V
    .locals 1

    .line 58
    iget-object v0, p0, Ldefpackage/dni;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 59
    iget-object v0, p0, Ldefpackage/dni;->p:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 60
    iget-object v0, p0, Ldefpackage/dni;->q:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 61
    iget-object v0, p0, Ldefpackage/dni;->r:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 62
    return-void
.end method

.method public final f()V
    .locals 1

    .line 66
    iget-object v0, p0, Ldefpackage/dni;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 67
    return-void
.end method

.method public final g()V
    .locals 1

    .line 71
    iget-object v0, p0, Ldefpackage/dni;->o:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 72
    return-void
.end method

.method public final h()V
    .locals 0

    .line 76
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 77
    return-void
.end method
