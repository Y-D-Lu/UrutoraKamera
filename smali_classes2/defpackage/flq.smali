.class public final Ldefpackage/flq;
.super Ldefpackage/fly;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Ldefpackage/ihu;

.field public final b:Ldefpackage/ihw;

.field public final c:Ldefpackage/ihw;

.field public final d:Ldefpackage/ihw;

.field public final e:Ldefpackage/ihw;

.field public final f:Ldefpackage/ihw;

.field private final o:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Ldefpackage/jlb;Ldefpackage/jje;Ldefpackage/gtg;Ldefpackage/jgq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/gvb;Ldefpackage/eam;Ldefpackage/kas;)V
    .locals 4
    .param p1, "jlbVar"    # Ldefpackage/jlb;
    .param p2, "jjeVar"    # Ldefpackage/jje;
    .param p3, "gtgVar"    # Ldefpackage/gtg;
    .param p4, "jgqVar"    # Ldefpackage/jgq;
    .param p5, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p6, "gvbVar"    # Ldefpackage/gvb;
    .param p7, "eamVar"    # Ldefpackage/eam;
    .param p8, "kasVar"    # Ldefpackage/kas;

    .line 17
    invoke-direct/range {p0 .. p8}, Ldefpackage/fly;-><init>(Ldefpackage/jlb;Ldefpackage/jje;Ldefpackage/gtg;Ldefpackage/jgq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/gvb;Ldefpackage/eam;Ldefpackage/kas;)V

    .line 18
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/flk;

    invoke-direct {v1, p0}, Ldefpackage/flk;-><init>(Ldefpackage/flq;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, p0, Ldefpackage/flq;->b:Ldefpackage/ihw;

    .line 19
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/fll;

    invoke-direct {v1, p0}, Ldefpackage/fll;-><init>(Ldefpackage/flq;)V

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, p0, Ldefpackage/flq;->c:Ldefpackage/ihw;

    .line 20
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/flm;

    invoke-direct {v1, p0}, Ldefpackage/flm;-><init>(Ldefpackage/flq;)V

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, p0, Ldefpackage/flq;->d:Ldefpackage/ihw;

    .line 21
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/fln;

    invoke-direct {v1, p0}, Ldefpackage/fln;-><init>(Ldefpackage/flq;)V

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, p0, Ldefpackage/flq;->e:Ldefpackage/ihw;

    .line 22
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/flo;

    invoke-direct {v1, p0}, Ldefpackage/flo;-><init>(Ldefpackage/flq;)V

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, p0, Ldefpackage/flq;->f:Ldefpackage/ihw;

    .line 23
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/flp;

    invoke-direct {v1, p0}, Ldefpackage/flp;-><init>(Ldefpackage/flq;)V

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 24
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, p0, Ldefpackage/flq;->o:Ldefpackage/ihw;

    .line 25
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 26
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    .line 27
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 32
    iget-object v0, p0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/flr;

    invoke-virtual {v0}, Ldefpackage/flr;->a()V

    .line 36
    return-void
.end method

.method public final b()V
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/flr;

    invoke-virtual {v0}, Ldefpackage/flr;->b()V

    .line 44
    return-void
.end method

.method public final c()V
    .locals 1

    .line 48
    iget-object v0, p0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/flr;

    invoke-virtual {v0}, Ldefpackage/flr;->c()V

    .line 52
    return-void
.end method

.method public final d()V
    .locals 1

    .line 56
    iget-object v0, p0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/flr;

    invoke-virtual {v0}, Ldefpackage/flr;->d()V

    .line 60
    return-void
.end method

.method public final e()V
    .locals 1

    .line 64
    iget-object v0, p0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 65
    iget-object v0, p0, Ldefpackage/flq;->b:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 66
    iget-object v0, p0, Ldefpackage/flq;->c:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 67
    iget-object v0, p0, Ldefpackage/flq;->d:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 68
    iget-object v0, p0, Ldefpackage/flq;->e:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 69
    iget-object v0, p0, Ldefpackage/flq;->f:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 70
    iget-object v0, p0, Ldefpackage/flq;->o:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 71
    return-void
.end method

.method public final f()V
    .locals 1

    .line 75
    iget-object v0, p0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 76
    return-void
.end method

.method public final fZ()V
    .locals 1

    .line 80
    iget-object v0, p0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/flr;

    invoke-virtual {v0}, Ldefpackage/flr;->fZ()V

    .line 84
    return-void
.end method

.method public final g()V
    .locals 1

    .line 88
    iget-object v0, p0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 89
    return-void
.end method

.method public final h()V
    .locals 0

    .line 93
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 94
    return-void
.end method

.method public final i()V
    .locals 1

    .line 98
    iget-object v0, p0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/flr;

    invoke-virtual {v0}, Ldefpackage/flr;->i()V

    .line 102
    return-void
.end method

.method public final j()V
    .locals 1

    .line 106
    iget-object v0, p0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Ldefpackage/flq;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/flr;

    invoke-virtual {v0}, Ldefpackage/flr;->j()V

    .line 110
    return-void
.end method
