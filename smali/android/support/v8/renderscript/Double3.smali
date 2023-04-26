.class public Landroid/support/v8/renderscript/Double3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0
    .param p1, "d"    # D
    .param p3, "d2"    # D
    .param p5, "d3"    # D

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Landroid/support/v8/renderscript/Double3;->x:D

    .line 14
    iput-wide p3, p0, Landroid/support/v8/renderscript/Double3;->y:D

    .line 15
    iput-wide p5, p0, Landroid/support/v8/renderscript/Double3;->z:D

    .line 16
    return-void
.end method
