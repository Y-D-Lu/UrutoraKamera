.class public final Lfqk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "j"    # J

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lfqk;->c:F

    .line 12
    iput p2, p0, Lfqk;->b:F

    .line 13
    iput-wide p3, p0, Lfqk;->a:J

    .line 14
    return-void
.end method

.method public constructor <init>(JFF)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lfqk;->a:J

    .line 18
    iput p3, p0, Lfqk;->b:F

    .line 19
    iput p4, p0, Lfqk;->c:F

    .line 20
    return-void
.end method
