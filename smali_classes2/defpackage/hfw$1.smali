.class Ldefpackage/hfw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hfw;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hfw;


# direct methods
.method constructor <init>(Ldefpackage/hfw;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hfw;

    .line 90
    iput-object p1, p0, Ldefpackage/hfw$1;->this$0:Ldefpackage/hfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 93
    iget-object v0, p0, Ldefpackage/hfw$1;->this$0:Ldefpackage/hfw;

    .line 94
    .local v0, "hfwVar":Ldefpackage/hfw;
    iget-object v1, v0, Ldefpackage/hfw;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v2, v0, Ldefpackage/hfw;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    iget-object v3, v0, Ldefpackage/hfw;->l:Ldefpackage/hgm;

    .line 97
    .local v3, "hgmVar":Ldefpackage/hgm;
    if-eqz v3, :cond_2

    iget-object v4, v0, Ldefpackage/hfw;->m:Ldefpackage/hgl;

    if-eqz v4, :cond_2

    .line 98
    invoke-interface {v3}, Ldefpackage/hgm;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 99
    sget-object v4, Ldefpackage/hfw;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x981

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 100
    iget-object v4, v0, Ldefpackage/hfw;->l:Ldefpackage/hgm;

    invoke-interface {v4}, Ldefpackage/hgm;->b()V

    .line 102
    :cond_0
    iget-object v4, v0, Ldefpackage/hfw;->m:Ldefpackage/hgl;

    invoke-interface {v4}, Ldefpackage/hgl;->a()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-object v4, v0, Ldefpackage/hfw;->f:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddx;->B:Ldefpackage/ddg;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 103
    sget-object v4, Ldefpackage/hfw;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x980

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Expected portrait relighting processor to be initialized, but it wasn\'t. Initializing again."

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 104
    iget-object v4, v0, Ldefpackage/hfw;->m:Ldefpackage/hgl;

    invoke-interface {v4}, Ldefpackage/hgl;->d()V

    .line 106
    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, v0, Ldefpackage/hfw;->k:Z

    .line 108
    .end local v3    # "hgmVar":Ldefpackage/hgm;
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    return-void

    .line 108
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "hfwVar":Ldefpackage/hfw;
    .end local p0    # "this":Ldefpackage/hfw$1;
    :try_start_4
    throw v3

    .line 109
    .restart local v0    # "hfwVar":Ldefpackage/hfw;
    .restart local p0    # "this":Ldefpackage/hfw$1;
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2
.end method
