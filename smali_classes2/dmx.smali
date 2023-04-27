.class public Ldmx;
.super Ldmu;
.source ""


# instance fields
.field public final a:Ldna;


# direct methods
.method public constructor <init>(Ldna;)V
    .locals 0
    .param p1, "dnaVar"    # Ldna;

    .line 8
    invoke-direct {p0}, Ldmu;-><init>()V

    .line 9
    iput-object p1, p0, Ldmx;->a:Ldna;

    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 14
    return-void
.end method

.method public d(FLdmg;)V
    .locals 2
    .param p1, "f"    # F
    .param p2, "dmgVar"    # Ldmg;

    .line 18
    iget-object v0, p0, Ldmx;->a:Ldna;

    iget-object v0, v0, Ldna;->d:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Ldmx;->a:Ldna;

    iget-object v0, v0, Ldna;->k:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ldmx;->a:Ldna;

    invoke-virtual {v0, p1, p2}, Ldna;->m(FLdmg;)V

    .line 21
    return-void
.end method

.method public final f()V
    .locals 0

    .line 25
    return-void
.end method

.method public final g()V
    .locals 2

    .line 29
    iget-object v0, p0, Ldmx;->a:Ldna;

    iget-object v0, v0, Ldna;->d:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Ldmx;->a:Ldna;

    .line 31
    .local v0, "dnaVar":Ldna;
    iget-boolean v1, v0, Ldna;->f:Z

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ldna;->i()V

    .line 34
    :cond_0
    return-void
.end method
