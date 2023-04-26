.class final Ldefpackage/bnq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1, "f"    # F

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/bnq;->b:F

    .line 13
    iput p1, p0, Ldefpackage/bnq;->a:F

    .line 14
    return-void
.end method
