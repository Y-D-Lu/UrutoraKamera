.class public Landroid/support/v8/renderscript/Float3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Landroid/support/v8/renderscript/Float3;->x:F

    .line 14
    iput p2, p0, Landroid/support/v8/renderscript/Float3;->y:F

    .line 15
    iput p3, p0, Landroid/support/v8/renderscript/Float3;->z:F

    .line 16
    return-void
.end method
