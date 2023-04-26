.class public Landroid/support/v8/renderscript/Double4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public w:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0
    .param p1, "d"    # D
    .param p3, "d2"    # D
    .param p5, "d3"    # D
    .param p7, "d4"    # D

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Landroid/support/v8/renderscript/Double4;->x:D

    .line 15
    iput-wide p3, p0, Landroid/support/v8/renderscript/Double4;->y:D

    .line 16
    iput-wide p5, p0, Landroid/support/v8/renderscript/Double4;->z:D

    .line 17
    iput-wide p7, p0, Landroid/support/v8/renderscript/Double4;->w:D

    .line 18
    return-void
.end method
