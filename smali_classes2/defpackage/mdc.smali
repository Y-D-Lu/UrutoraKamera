.class final Ldefpackage/mdc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 5
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    .line 13
    .local v0, "z":Z
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "offset must be >= 0"

    invoke-static {v3, v4}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 14
    if-lez p4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v3, "length must be > 0"

    invoke-static {v1, v3}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 15
    array-length v1, p1

    if-le p4, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    const-string v1, "length exceeds data length"

    invoke-static {v2, v1}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 16
    iput-object p1, p0, Ldefpackage/mdc;->a:[B

    .line 17
    iput p2, p0, Ldefpackage/mdc;->d:I

    .line 18
    iput p3, p0, Ldefpackage/mdc;->b:I

    .line 19
    iput p4, p0, Ldefpackage/mdc;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 24
    iget v0, p0, Ldefpackage/mdc;->c:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
