.class public final Lkke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkhi;

.field public final b:Lkkf;


# direct methods
.method public constructor <init>(Lkkf;Lkhi;)V
    .locals 0
    .param p1, "kkfVar"    # Lkkf;
    .param p2, "khiVar"    # Lkhi;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkke;->b:Lkkf;

    .line 13
    iput-object p2, p0, Lkke;->a:Lkhi;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 18
    iget-object v0, p0, Lkke;->b:Lkkf;

    .line 19
    .local v0, "kkfVar":Lkkf;
    iget-object v1, v0, Lkkf;->e:Lkkg;

    iget-object v1, v1, Lkkg;->l:Ljava/util/Map;

    iget-object v2, v0, Lkkf;->b:Lkjg;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkc;

    .line 20
    .local v1, "kkcVar":Lkkc;
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lkke;->a:Lkhi;

    invoke-virtual {v2}, Lkhi;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    iget-object v2, p0, Lkke;->a:Lkhi;

    invoke-virtual {v1, v2}, Lkkc;->i(Lkhi;)V

    .line 25
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Lkke;->b:Lkkf;

    .line 28
    .local v2, "kkfVar2":Lkkf;
    const/4 v3, 0x1

    iput-boolean v3, v2, Lkkf;->d:Z

    .line 29
    iget-object v3, v2, Lkkf;->a:Lkie;

    invoke-interface {v3}, Lkie;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    iget-object v3, p0, Lkke;->b:Lkkf;

    invoke-virtual {v3}, Lkkf;->c()V

    .line 31
    return-void

    .line 34
    :cond_2
    :try_start_0
    iget-object v3, p0, Lkke;->b:Lkkf;

    iget-object v3, v3, Lkkf;->a:Lkie;

    .line 35
    .local v3, "kieVar":Lkie;
    const/4 v4, 0x0

    invoke-interface {v3}, Lkie;->g()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkie;->r(Lkmy;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .end local v3    # "kieVar":Lkie;
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
    iget-object v4, p0, Lkke;->b:Lkkf;

    iget-object v4, v4, Lkkf;->a:Lkie;

    const-string v5, "Failed to get service from broker."

    invoke-interface {v4, v5}, Lkie;->j(Ljava/lang/String;)V

    .line 39
    new-instance v4, Lkhi;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lkhi;-><init>(I)V

    invoke-virtual {v1, v4}, Lkkc;->i(Lkhi;)V

    .line 41
    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
    return-void
.end method
