.class public Lcom/gcam/simple/filechooser/internals/ExtFileFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field a:Z

.field b:Z

.field c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-direct {p0, v0, v0, v1}, Lcom/gcam/simple/filechooser/internals/ExtFileFilter;-><init>(ZZ[Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public varargs constructor <init>(ZZ[Ljava/lang/String;)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "strArr"    # [Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p2, p0, Lcom/gcam/simple/filechooser/internals/ExtFileFilter;->a:Z

    .line 18
    iput-boolean p1, p0, Lcom/gcam/simple/filechooser/internals/ExtFileFilter;->b:Z

    .line 19
    iput-object p3, p0, Lcom/gcam/simple/filechooser/internals/ExtFileFilter;->c:[Ljava/lang/String;

    .line 20
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1
    .param p1, "strArr"    # [Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/gcam/simple/filechooser/internals/ExtFileFilter;-><init>(ZZ[Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 8
    .param p1, "file"    # Ljava/io/File;

    .line 28
    iget-boolean v0, p0, Lcom/gcam/simple/filechooser/internals/ExtFileFilter;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/gcam/simple/filechooser/internals/ExtFileFilter;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/gcam/simple/filechooser/internals/ExtFileFilter;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    invoke-static {p1}, Lcom/gcam/simple/filechooser/internals/FileUtil;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "substring":Ljava/lang/String;
    iget-object v3, p0, Lcom/gcam/simple/filechooser/internals/ExtFileFilter;->c:[Ljava/lang/String;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 37
    .local v6, "str":Ljava/lang/String;
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 38
    return v2

    .line 36
    .end local v6    # "str":Ljava/lang/String;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 41
    :cond_5
    return v1

    .line 33
    .end local v0    # "substring":Ljava/lang/String;
    :cond_6
    :goto_2
    return v2
.end method
