.class final Ldefpackage/owj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ldefpackage/owk;

.field private final b:Ldefpackage/ovd;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ldefpackage/owk;Ldefpackage/ovd;I)V
    .locals 2
    .param p1, "owkVar"    # Ldefpackage/owk;
    .param p2, "ovdVar"    # Ldefpackage/ovd;
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/owj;->a:Ldefpackage/owk;

    .line 16
    iput-object p2, p0, Ldefpackage/owj;->b:Ldefpackage/ovd;

    .line 17
    and-int/lit8 v0, p3, 0x1f

    .line 18
    .local v0, "i2":I
    iput v0, p0, Ldefpackage/owj;->c:I

    .line 19
    add-int/lit8 v1, v0, 0x5

    ushr-int v1, p3, v1

    iput v1, p0, Ldefpackage/owj;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 24
    invoke-virtual {p0, p1}, Ldefpackage/owj;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 25
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 29
    iget v0, p0, Ldefpackage/owj;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 35
    iget-object v0, p0, Ldefpackage/owj;->b:Ldefpackage/ovd;

    iget-object v1, p0, Ldefpackage/owj;->a:Ldefpackage/owk;

    iget v2, p0, Ldefpackage/owj;->c:I

    invoke-virtual {v1, v2}, Ldefpackage/owk;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ovd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    .local v0, "d":Ljava/lang/Object;
    iget v1, p0, Ldefpackage/owj;->d:I

    .line 37
    .local v1, "i":I
    if-eqz v1, :cond_0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 39
    .local v2, "numberOfTrailingZeros":I
    iget v3, p0, Ldefpackage/owj;->d:I

    ushr-int/2addr v3, v2

    iput v3, p0, Ldefpackage/owj;->d:I

    .line 40
    iget v3, p0, Ldefpackage/owj;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Ldefpackage/owj;->c:I

    .line 41
    .end local v2    # "numberOfTrailingZeros":I
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, -0x1

    iput v2, p0, Ldefpackage/owj;->c:I

    .line 44
    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
