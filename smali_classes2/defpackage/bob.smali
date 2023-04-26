.class public final Ldefpackage/bob;
.super Ldefpackage/bof;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/ggo;Ldefpackage/ggz;Ldefpackage/koq;Z[B)V
    .locals 6
    .param p1, "ggoVar"    # Ldefpackage/ggo;
    .param p2, "ggzVar"    # Ldefpackage/ggz;
    .param p3, "koqVar"    # Ldefpackage/koq;
    .param p4, "z"    # Z
    .param p5, "bArr"    # [B

    .line 10
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldefpackage/bof;-><init>(Ldefpackage/ggo;Ldefpackage/ggz;Ldefpackage/koq;Z[B)V

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Ldefpackage/lzv;)Z
    .locals 1
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 15
    invoke-static {p1}, Lcom/AGC;->getCaptureResult(Ldefpackage/lzv;)Z

    move-result v0

    return v0
.end method
