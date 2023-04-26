.class public final Ldefpackage/kkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/klw;


# instance fields
.field public final a:Ldefpackage/kie;

.field public final b:Ldefpackage/kjg;

.field public c:Ljava/util/Set;

.field public d:Z

.field public final e:Ldefpackage/kkg;

.field public f:Ldefpackage/kmy;


# direct methods
.method public constructor <init>(Ldefpackage/kkg;Ldefpackage/kie;Ldefpackage/kjg;)V
    .locals 1
    .param p1, "kkgVar"    # Ldefpackage/kkg;
    .param p2, "kieVar"    # Ldefpackage/kie;
    .param p3, "kjgVar"    # Ldefpackage/kjg;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/kkf;->f:Ldefpackage/kmy;

    .line 13
    iput-object v0, p0, Ldefpackage/kkf;->c:Ljava/util/Set;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/kkf;->d:Z

    .line 17
    iput-object p1, p0, Ldefpackage/kkf;->e:Ldefpackage/kkg;

    .line 18
    iput-object p2, p0, Ldefpackage/kkf;->a:Ldefpackage/kie;

    .line 19
    iput-object p3, p0, Ldefpackage/kkf;->b:Ldefpackage/kjg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/khi;)V
    .locals 2
    .param p1, "khiVar"    # Ldefpackage/khi;

    .line 24
    iget-object v0, p0, Ldefpackage/kkf;->e:Ldefpackage/kkg;

    iget-object v0, v0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    new-instance v1, Ldefpackage/kke;

    invoke-direct {v1, p0, p1}, Ldefpackage/kke;-><init>(Ldefpackage/kkf;Ldefpackage/khi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public final b(Ldefpackage/khi;)V
    .locals 7
    .param p1, "khiVar"    # Ldefpackage/khi;

    .line 28
    iget-object v0, p0, Ldefpackage/kkf;->e:Ldefpackage/kkg;

    iget-object v0, v0, Ldefpackage/kkg;->l:Ljava/util/Map;

    iget-object v1, p0, Ldefpackage/kkf;->b:Ldefpackage/kjg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kkc;

    .line 29
    .local v0, "kkcVar":Ldefpackage/kkc;
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, v0, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v1, v1, Ldefpackage/kkg;->o:Landroid/os/Handler;

    invoke-static {v1}, Ldefpackage/mip;->m321do(Landroid/os/Handler;)V

    .line 31
    iget-object v1, v0, Ldefpackage/kkc;->b:Ldefpackage/kie;

    .line 32
    .local v1, "kieVar":Ldefpackage/kie;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 33
    .local v2, "name":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "onSignInFailed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, " with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ldefpackage/kie;->j(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Ldefpackage/kkc;->i(Ldefpackage/khi;)V

    .line 42
    .end local v1    # "kieVar":Ldefpackage/kie;
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 46
    iget-boolean v0, p0, Ldefpackage/kkf;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/kkf;->f:Ldefpackage/kmy;

    move-object v1, v0

    .local v1, "kmyVar":Ldefpackage/kmy;
    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ldefpackage/kkf;->a:Ldefpackage/kie;

    iget-object v2, p0, Ldefpackage/kkf;->c:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ldefpackage/kie;->r(Ldefpackage/kmy;Ljava/util/Set;)V

    .line 50
    return-void

    .line 47
    .end local v1    # "kmyVar":Ldefpackage/kmy;
    :cond_1
    :goto_0
    return-void
.end method
