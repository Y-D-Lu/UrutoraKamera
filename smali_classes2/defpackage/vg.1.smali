.class public Ldefpackage/vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfw;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhfw;


# direct methods
.method public constructor <init>(Lhfw;)V
    .locals 0
    .param p1, "this$0"    # Lhfw;

    .line 90
    iput-object p1, p0, Ldefpackage/vg;->this$0:Lhfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 93
    iget-object v0, p0, Ldefpackage/vg;->this$0:Lhfw;

    .line 94
    .local v0, "hfwVar":Lhfw;
    iget-object v1, v0, Lhfw;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v2, v0, Lhfw;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    iget-object v3, v0, Lhfw;->l:Lhgm;

    .line 97
    .local v3, "hgmVar":Lhgm;
    if-eqz v3, :cond_2

    iget-object v4, v0, Lhfw;->m:Lhgl;

    if-eqz v4, :cond_2

    .line 98
    invoke-interface {v3}, Lhgm;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 99
    sget-object v4, Lhfw;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x981

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    invoke-interface {v4, v5}, Lova;->o(Ljava/lang/String;)V

    .line 100
    iget-object v4, v0, Lhfw;->l:Lhgm;

    invoke-interface {v4}, Lhgm;->b()V

    .line 102
    :cond_0
    iget-object v4, v0, Lhfw;->m:Lhgl;

    invoke-interface {v4}, Lhgl;->a()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-object v4, v0, Lhfw;->f:Lddf;

    sget-object v5, Lddx;->B:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 103
    sget-object v4, Lhfw;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x980

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Expected portrait relighting processor to be initialized, but it wasn\'t. Initializing again."

    invoke-interface {v4, v5}, Lova;->o(Ljava/lang/String;)V

    .line 104
    iget-object v4, v0, Lhfw;->m:Lhgl;

    invoke-interface {v4}, Lhgl;->d()V

    .line 106
    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, v0, Lhfw;->k:Z

    .line 108
    .end local v3    # "hgmVar":Lhgm;
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

    .end local v0    # "hfwVar":Lhfw;
    .end local p0    # "this":Ldefpackage/vg;
    :try_start_4
    throw v3

    .line 109
    .restart local v0    # "hfwVar":Lhfw;
    .restart local p0    # "this":Ldefpackage/vg;
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2
.end method
