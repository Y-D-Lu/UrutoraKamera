.class public final Ldefpackage/ceo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ljf;

.field public final b:Ljava/util/Set;

.field private c:Ldefpackage/cen;


# direct methods
.method public constructor <init>(Ldefpackage/ljf;Ljava/util/Set;)V
    .locals 0
    .param p1, "ljfVar"    # Ldefpackage/ljf;
    .param p2, "set"    # Ljava/util/Set;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/ceo;->a:Ldefpackage/ljf;

    .line 15
    iput-object p2, p0, Ldefpackage/ceo;->b:Ljava/util/Set;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 19
    new-instance v0, Ldefpackage/cen;

    invoke-direct {v0, p0}, Ldefpackage/cen;-><init>(Ldefpackage/ceo;)V

    .line 20
    .local v0, "cenVar":Ldefpackage/cen;
    iput-object v0, p0, Ldefpackage/ceo;->c:Ldefpackage/cen;

    .line 21
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 5
    .param p1, "file"    # Ljava/io/File;

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 27
    .local v3, "file2":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {p0, v3}, Ldefpackage/ceo;->b(Ljava/io/File;)V

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 26
    .end local v3    # "file2":Ljava/io/File;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 34
    return-void
.end method
