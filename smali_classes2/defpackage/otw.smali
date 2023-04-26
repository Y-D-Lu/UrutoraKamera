.class public final Ldefpackage/otw;
.super Ldefpackage/otu;
.source ""


# instance fields
.field final b:[I


# direct methods
.method public constructor <init>([ILdefpackage/oiu;)V
    .locals 0
    .param p1, "iArr"    # [I
    .param p2, "oiuVar"    # Ldefpackage/oiu;

    .line 9
    invoke-direct {p0, p2}, Ldefpackage/otu;-><init>(Ldefpackage/oiu;)V

    .line 10
    iput-object p1, p0, Ldefpackage/otw;->b:[I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 15
    const/16 v0, 0x101

    return v0
.end method

.method public final c(I)I
    .locals 2
    .param p1, "i"    # I

    .line 20
    and-int/lit16 v0, p1, 0xff

    .line 21
    .local v0, "i2":I
    iget-object v1, p0, Ldefpackage/otw;->b:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 22
    return v0

    .line 24
    :cond_0
    const/16 v1, 0x100

    return v1
.end method
