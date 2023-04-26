.class public Landroid/support/v8/renderscript/Short3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public x:S

.field public y:S

.field public z:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(SSS)V
    .locals 0
    .param p1, "s"    # S
    .param p2, "s2"    # S
    .param p3, "s3"    # S

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-short p1, p0, Landroid/support/v8/renderscript/Short3;->x:S

    .line 14
    iput-short p2, p0, Landroid/support/v8/renderscript/Short3;->y:S

    .line 15
    iput-short p3, p0, Landroid/support/v8/renderscript/Short3;->z:S

    .line 16
    return-void
.end method
