.class public Landroid/support/v8/renderscript/Byte4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public w:B

.field public x:B

.field public y:B

.field public z:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(BBBB)V
    .locals 0
    .param p1, "b"    # B
    .param p2, "b2"    # B
    .param p3, "b3"    # B
    .param p4, "b4"    # B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-byte p1, p0, Landroid/support/v8/renderscript/Byte4;->x:B

    .line 15
    iput-byte p2, p0, Landroid/support/v8/renderscript/Byte4;->y:B

    .line 16
    iput-byte p3, p0, Landroid/support/v8/renderscript/Byte4;->z:B

    .line 17
    iput-byte p4, p0, Landroid/support/v8/renderscript/Byte4;->w:B

    .line 18
    return-void
.end method
