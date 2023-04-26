.class public Landroid/support/v8/renderscript/Short2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public x:S

.field public y:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(SS)V
    .locals 0
    .param p1, "s"    # S
    .param p2, "s2"    # S

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-short p1, p0, Landroid/support/v8/renderscript/Short2;->x:S

    .line 13
    iput-short p2, p0, Landroid/support/v8/renderscript/Short2;->y:S

    .line 14
    return-void
.end method
