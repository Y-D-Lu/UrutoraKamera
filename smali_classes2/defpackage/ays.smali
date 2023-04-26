.class final Ldefpackage/ays;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field c:[Ljava/io/File;

.field d:[Ljava/io/File;

.field public e:Z

.field public f:Ldefpackage/ayr;

.field final g:Ldefpackage/ayu;


# direct methods
.method public constructor <init>(Ldefpackage/ayu;Ljava/lang/String;)V
    .locals 9
    .param p1, "ayuVar"    # Ldefpackage/ayu;
    .param p2, "str"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/ays;->g:Ldefpackage/ayu;

    .line 20
    iput-object p2, p0, Ldefpackage/ays;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 22
    .local v0, "i":I
    new-array v1, v0, [J

    iput-object v1, p0, Ldefpackage/ays;->b:[J

    .line 23
    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Ldefpackage/ays;->c:[Ljava/io/File;

    .line 24
    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Ldefpackage/ays;->d:[Ljava/io/File;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 28
    .local v2, "length":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    .line 29
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    iget-object v5, p0, Ldefpackage/ays;->c:[Ljava/io/File;

    new-instance v6, Ljava/io/File;

    iget-object v7, p1, Ldefpackage/ayu;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v6, v5, v4

    .line 31
    const-string v5, ".tmp"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v5, p0, Ldefpackage/ays;->d:[Ljava/io/File;

    new-instance v6, Ljava/io/File;

    iget-object v7, p1, Ldefpackage/ayu;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v6, v5, v4

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 28
    const/4 v3, 0x1

    goto :goto_0

    .line 35
    .end local v3    # "i2":I
    :cond_0
    return-void
.end method

.method public static final e([Ljava/lang/String;)Ljava/io/IOException;
    .locals 4
    .param p0, "strArr"    # [Ljava/lang/String;

    .line 38
    const-string v0, "unexpected journal line: "

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .local v1, "valueOf":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "valueOf":Ljava/lang/String;
    .end local p0    # "strArr":[Ljava/lang/String;
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .restart local v1    # "valueOf":Ljava/lang/String;
    .restart local p0    # "strArr":[Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 42
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 44
    .end local v2    # "ex":Ljava/io/IOException;
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Ldefpackage/ays;->b:[J

    .line 50
    .local v1, "jArr":[J
    array-length v2, v1

    .line 51
    .local v2, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 52
    const/4 v4, 0x0

    aget-wide v4, v1, v4

    .line 53
    .local v4, "j":J
    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .end local v4    # "j":J
    const/4 v3, 0x1

    goto :goto_0

    .line 56
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final c()Ljava/io/File;
    .locals 2

    .line 60
    iget-object v0, p0, Ldefpackage/ays;->c:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 2

    .line 64
    iget-object v0, p0, Ldefpackage/ays;->d:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
