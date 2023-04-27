.class public final Lobo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lobp;


# instance fields
.field private final a:Lobp;

.field private final b:F


# direct methods
.method public constructor <init>(FLobp;)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "obpVar"    # Lobp;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    :goto_0
    instance-of v0, p2, Lobo;

    if-eqz v0, :cond_0

    .line 17
    move-object v0, p2

    check-cast v0, Lobo;

    iget-object p2, v0, Lobo;->a:Lobp;

    .line 18
    move-object v0, p2

    check-cast v0, Lobo;

    iget v0, v0, Lobo;->b:F

    add-float/2addr p1, v0

    goto :goto_0

    .line 20
    :cond_0
    iput-object p2, p0, Lobo;->a:Lobp;

    .line 21
    iput p1, p0, Lobo;->b:F

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 3
    .param p1, "rectF"    # Landroid/graphics/RectF;

    .line 26
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget-object v1, p0, Lobo;->a:Lobp;

    invoke-interface {v1, p1}, Lobp;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget v2, p0, Lobo;->b:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 31
    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Lobo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 34
    return v2

    .line 36
    :cond_1
    move-object v1, p1

    check-cast v1, Lobo;

    .line 37
    .local v1, "oboVar":Lobo;
    iget-object v3, p0, Lobo;->a:Lobp;

    iget-object v4, v1, Lobo;->a:Lobp;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lobo;->b:F

    iget v4, v1, Lobo;->b:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lobo;->a:Lobp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lobo;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
