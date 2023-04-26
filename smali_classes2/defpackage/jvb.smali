.class public final Ldefpackage/jvb;
.super Ldefpackage/juy;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Ldefpackage/qkg;

.field public final b:Ldefpackage/ihu;

.field public final c:Ldefpackage/ihw;

.field public final d:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 5
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 11
    invoke-direct {p0}, Ldefpackage/juy;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/jvb;->a:Ldefpackage/qkg;

    .line 13
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/jvc;

    invoke-direct {v1, p0}, Ldefpackage/jvc;-><init>(Ldefpackage/jvb;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 14
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, p0, Ldefpackage/jvb;->c:Ldefpackage/ihw;

    .line 15
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/jvd;

    invoke-direct {v3, p0}, Ldefpackage/jvd;-><init>(Ldefpackage/jvb;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, p0, Ldefpackage/jvb;->d:Ldefpackage/ihw;

    .line 16
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 17
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/jvb;->b:Ldefpackage/ihu;

    .line 18
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/jvb;->b:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ldefpackage/jvb;->b:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/juy;

    invoke-virtual {v0}, Ldefpackage/juy;->a()V

    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/jvb;->b:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ldefpackage/jvb;->b:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/juy;

    invoke-virtual {v0}, Ldefpackage/juy;->b()V

    .line 35
    return-void
.end method

.method public final c()V
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/jvb;->b:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ldefpackage/jvb;->b:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/juy;

    invoke-virtual {v0}, Ldefpackage/juy;->c()V

    .line 43
    return-void
.end method

.method public final e()V
    .locals 1

    .line 47
    iget-object v0, p0, Ldefpackage/jvb;->b:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 48
    iget-object v0, p0, Ldefpackage/jvb;->c:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 49
    iget-object v0, p0, Ldefpackage/jvb;->d:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 50
    return-void
.end method

.method public final f()V
    .locals 1

    .line 54
    iget-object v0, p0, Ldefpackage/jvb;->b:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 55
    return-void
.end method

.method public final g()V
    .locals 1

    .line 59
    iget-object v0, p0, Ldefpackage/jvb;->b:Ldefpackage/ihu;

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
