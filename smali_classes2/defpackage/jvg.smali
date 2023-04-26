.class public final Ldefpackage/jvg;
.super Ldefpackage/jvo;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Ldefpackage/ihu;

.field public final b:Ldefpackage/ihw;

.field public final c:Ldefpackage/ihw;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 10
    invoke-direct {p0}, Ldefpackage/jvo;-><init>()V

    .line 11
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/jve;

    invoke-direct {v1, p0}, Ldefpackage/jve;-><init>(Ldefpackage/jvg;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 12
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, p0, Ldefpackage/jvg;->b:Ldefpackage/ihw;

    .line 13
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/jvf;

    invoke-direct {v3, p0}, Ldefpackage/jvf;-><init>(Ldefpackage/jvg;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, p0, Ldefpackage/jvg;->c:Ldefpackage/ihw;

    .line 14
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 15
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/jvg;->a:Ldefpackage/ihu;

    .line 16
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/jvg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ldefpackage/jvg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jvl;

    invoke-virtual {v0}, Ldefpackage/jvl;->a()V

    .line 25
    return-void
.end method

.method public final b()V
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/jvg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ldefpackage/jvg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jvl;

    invoke-virtual {v0}, Ldefpackage/jvl;->b()V

    .line 33
    return-void
.end method

.method public final c(Ldefpackage/jvy;Ldefpackage/jvq;)V
    .locals 1
    .param p1, "jvyVar"    # Ldefpackage/jvy;
    .param p2, "jvqVar"    # Ldefpackage/jvq;

    .line 37
    iget-object v0, p0, Ldefpackage/jvg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldefpackage/jvg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jvl;

    invoke-virtual {v0, p1, p2}, Ldefpackage/jvl;->c(Ldefpackage/jvy;Ldefpackage/jvq;)V

    .line 39
    return-void

    .line 41
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/jwd;

    iget-object v0, v0, Ldefpackage/jwd;->f:Landroid/widget/VideoView;

    iput-object v0, p0, Ldefpackage/jvo;->d:Landroid/widget/VideoView;

    .line 42
    iput-object p2, p0, Ldefpackage/jvo;->e:Ldefpackage/jvq;

    .line 43
    return-void
.end method

.method public final e()V
    .locals 1

    .line 47
    iget-object v0, p0, Ldefpackage/jvg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 48
    iget-object v0, p0, Ldefpackage/jvg;->b:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 49
    iget-object v0, p0, Ldefpackage/jvg;->c:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 50
    return-void
.end method

.method public final f()V
    .locals 1

    .line 54
    iget-object v0, p0, Ldefpackage/jvg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 55
    return-void
.end method

.method public final g()V
    .locals 1

    .line 59
    iget-object v0, p0, Ldefpackage/jvg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 60
    return-void
.end method

.method public final h()V
    .locals 0

    .line 64
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 65
    return-void
.end method
