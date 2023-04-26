.class public Landroid/support/v8/renderscript/Int2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Landroid/support/v8/renderscript/Int2;->x:I

    .line 13
    iput p2, p0, Landroid/support/v8/renderscript/Int2;->y:I

    .line 14
    return-void
.end method
