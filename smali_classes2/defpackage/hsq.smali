.class public final Ldefpackage/hsq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/hsp;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ldefpackage/hsr;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ldefpackage/hsp;JLjava/lang/String;Ldefpackage/hsr;J)V
    .locals 2
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "j"    # J
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "hsrVar"    # Ldefpackage/hsr;
    .param p6, "j2"    # J

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/hsq;->a:Ldefpackage/hsp;

    .line 19
    iput-wide p2, p0, Ldefpackage/hsq;->b:J

    .line 20
    if-eqz p4, :cond_1

    .line 21
    iput-object p4, p0, Ldefpackage/hsq;->c:Ljava/lang/String;

    .line 22
    if-eqz p5, :cond_0

    .line 25
    iput-object p5, p0, Ldefpackage/hsq;->d:Ldefpackage/hsr;

    .line 26
    iput-wide p6, p0, Ldefpackage/hsq;->e:J

    .line 27
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null captureSessionType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null title"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ldefpackage/hsp;JLjava/lang/String;Ldefpackage/hsr;)Ldefpackage/hsq;
    .locals 9
    .param p0, "hspVar"    # Ldefpackage/hsp;
    .param p1, "j"    # J
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "hsrVar"    # Ldefpackage/hsr;

    .line 33
    new-instance v8, Ldefpackage/hsq;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v6, v0

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Ldefpackage/hsq;-><init>(Ldefpackage/hsp;JLjava/lang/String;Ldefpackage/hsr;J)V

    return-object v8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 38
    return v0

    .line 40
    :cond_0
    instance-of v1, p1, Ldefpackage/hsq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 41
    return v2

    .line 43
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/hsq;

    .line 44
    .local v1, "hsqVar":Ldefpackage/hsq;
    iget-object v3, p0, Ldefpackage/hsq;->a:Ldefpackage/hsp;

    .line 45
    .local v3, "hspVar":Ldefpackage/hsp;
    iget-object v4, v1, Ldefpackage/hsq;->a:Ldefpackage/hsp;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ldefpackage/hsp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 46
    :goto_0
    iget-wide v4, p0, Ldefpackage/hsq;->b:J

    iget-wide v6, v1, Ldefpackage/hsq;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    iget-object v4, p0, Ldefpackage/hsq;->c:Ljava/lang/String;

    iget-object v5, v1, Ldefpackage/hsq;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ldefpackage/hsq;->d:Ldefpackage/hsr;

    iget-object v5, v1, Ldefpackage/hsq;->d:Ldefpackage/hsr;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, p0, Ldefpackage/hsq;->e:J

    iget-wide v6, v1, Ldefpackage/hsq;->e:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 47
    return v0

    .line 50
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 54
    iget-object v0, p0, Ldefpackage/hsq;->a:Ldefpackage/hsp;

    .line 55
    .local v0, "hspVar":Ldefpackage/hsp;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldefpackage/hsp;->hashCode()I

    move-result v1

    .line 56
    .local v1, "hashCode":I
    :goto_0
    iget-wide v2, p0, Ldefpackage/hsq;->b:J

    .line 57
    .local v2, "j":J
    iget-object v4, p0, Ldefpackage/hsq;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 58
    .local v4, "hashCode2":I
    iget-object v5, p0, Ldefpackage/hsq;->d:Ldefpackage/hsr;

    invoke-virtual {v5}, Ljava/lang/Enum;->hashCode()I

    move-result v5

    .line 59
    .local v5, "hashCode3":I
    iget-wide v6, p0, Ldefpackage/hsq;->e:J

    .line 60
    .local v6, "j2":J
    const v8, 0xf4243

    xor-int v9, v1, v8

    mul-int/2addr v9, v8

    const/16 v10, 0x20

    ushr-long v11, v2, v10

    xor-long/2addr v11, v2

    long-to-int v11, v11

    xor-int/2addr v9, v11

    mul-int/2addr v9, v8

    xor-int/2addr v9, v4

    mul-int/2addr v9, v8

    xor-int/2addr v9, v5

    mul-int/2addr v9, v8

    ushr-long v10, v6, v10

    xor-long/2addr v10, v6

    long-to-int v8, v10

    xor-int/2addr v8, v9

    return v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 64
    iget-object v0, p0, Ldefpackage/hsq;->a:Ldefpackage/hsp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "valueOf":Ljava/lang/String;
    iget-wide v1, p0, Ldefpackage/hsq;->b:J

    .line 66
    .local v1, "j":J
    iget-object v3, p0, Ldefpackage/hsq;->c:Ljava/lang/String;

    .line 67
    .local v3, "str":Ljava/lang/String;
    iget-object v4, p0, Ldefpackage/hsq;->d:Ldefpackage/hsr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .local v4, "valueOf2":Ljava/lang/String;
    iget-wide v5, p0, Ldefpackage/hsq;->e:J

    .line 69
    .local v5, "j2":J
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 70
    .local v7, "length":I
    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v7, 0x6f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "ShotInfo{shotId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v9, ", shotIdForTracker="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v9, ", title="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v9, ", captureSessionType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v9, ", pid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v9, "}"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method
