.class public Landroid/support/v8/renderscript/Float4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "f4"    # F

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Landroid/support/v8/renderscript/Float4;->x:F

    .line 15
    iput p2, p0, Landroid/support/v8/renderscript/Float4;->y:F

    .line 16
    iput p3, p0, Landroid/support/v8/renderscript/Float4;->z:F

    .line 17
    iput p4, p0, Landroid/support/v8/renderscript/Float4;->w:F

    .line 18
    return-void
.end method
