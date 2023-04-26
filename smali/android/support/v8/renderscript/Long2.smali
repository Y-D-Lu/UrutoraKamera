.class public Landroid/support/v8/renderscript/Long2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public x:J

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Landroid/support/v8/renderscript/Long2;->x:J

    .line 13
    iput-wide p3, p0, Landroid/support/v8/renderscript/Long2;->y:J

    .line 14
    return-void
.end method
