.class final Ldefpackage/nbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Ldefpackage/qyd;

.field final b:Ljava/io/File;

.field final c:Ldefpackage/nbb;

.field final d:I

.field final e:Z

.field final f:Ljava/lang/String;

.field g:J


# direct methods
.method public constructor <init>(Ldefpackage/nbb;ZLjava/lang/String;)V
    .locals 4
    .param p1, "nbbVar"    # Ldefpackage/nbb;
    .param p2, "z"    # Z
    .param p3, "str"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/nbb;->g:J

    .line 18
    iget-object v0, p1, Ldefpackage/nbb;->a:Ldefpackage/qyd;

    iput-object v0, p0, Ldefpackage/nbb;->a:Ldefpackage/qyd;

    .line 19
    iget-object v0, p1, Ldefpackage/nbb;->b:Ljava/io/File;

    iput-object v0, p0, Ldefpackage/nbb;->b:Ljava/io/File;

    .line 20
    iput-object p1, p0, Ldefpackage/nbb;->c:Ldefpackage/nbb;

    .line 21
    iget v0, p1, Ldefpackage/nbb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldefpackage/nbb;->d:I

    .line 22
    iput-boolean p2, p0, Ldefpackage/nbb;->e:Z

    .line 23
    iget v0, p1, Ldefpackage/nbb;->d:I

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Ldefpackage/nbb;->f:Ljava/lang/String;

    .line 25
    .local v0, "str2":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 31
    .end local v0    # "str2":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    iput-object p3, p0, Ldefpackage/nbb;->f:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Ldefpackage/qyd;Ljava/io/File;)V
    .locals 2
    .param p1, "qydVar"    # Ldefpackage/qyd;
    .param p2, "file"    # Ljava/io/File;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/nbb;->g:J

    .line 36
    iput-object p1, p0, Ldefpackage/nbb;->a:Ldefpackage/qyd;

    .line 37
    iput-object p2, p0, Ldefpackage/nbb;->b:Ljava/io/File;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/nbb;->c:Ldefpackage/nbb;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/nbb;->d:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/nbb;->e:Z

    .line 41
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/nbb;->f:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 46
    move-object v0, p1

    check-cast v0, Ldefpackage/nbb;

    .line 47
    .local v0, "nbbVar":Ldefpackage/nbb;
    iget v1, p0, Ldefpackage/nbb;->d:I

    .line 48
    .local v1, "i":I
    iget v2, v0, Ldefpackage/nbb;->d:I

    .line 49
    .local v2, "i2":I
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v2, :cond_1

    .line 50
    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    .line 52
    :cond_1
    iget-boolean v5, p0, Ldefpackage/nbb;->e:Z

    .line 53
    .local v5, "z":Z
    iget-boolean v6, v0, Ldefpackage/nbb;->e:Z

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ldefpackage/nbb;->f:Ljava/lang/String;

    iget-object v4, v0, Ldefpackage/nbb;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    :goto_1
    return v3
.end method
