.class public final Lmco;
.super Lmcp;
.source ""


# direct methods
.method public constructor <init>(Lmip;Lmcq;Llis;[B[B[B)V
    .locals 7
    .param p1, "mipVar"    # Lmip;
    .param p2, "mcqVar"    # Lmcq;
    .param p3, "lisVar"    # Llis;
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

    invoke-direct/range {v0 .. v6}, Lmcp;-><init>(Lmip;Lmce;Llis;[B[B[B)V

    .line 8
    return-void
.end method
