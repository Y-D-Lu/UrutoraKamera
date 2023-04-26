.class public final Ldefpackage/odu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/odu;->a:Landroid/content/Context;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bArr"    # [B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "Context cannot be null"

    invoke-static {v1, v2, v0}, Ldefpackage/myw;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/odu;->a:Landroid/content/Context;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldefpackage/odu;->a:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 8
    .param p0, "file"    # Ljava/io/File;

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 36
    .local v0, "listFiles":[Ljava/io/File;
    const-wide/16 v1, 0x0

    .line 37
    .local v1, "j":J
    if-eqz v0, :cond_1

    .line 38
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 39
    .local v5, "file2":Ljava/io/File;
    invoke-static {v5}, Ldefpackage/odu;->a(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v1, v6

    .line 38
    .end local v5    # "file2":Ljava/io/File;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Ldefpackage/odu;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 47
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldefpackage/odu;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    sget-object v1, Ldefpackage/nmk;->a:Ldefpackage/nmk;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Could not find application for intent fulfillment."

    invoke-virtual {v1, p0, v3, v2}, Ldefpackage/nmk;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :goto_0
    return-void
.end method
