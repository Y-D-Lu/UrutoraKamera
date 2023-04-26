.class final Ldefpackage/kke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/khi;

.field public final b:Ldefpackage/kkf;


# direct methods
.method public constructor <init>(Ldefpackage/kkf;Ldefpackage/khi;)V
    .locals 0
    .param p1, "kkfVar"    # Ldefpackage/kkf;
    .param p2, "khiVar"    # Ldefpackage/khi;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/kke;->b:Ldefpackage/kkf;

    .line 13
    iput-object p2, p0, Ldefpackage/kke;->a:Ldefpackage/khi;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 18
    iget-object v0, p0, Ldefpackage/kke;->b:Ldefpackage/kkf;

    .line 19
    .local v0, "kkfVar":Ldefpackage/kkf;
    iget-object v1, v0, Ldefpackage/kkf;->e:Ldefpackage/kkg;

    iget-object v1, v1, Ldefpackage/kkg;->l:Ljava/util/Map;

    iget-object v2, v0, Ldefpackage/kkf;->b:Ldefpackage/kjg;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/kkc;

    .line 20
    .local v1, "kkcVar":Ldefpackage/kkc;
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Ldefpackage/kke;->a:Ldefpackage/khi;

    invoke-virtual {v2}, Ldefpackage/khi;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    iget-object v2, p0, Ldefpackage/kke;->a:Ldefpackage/khi;

    invoke-virtual {v1, v2}, Ldefpackage/kkc;->i(Ldefpackage/khi;)V

    .line 25
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Ldefpackage/kke;->b:Ldefpackage/kkf;

    .line 28
    .local v2, "kkfVar2":Ldefpackage/kkf;
    const/4 v3, 0x1

    iput-boolean v3, v2, Ldefpackage/kkf;->d:Z

    .line 29
    iget-object v3, v2, Ldefpackage/kkf;->a:Ldefpackage/kie;

    invoke-interface {v3}, Ldefpackage/kie;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    iget-object v3, p0, Ldefpackage/kke;->b:Ldefpackage/kkf;

    invoke-virtual {v3}, Ldefpackage/kkf;->c()V

    .line 31
    return-void

    .line 34
    :cond_2
    :try_start_0
    iget-object v3, p0, Ldefpackage/kke;->b:Ldefpackage/kkf;

    iget-object v3, v3, Ldefpackage/kkf;->a:Ldefpackage/kie;

    .line 35
    .local v3, "kieVar":Ldefpackage/kie;
    const/4 v4, 0x0

    invoke-interface {v3}, Ldefpackage/kie;->g()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ldefpackage/kie;->r(Ldefpackage/kmy;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .end local v3    # "kieVar":Ldefpackage/kie;
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    .local v3, "e":Ljava/lang/SecurityException;
    const-string v4, "GoogleApiManager"

    const-string v5, "Failed to get service from broker. "

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    iget-object v4, p0, Ldefpackage/kke;->b:Ldefpackage/kkf;

    iget-object v4, v4, Ldefpackage/kkf;->a:Ldefpackage/kie;

    const-string v5, "Failed to get service from broker."

    invoke-interface {v4, v5}, Ldefpackage/kie;->j(Ljava/lang/String;)V

    .line 39
    new-instance v4, Ldefpackage/khi;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ldefpackage/khi;-><init>(I)V

    invoke-virtual {v1, v4}, Ldefpackage/kkc;->i(Ldefpackage/khi;)V

    .line 41
    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
    return-void
.end method
