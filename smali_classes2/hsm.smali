.class public final Lhsm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private final d:Lhrz;


# direct methods
.method public constructor <init>(Lhrz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "hrzVar"    # Lhrz;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lhsm;->c:Ljava/io/File;

    .line 15
    iput-object p1, p0, Lhsm;->d:Lhrz;

    .line 16
    iput-object p2, p0, Lhsm;->a:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lhsm;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lhsm;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 21
    .end local p0    # "this":Lhsm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lhsm;->a()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 25
    .end local p0    # "this":Lhsm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 8

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lhsm;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 30
    monitor-exit p0

    return v1

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhsm;->d:Lhrz;

    .line 34
    .local v0, "hrzVar":Lhrz;
    iget-object v2, p0, Lhsm;->a:Ljava/lang/String;

    .line 35
    .local v2, "str":Ljava/lang/String;
    iget-object v3, p0, Lhsm;->b:Ljava/lang/String;

    .line 36
    .local v3, "str2":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0, v2}, Lhrz;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .local v4, "file":Ljava/io/File;
    invoke-static {v4}, Loxh;->v(Ljava/io/File;)V

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-nez v5, :cond_2

    .end local p0    # "this":Lhsm;
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 41
    :cond_2
    iput-object v4, p0, Lhsm;->c:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    return v1

    .line 39
    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v5, "Temporary output file is not writeable."

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .end local v0    # "hrzVar":Lhrz;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "str2":Ljava/lang/String;
    .end local v4    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    monitor-exit p0

    return v1

    .line 28
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
