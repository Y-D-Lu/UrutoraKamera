.class public final Layr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lays;

.field public final b:[Z

.field final synthetic c:Layu;

.field private d:Z


# direct methods
.method public constructor <init>(Layu;Lays;)V
    .locals 0

    iput-object p1, p0, Layr;->c:Layu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Layr;->a:Lays;

    iget-boolean p2, p2, Lays;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Layu;->b:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Layr;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Layr;->c:Layu;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Layu;->b(Layr;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Layr;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Layr;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Layr;->c:Layu;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Layu;->b(Layr;Z)V

    iput-boolean v1, p0, Layr;->d:Z

    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Layr;->c:Layu;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layr;->a:Lays;

    iget-object v2, v1, Lays;->f:Layr;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Lays;->e:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Layr;->b:[Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    :cond_0
    invoke-virtual {v1}, Lays;->d()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Layr;->c:Layu;

    iget-object v2, v2, Layu;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
