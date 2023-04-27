.class public final Lhkm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lhkm;->a:F

    .line 11
    iput p2, p0, Lhkm;->b:F

    .line 12
    return-void
.end method

.method public constructor <init>(FF[B)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lhkm;->b:F

    .line 16
    iput p2, p0, Lhkm;->a:F

    .line 17
    return-void
.end method

.method public constructor <init>(FF[B[B)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lhkm;->a:F

    .line 21
    iput p2, p0, Lhkm;->b:F

    .line 22
    return-void
.end method
