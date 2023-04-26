.class public Landroid/support/v8/renderscript/Int3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Landroid/support/v8/renderscript/Int3;->x:I

    .line 14
    iput p2, p0, Landroid/support/v8/renderscript/Int3;->y:I

    .line 15
    iput p3, p0, Landroid/support/v8/renderscript/Int3;->z:I

    .line 16
    return-void
.end method
