.class public final Loff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lofh;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loff;->a:Ljava/lang/Object;

    .line 17
    new-instance v0, Lofh;

    invoke-direct {v0}, Lofh;-><init>()V

    iput-object v0, p0, Loff;->b:Lofh;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 21
    iget-object v0, p0, Loff;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, p0, Loff;->c:Z

    if-nez v1, :cond_0

    .line 23
    monitor-exit v0

    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Loff;->b:Lofh;

    invoke-virtual {v1, p0}, Lofh;->b(Loff;)V

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 26
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 3

    .line 31
    iget-object v0, p0, Loff;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .local v1, "z":Z
    :try_start_0
    iget-boolean v2, p0, Loff;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Loff;->e:Ljava/lang/Exception;

    if-nez v2, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return v1

    .line 36
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
