.class public final Ldefpackage/khs;
.super Ldefpackage/kmz;
.source ""


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 12
    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/kmz;-><init>([B)V

    .line 13
    iput-object p1, p0, Ldefpackage/khs;->a:[B

    .line 14
    return-void
.end method


# virtual methods
.method public final w()[B
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/khs;->a:[B

    return-object v0
.end method
