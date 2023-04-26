.class final Ldefpackage/kuv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/kvk;

.field final b:Ldefpackage/kuw;


# direct methods
.method public constructor <init>(Ldefpackage/kuw;Ldefpackage/kvk;)V
    .locals 0
    .param p1, "kuwVar"    # Ldefpackage/kuw;
    .param p2, "kvkVar"    # Ldefpackage/kvk;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/kuv;->b:Ldefpackage/kuw;

    .line 11
    iput-object p2, p0, Ldefpackage/kuv;->a:Ldefpackage/kvk;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/kuv;->a:Ldefpackage/kvk;

    check-cast v0, Ldefpackage/kvp;

    iget-boolean v0, v0, Ldefpackage/kvp;->c:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Ldefpackage/kuv;->b:Ldefpackage/kuw;

    iget-object v0, v0, Ldefpackage/kuw;->b:Ldefpackage/kvp;

    .line 18
    .local v0, "kvpVar":Ldefpackage/kvp;
    iget-object v1, v0, Ldefpackage/kvp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v2, v0, Ldefpackage/kvp;->b:Z

    if-eqz v2, :cond_0

    .line 20
    monitor-exit v1

    return-void

    .line 22
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldefpackage/kvp;->b:Z

    .line 23
    iput-boolean v2, v0, Ldefpackage/kvp;->c:Z

    .line 24
    iget-object v2, v0, Ldefpackage/kvp;->f:Ldefpackage/ofh;

    invoke-virtual {v2, v0}, Ldefpackage/ofh;->d(Ldefpackage/kvk;)V

    .line 25
    monitor-exit v1

    return-void

    .line 26
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 29
    .end local v0    # "kvpVar":Ldefpackage/kvp;
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldefpackage/kuv;->b:Ldefpackage/kuw;

    iget-object v1, v0, Ldefpackage/kuw;->b:Ldefpackage/kvp;

    iget-object v0, v0, Ldefpackage/kuw;->a:Ldefpackage/kuu;

    iget-object v2, p0, Ldefpackage/kuv;->a:Ldefpackage/kvk;

    invoke-interface {v0, v2}, Ldefpackage/kuu;->a(Ldefpackage/kvk;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldefpackage/kvp;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ldefpackage/kvj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e2":Ljava/lang/Exception;
    iget-object v1, p0, Ldefpackage/kuv;->b:Ldefpackage/kuw;

    iget-object v1, v1, Ldefpackage/kuw;->b:Ldefpackage/kvp;

    invoke-virtual {v1, v0}, Ldefpackage/kvp;->k(Ljava/lang/Exception;)V

    goto :goto_1

    .line 30
    .end local v0    # "e2":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 31
    .local v0, "e":Ldefpackage/kvj;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Ldefpackage/kuv;->b:Ldefpackage/kuw;

    iget-object v1, v1, Ldefpackage/kuw;->b:Ldefpackage/kvp;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Ldefpackage/kvp;->k(Ljava/lang/Exception;)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Ldefpackage/kuv;->b:Ldefpackage/kuw;

    iget-object v1, v1, Ldefpackage/kuw;->b:Ldefpackage/kvp;

    invoke-virtual {v1, v0}, Ldefpackage/kvp;->k(Ljava/lang/Exception;)V

    .line 38
    .end local v0    # "e":Ldefpackage/kvj;
    :goto_0
    nop

    .line 39
    :goto_1
    return-void
.end method
