.class public final Lmsj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Loiu;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Landroid/view/Surface;

.field private final f:Landroid/media/MediaFormat;

.field private final g:Lmsx;

.field private h:Lmso;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmsj;->a:Ljava/lang/Object;

    .line 21
    sget-object v0, Loix;->a:Loix;

    .line 22
    .local v0, "oixVar":Loix;
    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Landroid/media/MediaFormat;Lmsx;)V
    .locals 3
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p2, "msxVar"    # Lmsx;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmsj;->a:Ljava/lang/Object;

    .line 27
    sget-object v0, Loix;->a:Loix;

    iput-object v0, p0, Lmsj;->b:Loiu;

    .line 28
    iput-object p1, p0, Lmsj;->f:Landroid/media/MediaFormat;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lmsj;->c:Landroid/os/Handler;

    .line 30
    iput-object p2, p0, Lmsj;->g:Lmsx;

    .line 31
    new-instance v1, Lmso;

    sget-object v2, Lmsn;->c:Lmsn;

    invoke-direct {v1, v2}, Lmso;-><init>(Lmsn;)V

    iput-object v1, p0, Lmsj;->h:Lmso;

    .line 32
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmsj;->d:Z

    .line 33
    iput-object v0, p0, Lmsj;->e:Landroid/view/Surface;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lmsc;
    .locals 13

    .line 39
    :try_start_0
    iget-object v0, p0, Lmsj;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v1, p0, Lmsj;->b:Loiu;

    .line 41
    .local v1, "oiuVar":Loiu;
    iget-object v2, p0, Lmsj;->h:Lmso;

    .line 42
    .local v2, "msoVar":Lmso;
    new-instance v3, Lmsk;

    iget-object v4, v2, Lmso;->a:Lmsn;

    iget-object v5, p0, Lmsj;->g:Lmsx;

    invoke-direct {v3, v4, v5}, Lmsk;-><init>(Lmsn;Ljava/lang/AutoCloseable;)V

    iput-object v3, v2, Lmso;->a:Lmsn;

    .line 43
    new-instance v3, Lmsb;

    iget-object v7, p0, Lmsj;->f:Landroid/media/MediaFormat;

    iget-object v8, p0, Lmsj;->g:Lmsx;

    iget-object v4, p0, Lmsj;->h:Lmso;

    iget-object v9, v4, Lmso;->a:Lmsn;

    iget-object v10, p0, Lmsj;->c:Landroid/os/Handler;

    iget-boolean v11, p0, Lmsj;->d:Z

    iget-object v12, p0, Lmsj;->e:Landroid/view/Surface;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lmsb;-><init>(Landroid/media/MediaFormat;Lmsx;Lmsn;Landroid/os/Handler;ZLandroid/view/Surface;)V

    invoke-interface {v1, v3}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    .line 44
    .end local v2    # "msoVar":Lmso;
    .local v1, "a":Ljava/lang/Object;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    move-object v0, v1

    check-cast v0, Lmsc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    .line 44
    .end local v1    # "a":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lmsj;
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .restart local p0    # "this":Lmsj;
    :catchall_1
    move-exception v0

    .line 47
    .local v0, "th":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build instance."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lmsn;)V
    .locals 1
    .param p1, "msnVar"    # Lmsn;

    .line 52
    new-instance v0, Lmso;

    invoke-direct {v0, p1}, Lmso;-><init>(Lmsn;)V

    iput-object v0, p0, Lmsj;->h:Lmso;

    .line 53
    return-void
.end method
