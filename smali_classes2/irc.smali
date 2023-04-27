.class public final Lirc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[B

.field public static b:[F

.field public static c:[F


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Lire;

.field public final f:Lenl;

.field public final g:Lkfm;

.field public final h:Lmip;


# direct methods
.method public constructor <init>(Lmip;IILenl;Lkfm;[B[B[B[B[B[B[B)V
    .locals 12
    .param p1, "mipVar"    # Lmip;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "enlVar"    # Lenl;
    .param p5, "kfmVar"    # Lkfm;
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B
    .param p8, "bArr3"    # [B
    .param p9, "bArr4"    # [B
    .param p10, "bArr5"    # [B
    .param p11, "bArr6"    # [B
    .param p12, "bArr7"    # [B

    .line 17
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v11, Lire;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v10}, Lire;-><init>(Lmip;II[B[B[B[B[B[B)V

    iput-object v11, v0, Lirc;->e:Lire;

    .line 19
    mul-int v1, p2, p3

    .line 20
    .local v1, "i3":I
    new-array v2, v1, [B

    sput-object v2, Lirc;->a:[B

    .line 21
    const/16 v2, 0x9

    new-array v2, v2, [F

    sput-object v2, Lirc;->b:[F

    .line 22
    const/16 v2, 0x240

    new-array v2, v2, [F

    sput-object v2, Lirc;->c:[F

    .line 23
    move-object/from16 v2, p4

    iput-object v2, v0, Lirc;->f:Lenl;

    .line 24
    move-object/from16 v3, p5

    iput-object v3, v0, Lirc;->g:Lkfm;

    .line 25
    mul-int/lit8 v4, v1, 0x3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v0, Lirc;->d:Ljava/nio/ByteBuffer;

    .line 26
    move-object v4, p1

    iput-object v4, v0, Lirc;->h:Lmip;

    .line 27
    return-void
.end method
