.class public Landroid/support/v8/renderscript/Byte2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public x:B

.field public y:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(BB)V
    .locals 0
    .param p1, "b"    # B
    .param p2, "b2"    # B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-byte p1, p0, Landroid/support/v8/renderscript/Byte2;->x:B

    .line 13
    iput-byte p2, p0, Landroid/support/v8/renderscript/Byte2;->y:B

    .line 14
    return-void
.end method
