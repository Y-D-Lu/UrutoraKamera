.class final Ldefpackage/mub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ldefpackage/muc;

.field private b:I


# direct methods
.method public constructor <init>(Ldefpackage/muc;)V
    .locals 1
    .param p1, "mucVar"    # Ldefpackage/muc;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/mub;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/mub;->a:Ldefpackage/muc;

    .line 14
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 18
    invoke-virtual {p0, p1}, Ldefpackage/mub;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 19
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 23
    iget v0, p0, Ldefpackage/mub;->b:I

    iget-object v1, p0, Ldefpackage/mub;->a:Ldefpackage/muc;

    iget-object v1, v1, Ldefpackage/muc;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 29
    iget-object v0, p0, Ldefpackage/mub;->a:Ldefpackage/muc;

    iget-object v0, v0, Ldefpackage/muc;->a:[I

    .line 30
    .local v0, "iArr":[I
    iget v1, p0, Ldefpackage/mub;->b:I

    .line 31
    .local v1, "i":I
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldefpackage/mub;->b:I

    .line 32
    aget v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method public final remove()V
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "IntSets are immutable!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
