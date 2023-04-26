.class public Landroid/support/v8/renderscript/Long3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "j3"    # J

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Landroid/support/v8/renderscript/Long3;->x:J

    .line 14
    iput-wide p3, p0, Landroid/support/v8/renderscript/Long3;->y:J

    .line 15
    iput-wide p5, p0, Landroid/support/v8/renderscript/Long3;->z:J

    .line 16
    return-void
.end method
