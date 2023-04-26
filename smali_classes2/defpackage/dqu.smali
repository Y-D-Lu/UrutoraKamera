.class public final Ldefpackage/dqu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[F

.field private final b:Ldefpackage/dqw;

.field private final c:J


# direct methods
.method public constructor <init>(Ldefpackage/dqw;J[F)V
    .locals 0
    .param p1, "dqwVar"    # Ldefpackage/dqw;
    .param p2, "j"    # J
    .param p4, "fArr"    # [F

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/dqu;->b:Ldefpackage/dqw;

    .line 16
    iput-wide p2, p0, Ldefpackage/dqu;->c:J

    .line 17
    iput-object p4, p0, Ldefpackage/dqu;->a:[F

    .line 18
    return-void
.end method

.method public static c(Ldefpackage/dqw;J)Ldefpackage/dqu;
    .locals 2
    .param p0, "dqwVar"    # Ldefpackage/dqw;
    .param p1, "j"    # J

    .line 21
    new-instance v0, Ldefpackage/dqu;

    const/4 v1, 0x0

    new-array v1, v1, [F

    invoke-direct {v0, p0, p1, p2, v1}, Ldefpackage/dqu;-><init>(Ldefpackage/dqw;J[F)V

    return-object v0
.end method

.method public static d(Ldefpackage/dqw;J[FII)Ldefpackage/dqu;
    .locals 2
    .param p0, "dqwVar"    # Ldefpackage/dqw;
    .param p1, "j"    # J
    .param p3, "fArr"    # [F
    .param p4, "i"    # I
    .param p5, "i2"    # I

    .line 25
    new-array v0, p5, [F

    .line 26
    .local v0, "fArr2":[F
    const/4 v1, 0x0

    invoke-static {p3, p4, v0, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance v1, Ldefpackage/dqu;

    invoke-direct {v1, p0, p1, p2, v0}, Ldefpackage/dqu;-><init>(Ldefpackage/dqw;J[F)V

    return-object v1
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 31
    iget-object v0, p0, Ldefpackage/dqu;->a:[F

    .line 32
    .local v0, "fArr":[F
    array-length v1, v0

    .line 33
    .local v1, "length":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 34
    const/4 v2, 0x0

    aget v2, v0, v2

    return v2

    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 39
    const/high16 v2, 0x7fc00000    # Float.NaN

    return v2

    .line 37
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Attempting to treat multi-dimensional feature as singular!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)F
    .locals 1
    .param p1, "i"    # I

    .line 43
    iget-object v0, p0, Ldefpackage/dqu;->a:[F

    aget v0, v0, p1

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 47
    iget-object v0, p0, Ldefpackage/dqu;->a:[F

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 52
    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Ldefpackage/dqu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 55
    return v2

    .line 57
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/dqu;

    .line 58
    .local v1, "dquVar":Ldefpackage/dqu;
    iget-wide v3, p0, Ldefpackage/dqu;->c:J

    iget-wide v5, v1, Ldefpackage/dqu;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Ldefpackage/dqu;->b:Ldefpackage/dqw;

    iget-object v4, v1, Ldefpackage/dqu;->b:Ldefpackage/dqw;

    invoke-virtual {v3, v4}, Ldefpackage/dqw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/dqu;->a:[F

    iget-object v4, v1, Ldefpackage/dqu;->a:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldefpackage/dqu;->b:Ldefpackage/dqw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Ldefpackage/dqu;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/dqu;->a:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 66
    iget-wide v0, p0, Ldefpackage/dqu;->c:J

    .line 67
    .local v0, "j":J
    iget-object v2, p0, Ldefpackage/dqu;->a:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, "arrays":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "f("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v4, ")="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
