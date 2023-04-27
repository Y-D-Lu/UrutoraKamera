.class public final Lmfa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmfa;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmfa;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 20
    iget-object v0, p0, Lmfa;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lmfa;->c:Ljava/io/File;

    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Lmfa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lmfa;->c:Ljava/io/File;

    .line 24
    :cond_0
    iget-object v1, p0, Lmfa;->c:Ljava/io/File;

    .line 25
    .local v1, "file":Ljava/io/File;
    monitor-exit v0

    .line 26
    return-object v1

    .line 25
    .end local v1    # "file":Ljava/io/File;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
