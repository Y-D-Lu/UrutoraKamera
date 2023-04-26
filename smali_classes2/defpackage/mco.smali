.class public final Ldefpackage/mco;
.super Ldefpackage/mcp;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/mip;Ldefpackage/mcq;Ldefpackage/lis;[B[B[B)V
    .locals 7
    .param p1, "mipVar"    # Ldefpackage/mip;
    .param p2, "mcqVar"    # Ldefpackage/mcq;
    .param p3, "lisVar"    # Ldefpackage/lis;
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B
    .param p6, "bArr3"    # [B

    .line 7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ldefpackage/mcp;-><init>(Ldefpackage/mip;Ldefpackage/mce;Ldefpackage/lis;[B[B[B)V

    .line 8
    return-void
.end method
