.class public final Ldefpackage/hle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/hle;->a:F

    .line 12
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1, "f"    # F

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Ldefpackage/hle;->a:F

    .line 16
    return-void
.end method
