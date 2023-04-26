.class public Ldefpackage/iws;
.super Ldefpackage/iwo;
.source ""


# instance fields
.field final a:Ldefpackage/iwt;

.field private b:Ldefpackage/lap;


# direct methods
.method public constructor <init>(Ldefpackage/iwt;)V
    .locals 0
    .param p1, "iwtVar"    # Ldefpackage/iwt;

    .line 10
    invoke-direct {p0}, Ldefpackage/iwo;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/iws;->a:Ldefpackage/iwt;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 16
    return-void
.end method

.method public final f()V
    .locals 6

    .line 20
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    iput-object v0, p0, Ldefpackage/iws;->b:Ldefpackage/lap;

    .line 21
    iget-object v0, p0, Ldefpackage/iws;->a:Ldefpackage/iwt;

    iget-object v0, v0, Ldefpackage/iwt;->b:Ldefpackage/gfy;

    invoke-virtual {v0}, Ldefpackage/gfy;->a()V

    .line 22
    iget-object v0, p0, Ldefpackage/iws;->a:Ldefpackage/iwt;

    iget-object v0, v0, Ldefpackage/iwt;->h:Ldefpackage/imy;

    iget-object v0, v0, Ldefpackage/imy;->a:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Ldefpackage/iws;->a:Ldefpackage/iwt;

    iget-object v0, v0, Ldefpackage/iwt;->g:Ldefpackage/ghx;

    .line 24
    .local v0, "ghxVar":Ldefpackage/ghx;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0}, Ldefpackage/lwe;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Ldefpackage/iws;->a:Ldefpackage/iwt;

    .line 27
    .local v1, "iwtVar":Ldefpackage/iwt;
    iget-object v2, v1, Ldefpackage/iwt;->c:Ldefpackage/dmh;

    iget-object v3, v1, Ldefpackage/iwt;->g:Ldefpackage/ghx;

    invoke-virtual {v3}, Ldefpackage/lwe;->e()I

    move-result v3

    iget-object v4, p0, Ldefpackage/iws;->a:Ldefpackage/iwt;

    iget-object v4, v4, Ldefpackage/iwt;->g:Ldefpackage/ghx;

    invoke-virtual {v4}, Ldefpackage/lwe;->d()I

    move-result v4

    iget-object v5, p0, Ldefpackage/iws;->a:Ldefpackage/iwt;

    iget-object v5, v5, Ldefpackage/iwt;->g:Ldefpackage/ghx;

    invoke-virtual {v5}, Ldefpackage/lwe;->a()F

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Ldefpackage/dmh;->g(IIF)V

    .line 29
    .end local v1    # "iwtVar":Ldefpackage/iwt;
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 33
    iget-object v0, p0, Ldefpackage/iws;->a:Ldefpackage/iwt;

    iget-object v0, v0, Ldefpackage/iwt;->c:Ldefpackage/dmh;

    invoke-interface {v0}, Ldefpackage/dmh;->d()V

    .line 34
    iget-object v0, p0, Ldefpackage/iws;->b:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 35
    iget-object v0, p0, Ldefpackage/iws;->a:Ldefpackage/iwt;

    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/iwt;->g:Ldefpackage/ghx;

    .line 36
    return-void
.end method
