.class public final Lkif;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmip;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmip;[B[B[B[B[B)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "mipVar"    # Lmip;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B
    .param p5, "bArr3"    # [B
    .param p6, "bArr4"    # [B
    .param p7, "bArr5"    # [B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkif;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lkif;->b:Lmip;

    .line 12
    return-void
.end method
