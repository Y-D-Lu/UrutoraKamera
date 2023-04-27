.class public Ldefpackage/Mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxz;-><init>(Lmxm;Landroid/content/Context;Lphw;Lpyn;Lqkg;Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmxz;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmxz;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lmxz;

    .line 23
    iput-object p1, p0, Ldefpackage/Mw;->this$0:Lmxz;

    iput-object p2, p0, Ldefpackage/Mw;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 27
    iget-object v0, p0, Ldefpackage/Mw;->this$0:Lmxz;

    .line 28
    .local v0, "mxzVar":Lmxz;
    iget-object v1, p0, Ldefpackage/Mw;->val$context:Landroid/content/Context;

    .line 29
    .local v1, "context2":Landroid/content/Context;
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-static {}, Lmwh;->b()Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, "b":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".trace"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .local v3, "concat":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 33
    .local v4, "filesDir":Ljava/io/File;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 34
    .local v5, "valueOf":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "primes_profiling_"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/String;

    const-string v8, "primes_profiling_"

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    sget-object v7, Loih;->a:Loih;

    move-object v2, v7

    .end local v3    # "concat":Ljava/lang/String;
    .end local v4    # "filesDir":Ljava/io/File;
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "file":Ljava/io/File;
    .local v2, "i":Ljava/lang/Object;
    goto :goto_3

    .line 36
    .local v2, "b":Ljava/lang/String;
    .restart local v3    # "concat":Ljava/lang/String;
    .restart local v4    # "filesDir":Ljava/io/File;
    .restart local v5    # "valueOf":Ljava/lang/String;
    .restart local v6    # "file":Ljava/io/File;
    :cond_2
    :goto_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .local v7, "file2":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 40
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_3
    goto :goto_2

    .line 42
    :catch_0
    move-exception v8

    .line 44
    :goto_2
    :try_start_2
    invoke-static {v7}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v8

    move-object v7, v8

    .line 45
    .local v7, "i":Ljava/lang/Object;
    move-object v2, v7

    .line 48
    .end local v3    # "concat":Ljava/lang/String;
    .end local v4    # "filesDir":Ljava/io/File;
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "i":Ljava/lang/Object;
    .local v2, "i":Ljava/lang/Object;
    :goto_3
    monitor-exit v0

    .line 49
    return-object v2

    .line 48
    .end local v2    # "i":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method
