.class public final Llhy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "f"    # F

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Llhy;->a:J

    .line 11
    iput p3, p0, Llhy;->b:F

    .line 12
    return-void
.end method
