.class public final Ldefpackage/ika;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/ika;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 6
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move-object v1, v0

    .local v1, "listFiles":[Ljava/io/File;
    if-nez v0, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    .line 17
    .local v3, "file2":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {p0, v3}, Ldefpackage/ika;->a(Ljava/io/File;)V

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_3

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Failed to delete file: "

    if-eqz v4, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v3    # "file2":Ljava/io/File;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 26
    return-void

    .line 14
    .end local v1    # "listFiles":[Ljava/io/File;
    :cond_5
    :goto_2
    return-void
.end method
