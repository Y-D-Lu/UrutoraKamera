.class public final Lbob;
.super Lbof;
.source ""


# direct methods
.method public constructor <init>(Lggo;Lggz;Lkoq;Z[B)V
    .locals 6
    .param p1, "ggoVar"    # Lggo;
    .param p2, "ggzVar"    # Lggz;
    .param p3, "koqVar"    # Lkoq;
    .param p4, "z"    # Z
    .param p5, "bArr"    # [B

    .line 10
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lbof;-><init>(Lggo;Lggz;Lkoq;Z[B)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Llzv;)Z
    .locals 1
    .param p1, "lzvVar"    # Llzv;

    .line 15
    invoke-static {p1}, Lcom/AGC;->getCaptureResult(Llzv;)Z

    move-result v0

    return v0
.end method
