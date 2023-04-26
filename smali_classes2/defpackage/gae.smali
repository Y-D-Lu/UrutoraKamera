.class final Ldefpackage/gae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/hkn;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Ldefpackage/hkn;)V
    .locals 4
    .param p1, "hknVar"    # Ldefpackage/hkn;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/gae;->a:Ldefpackage/hkn;

    .line 14
    iget v0, p1, Ldefpackage/hkn;->b:F

    .line 15
    .local v0, "f":F
    iget v1, p1, Ldefpackage/hkn;->f:F

    .line 16
    .local v1, "f2":F
    const/high16 v2, -0x3b860000    # -1000.0f

    .line 17
    .local v2, "f3":F
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v3, v1, v3

    if-lez v3, :cond_0

    iget-boolean v3, p1, Ldefpackage/hkn;->n:Z

    if-nez v3, :cond_2

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-gez v3, :cond_1

    iget-boolean v3, p1, Ldefpackage/hkn;->o:Z

    if-nez v3, :cond_2

    .line 18
    :cond_1
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 20
    :cond_2
    add-float v3, v0, v2

    .line 21
    .local v3, "f4":F
    iput v3, p0, Ldefpackage/gae;->b:F

    .line 22
    iput v3, p0, Ldefpackage/gae;->c:F

    .line 23
    return-void
.end method
