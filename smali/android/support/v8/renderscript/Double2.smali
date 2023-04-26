.class public Landroid/support/v8/renderscript/Double2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0
    .param p1, "d"    # D
    .param p3, "d2"    # D

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Landroid/support/v8/renderscript/Double2;->x:D

    .line 13
    iput-wide p3, p0, Landroid/support/v8/renderscript/Double2;->y:D

    .line 14
    return-void
.end method
