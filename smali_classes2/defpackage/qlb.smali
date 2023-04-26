.class public final Ldefpackage/qlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/qlb;->d:I

    .line 21
    iput p2, p0, Ldefpackage/qlb;->b:I

    .line 22
    if-gt p1, p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    .local v1, "z":Z
    :goto_0
    iput-boolean v1, p0, Ldefpackage/qlb;->a:Z

    .line 24
    if-eq v0, v1, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iput v0, p0, Ldefpackage/qlb;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 28
    iget v0, p0, Ldefpackage/qlb;->c:I

    .line 29
    .local v0, "i":I
    iget v1, p0, Ldefpackage/qlb;->b:I

    if-eq v0, v1, :cond_0

    .line 30
    iget v1, p0, Ldefpackage/qlb;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ldefpackage/qlb;->c:I

    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v1, p0, Ldefpackage/qlb;->a:Z

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/qlb;->a:Z

    .line 36
    :goto_0
    return v0

    .line 32
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 41
    invoke-virtual {p0, p1}, Ldefpackage/qlb;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 42
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Ldefpackage/qlb;->a:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Ldefpackage/qlb;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
