.class public Landroid/support/v8/renderscript/Short4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public w:S

.field public x:S

.field public y:S

.field public z:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(SSSS)V
    .locals 0
    .param p1, "s"    # S
    .param p2, "s2"    # S
    .param p3, "s3"    # S
    .param p4, "s4"    # S

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-short p1, p0, Landroid/support/v8/renderscript/Short4;->x:S

    .line 15
    iput-short p2, p0, Landroid/support/v8/renderscript/Short4;->y:S

    .line 16
    iput-short p3, p0, Landroid/support/v8/renderscript/Short4;->z:S

    .line 17
    iput-short p4, p0, Landroid/support/v8/renderscript/Short4;->w:S

    .line 18
    return-void
.end method
