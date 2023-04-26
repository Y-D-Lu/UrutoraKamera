.class public final Ldefpackage/dlz;
.super Ldefpackage/dmd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ldefpackage/dmd;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 10
    const-string v0, "No metadata found for the metering frame."

    invoke-direct {p0, v0}, Ldefpackage/dmd;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method
