.class public final Lqmf;
.super Lqmh;
.source ""


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;

    .line 14
    invoke-direct {p0, p1}, Lqmh;-><init>(Ljava/io/File;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 20
    iget-boolean v0, p0, Lqmf;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lqmf;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lqmh;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 22
    .local v0, "listFiles":[Ljava/io/File;
    iput-object v0, p0, Lqmf;->c:[Ljava/io/File;

    .line 23
    if-nez v0, :cond_0

    .line 24
    iput-boolean v1, p0, Lqmf;->e:Z

    .line 27
    .end local v0    # "listFiles":[Ljava/io/File;
    :cond_0
    iget-object v0, p0, Lqmf;->c:[Ljava/io/File;

    .line 28
    .local v0, "fileArr":[Ljava/io/File;
    if-eqz v0, :cond_1

    iget v2, p0, Lqmf;->d:I

    move v3, v2

    .local v3, "i":I
    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 29
    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lqmf;->d:I

    .line 30
    aget-object v1, v0, v3

    return-object v1

    .line 31
    .end local v3    # "i":I
    :cond_1
    iget-boolean v2, p0, Lqmf;->b:Z

    if-eqz v2, :cond_2

    .line 32
    const/4 v1, 0x0

    return-object v1

    .line 34
    :cond_2
    iput-boolean v1, p0, Lqmf;->b:Z

    .line 35
    iget-object v1, p0, Lqmh;->a:Ljava/io/File;

    return-object v1
.end method
