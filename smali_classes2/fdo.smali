.class public final Lfdo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:D

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Lfdo;->a:F

    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lfdo;->b:D

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdo;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 13
    iget-wide v0, p0, Lfdo;->b:D

    .line 14
    .local v0, "d":D
    const/4 v2, 0x1

    .line 15
    .local v2, "z":Z
    const v3, 0x3e23d70b    # 0.16000001f

    .line 16
    .local v3, "f":F
    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_2

    .line 17
    const-wide v4, 0x3f9999999999999aL    # 0.025

    cmpl-double v4, v0, v4

    if-lez v4, :cond_0

    .line 18
    const v3, 0x3b23d70b    # 0.0025000002f

    goto :goto_1

    .line 19
    :cond_0
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v0, v4

    if-gez v4, :cond_2

    .line 20
    const/4 v4, 0x1

    iget-boolean v5, p0, Lfdo;->c:Z

    if-eq v4, v5, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v4, 0x3c23d70b    # 0.010000001f

    :goto_0
    move v3, v4

    .line 23
    :cond_2
    :goto_1
    iget v4, p0, Lfdo;->a:F

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_3

    .line 24
    const/4 v2, 0x0

    .line 26
    :cond_3
    invoke-static {v2}, Lfcz;->o(Z)V

    .line 27
    return-void
.end method
