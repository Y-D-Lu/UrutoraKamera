.class public final Lkuv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkvk;

.field public final b:Lkuw;


# direct methods
.method public constructor <init>(Lkuw;Lkvk;)V
    .locals 0
    .param p1, "kuwVar"    # Lkuw;
    .param p2, "kvkVar"    # Lkvk;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkuv;->b:Lkuw;

    .line 11
    iput-object p2, p0, Lkuv;->a:Lkvk;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget-object v0, p0, Lkuv;->a:Lkvk;

    check-cast v0, Lkvp;

    iget-boolean v0, v0, Lkvp;->c:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lkuv;->b:Lkuw;

    iget-object v0, v0, Lkuw;->b:Lkvp;

    .line 18
    .local v0, "kvpVar":Lkvp;
    iget-object v1, v0, Lkvp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v2, v0, Lkvp;->b:Z

    if-eqz v2, :cond_0

    .line 20
    monitor-exit v1

    return-void

    .line 22
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkvp;->b:Z

    .line 23
    iput-boolean v2, v0, Lkvp;->c:Z

    .line 24
    iget-object v2, v0, Lkvp;->f:Lofh;

    invoke-virtual {v2, v0}, Lofh;->d(Lkvk;)V

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
    .end local v0    # "kvpVar":Lkvp;
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkuv;->b:Lkuw;

    iget-object v1, v0, Lkuw;->b:Lkvp;

    iget-object v0, v0, Lkuw;->a:Lkuu;

    iget-object v2, p0, Lkuv;->a:Lkvk;

    invoke-interface {v0, v2}, Lkuu;->a(Lkvk;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkvp;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkvj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e2":Ljava/lang/Exception;
    iget-object v1, p0, Lkuv;->b:Lkuw;

    iget-object v1, v1, Lkuw;->b:Lkvp;

    invoke-virtual {v1, v0}, Lkvp;->k(Ljava/lang/Exception;)V

    goto :goto_1

    .line 30
    .end local v0    # "e2":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 31
    .local v0, "e":Lkvj;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lkuv;->b:Lkuw;

    iget-object v1, v1, Lkuw;->b:Lkvp;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Lkvp;->k(Ljava/lang/Exception;)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lkuv;->b:Lkuw;

    iget-object v1, v1, Lkuw;->b:Lkvp;

    invoke-virtual {v1, v0}, Lkvp;->k(Ljava/lang/Exception;)V

    .line 38
    .end local v0    # "e":Lkvj;
    :goto_0
    nop

    .line 39
    :goto_1
    return-void
.end method
