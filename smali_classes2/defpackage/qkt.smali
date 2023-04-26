.class public final Ldefpackage/qkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field private c:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/qkt;->b:I

    .line 18
    return-void
.end method

.method public constructor <init>(Ldefpackage/qmi;)V
    .locals 3
    .param p1, "qmiVar"    # Ldefpackage/qmi;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/qkt;->b:I

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .local v0, "arrayDeque":Ljava/util/ArrayDeque;
    iput-object v0, p0, Ldefpackage/qkt;->c:Ljava/util/ArrayDeque;

    .line 23
    iget-object v1, p1, Ldefpackage/qmi;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p1, Ldefpackage/qmi;->a:Ljava/io/File;

    invoke-static {v1}, Ldefpackage/qkt;->b(Ljava/io/File;)Ldefpackage/qmf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p1, Ldefpackage/qmi;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Ldefpackage/qmg;

    iget-object v2, p1, Ldefpackage/qmi;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ldefpackage/qmg;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ldefpackage/qkt;->a()V

    .line 30
    :goto_0
    return-void
.end method

.method private static final b(Ljava/io/File;)Ldefpackage/qmf;
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .line 33
    new-instance v0, Ldefpackage/qmf;

    invoke-direct {v0, p0}, Ldefpackage/qmf;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Ldefpackage/qkt;->b:I

    .line 38
    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 42
    invoke-virtual {p0, p1}, Ldefpackage/qkt;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 43
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 47
    iget v0, p0, Ldefpackage/qkt;->b:I

    .line 48
    .local v0, "i":I
    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 49
    add-int/lit8 v2, v0, -0x1

    .line 50
    .local v2, "i2":I
    const/4 v3, 0x0

    .line 51
    .local v3, "file":Ljava/io/File;
    if-eqz v0, :cond_2

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 59
    .end local v0    # "i":I
    .end local v2    # "i2":I
    .end local v3    # "file":Ljava/io/File;
    .end local p0    # "this":Ldefpackage/qkt;
    :pswitch_0
    iput v1, p0, Ldefpackage/qkt;->b:I

    goto :goto_0

    .line 82
    .restart local v0    # "i":I
    .restart local v2    # "i2":I
    .restart local v3    # "file":Ljava/io/File;
    .restart local p0    # "this":Ldefpackage/qkt;
    :pswitch_1
    const/4 v1, 0x0

    return v1

    .line 56
    :pswitch_2
    const/4 v1, 0x1

    return v1

    .line 61
    .end local v0    # "i":I
    .end local v2    # "i2":I
    .end local v3    # "file":Ljava/io/File;
    .end local p0    # "this":Ldefpackage/qkt;
    :goto_0
    iget-object v0, p0, Ldefpackage/qkt;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qmh;

    .line 62
    .local v0, "qmhVar":Ldefpackage/qmh;
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Ldefpackage/qmh;->a()Ljava/io/File;

    move-result-object v1

    .line 64
    .local v1, "a":Ljava/io/File;
    if-nez v1, :cond_0

    .line 65
    iget-object v2, p0, Ldefpackage/qkt;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 66
    :cond_0
    iget-object v2, v0, Ldefpackage/qmh;->a:Ljava/io/File;

    invoke-static {v1, v2}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/qkt;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_1

    .line 67
    iget-object v2, p0, Ldefpackage/qkt;->c:Ljava/util/ArrayDeque;

    invoke-static {v1}, Ldefpackage/qkt;->b(Ljava/io/File;)Ldefpackage/qmf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 73
    .end local v0    # "qmhVar":Ldefpackage/qmh;
    .end local v1    # "a":Ljava/io/File;
    :cond_1
    :goto_1
    goto :goto_0

    .line 52
    .local v0, "i":I
    .restart local v2    # "i2":I
    .restart local v3    # "file":Ljava/io/File;
    :cond_2
    const/4 v1, 0x0

    throw v1

    .line 85
    .end local v2    # "i2":I
    .end local v3    # "file":Ljava/io/File;
    .restart local p0    # "this":Ldefpackage/qkt;
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Ldefpackage/qkt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/qkt;->b:I

    .line 93
    iget-object v0, p0, Ldefpackage/qkt;->a:Ljava/lang/Object;

    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
