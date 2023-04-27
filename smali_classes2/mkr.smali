.class public final Lmkr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lmkr;->a:F

    .line 11
    iput p2, p0, Lmkr;->b:F

    .line 12
    return-void
.end method
