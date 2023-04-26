.class public Lcom/mycompany/myapp40/MainActivity$100000001;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 5
    .param p1, "file"    # Ljava/io/File;
    .param p2, "file2"    # Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 10
    .local v0, "lastModified":J
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 11
    .local v2, "lastModified2":J
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 12
    const/4 v4, -0x1

    return v4

    .line 14
    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    move-object v1, p2

    check-cast v1, Ljava/io/File;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/myapp40/MainActivity$100000001;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
