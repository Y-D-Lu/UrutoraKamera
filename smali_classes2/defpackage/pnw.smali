.class public final Ldefpackage/pnw;
.super Ldefpackage/pnx;
.source ""


# instance fields
.field final a:Ldefpackage/poc;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/poc;)V
    .locals 1
    .param p1, "pocVar"    # Ldefpackage/poc;

    .line 13
    invoke-direct {p0}, Ldefpackage/pnx;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/pnw;->b:I

    .line 14
    iput-object p1, p0, Ldefpackage/pnw;->a:Ldefpackage/poc;

    .line 15
    invoke-virtual {p1}, Ldefpackage/poc;->d()I

    move-result v0

    iput v0, p0, Ldefpackage/pnw;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 20
    iget v0, p0, Ldefpackage/pnw;->b:I

    .line 21
    .local v0, "i":I
    iget v1, p0, Ldefpackage/pnw;->c:I

    if-ge v0, v1, :cond_0

    .line 22
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldefpackage/pnw;->b:I

    .line 23
    iget-object v1, p0, Ldefpackage/pnw;->a:Ldefpackage/poc;

    invoke-virtual {v1, v0}, Ldefpackage/poc;->b(I)B

    move-result v1

    return v1

    .line 25
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    .line 30
    iget v0, p0, Ldefpackage/pnw;->b:I

    iget v1, p0, Ldefpackage/pnw;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
