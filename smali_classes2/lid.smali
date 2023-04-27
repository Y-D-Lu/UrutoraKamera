.class public final Llid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Llid;->a:J

    .line 13
    iput-wide p3, p0, Llid;->b:J

    .line 14
    return-void
.end method

.method public constructor <init>(Llid;)V
    .locals 2
    .param p1, "lidVar"    # Llid;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-wide v0, p1, Llid;->a:J

    iput-wide v0, p0, Llid;->a:J

    .line 18
    iget-wide v0, p1, Llid;->b:J

    iput-wide v0, p0, Llid;->b:J

    .line 19
    return-void
.end method

.method public static b([Llid;)Ljava/lang/String;
    .locals 5
    .param p0, "lidVarArr"    # [Llid;

    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 v0, 0x0

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 28
    .local v1, "i":I
    :goto_0
    array-length v2, p0

    .line 29
    .local v2, "length":I
    if-lt v1, v2, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 32
    :cond_1
    aget-object v3, p0, v1

    iget-wide v3, v3, Llid;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    aget-object v3, p0, v1

    iget-wide v3, v3, Llid;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v3, v2, -0x1

    if-eq v1, v3, :cond_2

    .line 36
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_2
    nop

    .end local v2    # "length":I
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final a()D
    .locals 6

    .line 43
    iget-wide v0, p0, Llid;->a:J

    long-to-double v0, v0

    .line 44
    .local v0, "d":D
    iget-wide v2, p0, Llid;->b:J

    long-to-double v2, v2

    .line 45
    .local v2, "d2":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    div-double v4, v0, v2

    return-wide v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 52
    return v0

    .line 54
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 55
    return v1

    .line 57
    :cond_1
    instance-of v2, p1, Llid;

    if-eqz v2, :cond_2

    .line 58
    move-object v2, p1

    check-cast v2, Llid;

    .line 59
    .local v2, "lidVar":Llid;
    iget-wide v3, p0, Llid;->a:J

    iget-wide v5, v2, Llid;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Llid;->b:J

    iget-wide v5, v2, Llid;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 60
    return v1

    .line 63
    .end local v2    # "lidVar":Llid;
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Llid;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Llid;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 71
    iget-wide v0, p0, Llid;->a:J

    .line 72
    .local v0, "j":J
    iget-wide v2, p0, Llid;->b:J

    .line 73
    .local v2, "j2":J
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
