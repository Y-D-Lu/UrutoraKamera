.class public final Ldefpackage/dpa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/PointF;

.field public c:Landroid/graphics/PointF;

.field private d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/dpb;
    .locals 6

    .line 16
    iget-object v0, p0, Ldefpackage/dpa;->a:Landroid/graphics/RectF;

    .line 17
    .local v0, "rectF":Landroid/graphics/RectF;
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldefpackage/dpa;->d:Ljava/lang/Float;

    move-object v2, v1

    .local v2, "f":Ljava/lang/Float;
    if-nez v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ldefpackage/dpb;

    iget-object v3, p0, Ldefpackage/dpa;->b:Landroid/graphics/PointF;

    iget-object v4, p0, Ldefpackage/dpa;->c:Landroid/graphics/PointF;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {v1, v0, v3, v4, v5}, Ldefpackage/dpb;-><init>(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    return-object v1

    .line 18
    .end local v2    # "f":Ljava/lang/Float;
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Ldefpackage/dpa;->a:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    .line 20
    const-string v2, " bounds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_2
    iget-object v2, p0, Ldefpackage/dpa;->d:Ljava/lang/Float;

    if-nez v2, :cond_3

    .line 23
    const-string v2, " faceRoll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(F)V
    .locals 1
    .param p1, "f"    # F

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dpa;->d:Ljava/lang/Float;

    .line 36
    return-void
.end method
