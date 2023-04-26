.class public final Ldefpackage/hrz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/ojc;

.field private final c:Ldefpackage/ojc;

.field private final d:Ldefpackage/ika;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/apps/camera/session/SessionStorageManagerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hrz;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ldefpackage/ika;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "file2"    # Ljava/io/File;
    .param p3, "ikaVar"    # Ldefpackage/ika;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hrz;->b:Ldefpackage/ojc;

    .line 16
    invoke-static {p2}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hrz;->c:Ldefpackage/ojc;

    .line 17
    iput-object p3, p0, Ldefpackage/hrz;->d:Ldefpackage/ika;

    .line 18
    return-void
.end method

.method private final b(Ljava/io/File;)V
    .locals 10
    .param p1, "file"    # Ljava/io/File;

    .line 21
    new-instance v0, Ldefpackage/hry;

    invoke-direct {v0}, Ldefpackage/hry;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 22
    .local v0, "listFiles":[Ljava/io/File;
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 26
    .local v1, "currentTimeMillis":J
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 27
    .local v5, "file2":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/32 v8, -0x5265c00

    add-long/2addr v8, v1

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 30
    :try_start_0
    iget-object v6, p0, Ldefpackage/hrz;->d:Ldefpackage/ika;

    invoke-virtual {v6, v5}, Ldefpackage/ika;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 31
    :catch_0
    move-exception v6

    .line 32
    .local v6, "e":Ljava/lang/Exception;
    sget-object v7, Ldefpackage/hrz;->a:Ldefpackage/ouj;

    invoke-virtual {v7}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v8, 0xa52

    invoke-interface {v7, v8}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Could not clean up %s"

    invoke-interface {v7, v9, v8}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .end local v5    # "file2":Ljava/io/File;
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Ldefpackage/hrz;->b:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldefpackage/hrz;->b:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .local v0, "file":Ljava/io/File;
    sget-object v1, Ldefpackage/ika;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .local v2, "z":Z
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    const/4 v2, 0x0

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-direct {p0, v0}, Ldefpackage/hrz;->b(Ljava/io/File;)V

    .line 56
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Ldefpackage/hrz;->c:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-direct {v1, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ldefpackage/hrz;->b(Ljava/io/File;)V

    .line 57
    return-object v0

    .line 59
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Session directory is not a directory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 49
    .end local v1    # "valueOf2":Ljava/lang/String;
    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Could not create session directory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 47
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "z":Z
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 66
    .end local v0    # "file":Ljava/io/File;
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could retrieve baseDirectory."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
