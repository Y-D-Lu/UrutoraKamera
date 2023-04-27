.class public final Lkkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lklw;


# instance fields
.field public final a:Lkie;

.field public final b:Lkjg;

.field public c:Ljava/util/Set;

.field public d:Z

.field public final e:Lkkg;

.field public f:Lkmy;


# direct methods
.method public constructor <init>(Lkkg;Lkie;Lkjg;)V
    .locals 1
    .param p1, "kkgVar"    # Lkkg;
    .param p2, "kieVar"    # Lkie;
    .param p3, "kjgVar"    # Lkjg;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lkkf;->f:Lkmy;

    .line 13
    iput-object v0, p0, Lkkf;->c:Ljava/util/Set;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkf;->d:Z

    .line 17
    iput-object p1, p0, Lkkf;->e:Lkkg;

    .line 18
    iput-object p2, p0, Lkkf;->a:Lkie;

    .line 19
    iput-object p3, p0, Lkkf;->b:Lkjg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkhi;)V
    .locals 2
    .param p1, "khiVar"    # Lkhi;

    .line 24
    iget-object v0, p0, Lkkf;->e:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    new-instance v1, Lkke;

    invoke-direct {v1, p0, p1}, Lkke;-><init>(Lkkf;Lkhi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public final b(Lkhi;)V
    .locals 7
    .param p1, "khiVar"    # Lkhi;

    .line 28
    iget-object v0, p0, Lkkf;->e:Lkkg;

    iget-object v0, v0, Lkkg;->l:Ljava/util/Map;

    iget-object v1, p0, Lkkf;->b:Lkjg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkc;

    .line 29
    .local v0, "kkcVar":Lkkc;
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, v0, Lkkc;->j:Lkkg;

    iget-object v1, v1, Lkkg;->o:Landroid/os/Handler;

    invoke-static {v1}, Lmip;->m321do(Landroid/os/Handler;)V

    .line 31
    iget-object v1, v0, Lkkc;->b:Lkie;

    .line 32
    .local v1, "kieVar":Lkie;
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

    invoke-interface {v1, v5}, Lkie;->j(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Lkkc;->i(Lkhi;)V

    .line 42
    .end local v1    # "kieVar":Lkie;
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 46
    iget-boolean v0, p0, Lkkf;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkf;->f:Lkmy;

    move-object v1, v0

    .local v1, "kmyVar":Lkmy;
    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lkkf;->a:Lkie;

    iget-object v2, p0, Lkkf;->c:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lkie;->r(Lkmy;Ljava/util/Set;)V

    .line 50
    return-void

    .line 47
    .end local v1    # "kmyVar":Lkmy;
    :cond_1
    :goto_0
    return-void
.end method
