.class public final Ldefpackage/dmb;
.super Ldefpackage/dmc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ldefpackage/dmc;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/dmc;-><init>(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 14
    const-string v0, "Astro shot has been cancelled by user."

    invoke-direct {p0, v0}, Ldefpackage/dmc;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method
