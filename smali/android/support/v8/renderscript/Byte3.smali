.class public Landroid/support/v8/renderscript/Byte3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public x:B

.field public y:B

.field public z:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(BBB)V
    .locals 0
    .param p1, "b"    # B
    .param p2, "b2"    # B
    .param p3, "b3"    # B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-byte p1, p0, Landroid/support/v8/renderscript/Byte3;->x:B

    .line 14
    iput-byte p2, p0, Landroid/support/v8/renderscript/Byte3;->y:B

    .line 15
    iput-byte p3, p0, Landroid/support/v8/renderscript/Byte3;->z:B

    .line 16
    return-void
.end method
