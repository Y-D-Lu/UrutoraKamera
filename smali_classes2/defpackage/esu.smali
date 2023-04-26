.class public final Ldefpackage/esu;
.super Ldefpackage/eta;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Ldefpackage/ihu;

.field public final b:Ldefpackage/ihw;

.field public final c:Ldefpackage/ihw;

.field public final d:Ldefpackage/ihw;

.field private final p:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Ldefpackage/jlb;Ldefpackage/jje;Ldefpackage/gtg;Ldefpackage/jgq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/kas;Llda;Ldefpackage/jbq;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/elw;)V
    .locals 4
    .param p1, "jlbVar"    # Ldefpackage/jlb;
    .param p2, "jjeVar"    # Ldefpackage/jje;
    .param p3, "gtgVar"    # Ldefpackage/gtg;
    .param p4, "jgqVar"    # Ldefpackage/jgq;
    .param p5, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p6, "kasVar"    # Ldefpackage/kas;
    .param p7, "ldaVar"    # Llda;
    .param p8, "jbqVar"    # Ldefpackage/jbq;
    .param p9, "ojcVar"    # Ldefpackage/ojc;
    .param p10, "ojcVar2"    # Ldefpackage/ojc;
    .param p11, "elwVar"    # Ldefpackage/elw;

    .line 15
    invoke-direct/range {p0 .. p11}, Ldefpackage/eta;-><init>(Ldefpackage/jlb;Ldefpackage/jje;Ldefpackage/gtg;Ldefpackage/jgq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/kas;Llda;Ldefpackage/jbq;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/elw;)V

    .line 16
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/esq;

    invoke-direct {v1, p0}, Ldefpackage/esq;-><init>(Ldefpackage/esu;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, p0, Ldefpackage/esu;->b:Ldefpackage/ihw;

    .line 17
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/esr;

    invoke-direct {v1, p0}, Ldefpackage/esr;-><init>(Ldefpackage/esu;)V

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, p0, Ldefpackage/esu;->c:Ldefpackage/ihw;

    .line 18
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/ess;

    invoke-direct {v1, p0}, Ldefpackage/ess;-><init>(Ldefpackage/esu;)V

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v0, p0, Ldefpackage/esu;->d:Ldefpackage/ihw;

    .line 19
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/est;

    invoke-direct {v1, p0}, Ldefpackage/est;-><init>(Ldefpackage/esu;)V

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 20
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, p0, Ldefpackage/esu;->p:Ldefpackage/ihw;

    .line 21
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 22
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    .line 23
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/esv;

    invoke-virtual {v0}, Ldefpackage/esv;->a()V

    .line 32
    return-void
.end method

.method public final b()V
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/esv;

    invoke-virtual {v0}, Ldefpackage/esv;->b()V

    .line 40
    return-void
.end method

.method public final c()V
    .locals 1

    .line 44
    iget-object v0, p0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/esv;

    invoke-virtual {v0}, Ldefpackage/esv;->c()V

    .line 48
    return-void
.end method

.method public final d()V
    .locals 1

    .line 52
    iget-object v0, p0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/esv;

    invoke-virtual {v0}, Ldefpackage/esv;->d()V

    .line 56
    return-void
.end method

.method public final e()V
    .locals 1

    .line 60
    iget-object v0, p0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 61
    iget-object v0, p0, Ldefpackage/esu;->b:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 62
    iget-object v0, p0, Ldefpackage/esu;->c:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 63
    iget-object v0, p0, Ldefpackage/esu;->d:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 64
    iget-object v0, p0, Ldefpackage/esu;->p:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 65
    return-void
.end method

.method public final f()V
    .locals 1

    .line 69
    iget-object v0, p0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 70
    return-void
.end method

.method public final g()V
    .locals 1

    .line 74
    iget-object v0, p0, Ldefpackage/esu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 75
    return-void
.end method

.method public final h()V
    .locals 0

    .line 79
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 80
    return-void
.end method
