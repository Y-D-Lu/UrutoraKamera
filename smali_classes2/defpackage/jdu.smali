.class public final Ldefpackage/jdu;
.super Ldefpackage/jek;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Ldefpackage/ihu;

.field public final b:Ldefpackage/ihw;

.field public final c:Ldefpackage/ihw;

.field private final g:Ldefpackage/ihw;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 11
    invoke-direct {p0}, Ldefpackage/jek;-><init>()V

    .line 12
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/jdr;

    invoke-direct {v1, p0}, Ldefpackage/jdr;-><init>(Ldefpackage/jdu;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 13
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, p0, Ldefpackage/jdu;->g:Ldefpackage/ihw;

    .line 14
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/jds;

    invoke-direct {v3, p0}, Ldefpackage/jds;-><init>(Ldefpackage/jdu;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, p0, Ldefpackage/jdu;->b:Ldefpackage/ihw;

    .line 15
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/jdt;

    invoke-direct {v3, p0}, Ldefpackage/jdt;-><init>(Ldefpackage/jdu;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, p0, Ldefpackage/jdu;->c:Ldefpackage/ihw;

    .line 16
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 17
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/jdu;->a:Ldefpackage/ihu;

    .line 18
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/jdu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ldefpackage/jdu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jea;

    invoke-virtual {v0}, Ldefpackage/jea;->a()V

    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/jdu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ldefpackage/jdu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jea;

    invoke-virtual {v0}, Ldefpackage/jea;->b()V

    .line 35
    return-void
.end method

.method public final c()V
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/jdu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ldefpackage/jdu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jea;

    invoke-virtual {v0}, Ldefpackage/jea;->c()V

    .line 43
    return-void
.end method

.method public final d()V
    .locals 1

    .line 47
    iget-object v0, p0, Ldefpackage/jdu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Ldefpackage/jdu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jea;

    invoke-virtual {v0}, Ldefpackage/jea;->d()V

    .line 51
    return-void
.end method

.method public final e()V
    .locals 1

    .line 55
    iget-object v0, p0, Ldefpackage/jdu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 56
    iget-object v0, p0, Ldefpackage/jdu;->g:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 57
    iget-object v0, p0, Ldefpackage/jdu;->b:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 58
    iget-object v0, p0, Ldefpackage/jdu;->c:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 59
    return-void
.end method

.method public final f()V
    .locals 1

    .line 63
    iget-object v0, p0, Ldefpackage/jdu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 64
    return-void
.end method

.method public final g()V
    .locals 1

    .line 68
    iget-object v0, p0, Ldefpackage/jdu;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 69
    return-void
.end method

.method public final h()V
    .locals 0

    .line 73
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 74
    return-void
.end method
