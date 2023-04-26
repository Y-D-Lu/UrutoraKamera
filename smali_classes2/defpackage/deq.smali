.class public final Ldefpackage/deq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/deq;

.field private static final b:[Ldefpackage/deq;


# instance fields
.field private final c:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Ldefpackage/deq;

    invoke-direct {v0}, Ldefpackage/deq;-><init>()V

    .line 19
    .local v0, "deqVar":Ldefpackage/deq;
    sput-object v0, Ldefpackage/deq;->a:Ldefpackage/deq;

    .line 20
    const/4 v1, 0x1

    new-array v1, v1, [Ldefpackage/deq;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldefpackage/deq;->b:[Ldefpackage/deq;

    .line 21
    .end local v0    # "deqVar":Ldefpackage/deq;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/fs/selinux/enforce"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldefpackage/deq;->c:Ljava/io/File;

    .line 24
    return-void
.end method

.method public static b()Ldefpackage/ghb;
    .locals 8

    .line 28
    const/4 v0, 0x0

    .line 29
    .local v0, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v1, 0x0

    .line 30
    .local v1, "inputStreamReader2":Ljava/io/InputStreamReader;
    new-instance v2, Ldefpackage/ghb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldefpackage/ghb;-><init>([B)V

    .line 31
    .local v2, "ghbVar":Ldefpackage/ghb;
    sget-object v3, Ldefpackage/deq;->a:Ldefpackage/deq;

    .line 32
    .local v3, "deqVar":Ldefpackage/deq;
    invoke-virtual {v3}, Ldefpackage/deq;->a()Z

    move-result v4

    iput-boolean v4, v2, Ldefpackage/ghb;->a:Z

    .line 33
    const/4 v4, 0x1

    .line 36
    .local v4, "z":Z
    :try_start_0
    invoke-virtual {v3}, Ldefpackage/deq;->a()Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_0

    .line 37
    const/4 v4, 0x0

    goto :goto_2

    .line 40
    :cond_0
    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v7, v3, Ldefpackage/deq;->c:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v5

    .line 75
    :goto_0
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 72
    :catch_0
    move-exception v5

    goto :goto_0

    .line 71
    :catch_1
    move-exception v5

    goto :goto_0

    .line 76
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->read()I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x31

    if-ne v5, v6, :cond_1

    .line 77
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    const/4 v4, 0x0

    .line 84
    :goto_2
    goto :goto_3

    .line 85
    :catch_2
    move-exception v5

    goto :goto_4

    .line 83
    :catch_3
    move-exception v5

    .line 86
    :goto_3
    nop

    .line 87
    :goto_4
    iput-boolean v4, v2, Ldefpackage/ghb;->b:Z

    .line 88
    return-object v2
.end method

.method public static values()[Ldefpackage/deq;
    .locals 1

    .line 92
    sget-object v0, Ldefpackage/deq;->b:[Ldefpackage/deq;

    invoke-virtual {v0}, [Ldefpackage/deq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/deq;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 96
    iget-object v0, p0, Ldefpackage/deq;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
