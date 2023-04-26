.class public final Ldefpackage/ncg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;F)V
    .locals 2
    .param p1, "random"    # Ljava/util/Random;
    .param p2, "f"    # F

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .local v0, "z":Z
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    :cond_0
    const-string v1, "Sampling rate should be a floating number >= 0 and <= 1."

    invoke-static {v0, v1}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 19
    iput p2, p0, Ldefpackage/ncg;->a:F

    .line 20
    iput-object p1, p0, Ldefpackage/ncg;->b:Ljava/util/Random;

    .line 21
    return-void
.end method
