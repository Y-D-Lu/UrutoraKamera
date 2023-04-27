.class public final Ldzc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldzc;->a:F

    .line 12
    iput p2, p0, Ldzc;->b:F

    .line 13
    iput p3, p0, Ldzc;->c:F

    .line 14
    return-void
.end method
