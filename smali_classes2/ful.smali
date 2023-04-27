.class public final Lful;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfuv;


# instance fields
.field public final a:Lfum;


# direct methods
.method public constructor <init>(Lfum;)V
    .locals 0
    .param p1, "fumVar"    # Lfum;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lful;->a:Lfum;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfuj;)V
    .locals 3
    .param p1, "fujVar"    # Lfuj;

    .line 15
    iget-object v0, p0, Lful;->a:Lfum;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lful;->a:Lfum;

    .line 17
    .local v1, "fumVar":Lfum;
    const/4 v2, 0x1

    iput-boolean v2, v1, Lfum;->d:Z

    .line 18
    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, v1, Lfum;->e:Lojc;

    .line 19
    iget-object v2, p0, Lful;->a:Lfum;

    invoke-virtual {v2}, Lfum;->c()V

    .line 20
    .end local v1    # "fumVar":Lfum;
    monitor-exit v0

    .line 21
    return-void

    .line 20
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(JLfuz;)V
    .locals 3
    .param p1, "j"    # J
    .param p3, "fuzVar"    # Lfuz;

    .line 25
    iget-object v0, p0, Lful;->a:Lfum;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lful;->a:Lfum;

    .line 27
    .local v1, "fumVar":Lfum;
    const/4 v2, 0x1

    iput-boolean v2, v1, Lfum;->b:Z

    .line 28
    invoke-static {p3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, v1, Lfum;->c:Lojc;

    .line 29
    iget-object v2, p0, Lful;->a:Lfum;

    .line 30
    .local v2, "fumVar2":Lfum;
    iput-wide p1, v2, Lfum;->f:J

    .line 31
    invoke-virtual {v2}, Lfum;->c()V

    .line 32
    .end local v1    # "fumVar":Lfum;
    .end local v2    # "fumVar2":Lfum;
    monitor-exit v0

    .line 33
    return-void

    .line 32
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
