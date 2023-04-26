.class public Landroid/support/v8/renderscript/Long4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "j3"    # J
    .param p7, "j4"    # J

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Landroid/support/v8/renderscript/Long4;->x:J

    .line 15
    iput-wide p3, p0, Landroid/support/v8/renderscript/Long4;->y:J

    .line 16
    iput-wide p5, p0, Landroid/support/v8/renderscript/Long4;->z:J

    .line 17
    iput-wide p7, p0, Landroid/support/v8/renderscript/Long4;->w:J

    .line 18
    return-void
.end method
