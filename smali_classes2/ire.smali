.class public final Lire;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lirg;

.field public final b:Lirf;


# direct methods
.method public constructor <init>(Lmip;II[B[B[B[B[B[B)V
    .locals 10
    .param p1, "mipVar"    # Lmip;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B
    .param p6, "bArr3"    # [B
    .param p7, "bArr4"    # [B
    .param p8, "bArr5"    # [B
    .param p9, "bArr6"    # [B

    .line 9
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v9, Lirf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lirf;-><init>(Lmip;[B[B[B[B[B[B)V

    iput-object v9, v0, Lire;->b:Lirf;

    .line 11
    new-instance v1, Lirg;

    move v2, p2

    move v3, p3

    invoke-direct {v1, p2, p3}, Lirg;-><init>(II)V

    iput-object v1, v0, Lire;->a:Lirg;

    .line 12
    return-void
.end method
