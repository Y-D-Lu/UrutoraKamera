.class final Ldefpackage/owh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ldefpackage/owi;

.field private b:I


# direct methods
.method public constructor <init>(Ldefpackage/owi;)V
    .locals 1
    .param p1, "owiVar"    # Ldefpackage/owi;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/owh;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/owh;->a:Ldefpackage/owi;

    .line 14
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 18
    invoke-virtual {p0, p1}, Ldefpackage/owh;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 19
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 23
    iget v0, p0, Ldefpackage/owh;->b:I

    iget-object v1, p0, Ldefpackage/owh;->a:Ldefpackage/owi;

    iget-object v1, v1, Ldefpackage/owi;->a:Ldefpackage/owk;

    iget v1, v1, Ldefpackage/owk;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 29
    iget-object v0, p0, Ldefpackage/owh;->a:Ldefpackage/owi;

    iget-object v0, v0, Ldefpackage/owi;->a:Ldefpackage/owk;

    .line 30
    .local v0, "owkVar":Ldefpackage/owk;
    iget-object v1, v0, Ldefpackage/owk;->a:[I

    .line 31
    .local v1, "iArr":[I
    iget v2, p0, Ldefpackage/owh;->b:I

    .line 32
    .local v2, "i":I
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldefpackage/owh;->b:I

    .line 33
    aget v3, v1, v2

    and-int/lit8 v3, v3, 0x1f

    invoke-virtual {v0, v3}, Ldefpackage/owk;->d(I)Ldefpackage/ovd;

    move-result-object v3

    return-object v3
.end method

.method public final remove()V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
