.class public Landroid/support/v8/renderscript/Int4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Landroid/support/v8/renderscript/Int4;->x:I

    .line 15
    iput p2, p0, Landroid/support/v8/renderscript/Int4;->y:I

    .line 16
    iput p3, p0, Landroid/support/v8/renderscript/Int4;->z:I

    .line 17
    iput p4, p0, Landroid/support/v8/renderscript/Int4;->w:I

    .line 18
    return-void
.end method
