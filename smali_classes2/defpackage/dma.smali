.class public final Ldefpackage/dma;
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/dmd;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    invoke-direct {p0, p1}, Ldefpackage/dmd;-><init>(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;[B)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;
    .param p2, "bArr"    # [B

    .line 18
    const-string v0, "Error processing HDR+ payload."

    invoke-direct {p0, v0, p1}, Ldefpackage/dmd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method
