.class public final Lobn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lobp;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .param p1, "f"    # F

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lobn;->a:F

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 1
    .param p1, "rectF"    # Landroid/graphics/RectF;

    .line 18
    iget v0, p0, Lobn;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 23
    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Lobn;

    if-eqz v1, :cond_1

    iget v1, p0, Lobn;->a:F

    move-object v2, p1

    check-cast v2, Lobn;

    iget v2, v2, Lobn;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lobn;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
