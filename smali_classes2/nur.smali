.class public final Lnur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 17
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move-object v0, p0

    move v1, v5

    move v2, v5

    move v3, v5

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lnur;-><init>(FFFFF)V

    .line 18
    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 2
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "f4"    # F
    .param p5, "f5"    # F

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lnur;->a:F

    .line 22
    iput p2, p0, Lnur;->b:F

    .line 23
    iput p3, p0, Lnur;->c:F

    .line 24
    iput p4, p0, Lnur;->d:F

    .line 25
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v1, p5, v0

    add-float/2addr v1, v0

    rem-float/2addr v1, v0

    iput v1, p0, Lnur;->e:F

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    instance-of v0, p1, Lnur;

    if-eqz v0, :cond_0

    .line 30
    move-object v0, p1

    check-cast v0, Lnur;

    .line 31
    .local v0, "nurVar":Lnur;
    iget v1, p0, Lnur;->a:F

    iget v2, v0, Lnur;->a:F

    invoke-static {v1, v2}, Lnaq;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lnur;->b:F

    iget v2, v0, Lnur;->b:F

    invoke-static {v1, v2}, Lnaq;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lnur;->c:F

    iget v2, v0, Lnur;->c:F

    invoke-static {v1, v2}, Lnaq;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lnur;->d:F

    iget v2, v0, Lnur;->d:F

    invoke-static {v1, v2}, Lnaq;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lnur;->e:F

    iget v2, v0, Lnur;->e:F

    invoke-static {v1, v2}, Lnaq;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    return v1

    .line 35
    .end local v0    # "nurVar":Lnur;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lnur;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lnur;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lnur;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lnur;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lnur;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lnur;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lnur;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lnur;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lnur;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lnur;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "RotatedBox(x=%s, y=%s, width=%s, height=%s, cwRotationDegrees=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
