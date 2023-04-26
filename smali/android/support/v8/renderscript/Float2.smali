.class public Landroid/support/v8/renderscript/Float2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Landroid/support/v8/renderscript/Float2;->x:F

    .line 13
    iput p2, p0, Landroid/support/v8/renderscript/Float2;->y:F

    .line 14
    return-void
.end method
