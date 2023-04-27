.class public final Lkvm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lkvp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lkvp;

    invoke-direct {v0}, Lkvp;-><init>()V

    iput-object v0, p0, Lkvm;->a:Lkvp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 9
    iget-object v0, p0, Lkvm;->a:Lkvp;

    invoke-virtual {v0, p1}, Lkvp;->k(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lkvm;->a:Lkvp;

    invoke-virtual {v0, p1}, Lkvp;->l(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 17
    iget-object v0, p0, Lkvm;->a:Lkvp;

    .line 18
    .local v0, "kvpVar":Lkvp;
    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lmip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lkvp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v2, v0, Lkvp;->b:Z

    if-eqz v2, :cond_0

    .line 21
    monitor-exit v1

    return-void

    .line 23
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkvp;->b:Z

    .line 24
    iput-object p1, v0, Lkvp;->e:Ljava/lang/Exception;

    .line 25
    iget-object v2, v0, Lkvp;->f:Lofh;

    invoke-virtual {v2, v0}, Lofh;->d(Lkvk;)V

    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 26
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
