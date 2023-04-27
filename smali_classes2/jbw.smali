.class public final Ljbw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljbv;

.field public b:Ljbt;

.field public c:Ljcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljbv;Ljbt;Ljcd;)V
    .locals 2
    .param p1, "jbvVar"    # Ljbv;
    .param p2, "jbtVar"    # Ljbt;
    .param p3, "jcdVar"    # Ljcd;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iput-object p1, p0, Ljbw;->a:Ljbv;

    .line 16
    if-eqz p2, :cond_0

    .line 19
    iput-object p2, p0, Ljbw;->b:Ljbt;

    .line 20
    iput-object p3, p0, Ljbw;->c:Ljcd;

    .line 21
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null boxes"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null layoutConstants"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljbv;Ljbt;Ljcd;)Ljbw;
    .locals 1
    .param p0, "jbvVar"    # Ljbv;
    .param p1, "jbtVar"    # Ljbt;
    .param p2, "jcdVar"    # Ljcd;

    .line 27
    new-instance v0, Ljbw;

    invoke-direct {v0, p0, p1, p2}, Ljbw;-><init>(Ljbv;Ljbt;Ljcd;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 32
    return v0

    .line 34
    :cond_0
    instance-of v1, p1, Ljbw;

    if-eqz v1, :cond_2

    .line 35
    move-object v1, p1

    check-cast v1, Ljbw;

    .line 36
    .local v1, "jbwVar":Ljbw;
    iget-object v2, p0, Ljbw;->a:Ljbv;

    iget-object v3, v1, Ljbw;->a:Ljbv;

    invoke-virtual {v2, v3}, Ljbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljbw;->b:Ljbt;

    iget-object v3, v1, Ljbw;->b:Ljbt;

    invoke-virtual {v2, v3}, Ljbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    iget-object v2, p0, Ljbw;->c:Ljcd;

    .line 38
    .local v2, "jcdVar":Ljcd;
    iget-object v3, v1, Ljbw;->c:Ljcd;

    .line 39
    .local v3, "jcdVar2":Ljcd;
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljcd;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 40
    :goto_0
    return v0

    .line 44
    .end local v1    # "jbwVar":Ljbw;
    .end local v2    # "jcdVar":Ljcd;
    .end local v3    # "jcdVar2":Ljcd;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 48
    iget-object v0, p0, Ljbw;->a:Ljbv;

    invoke-virtual {v0}, Ljbv;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljbw;->b:Ljbt;

    invoke-virtual {v2}, Ljbt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 49
    .local v0, "hashCode":I
    iget-object v1, p0, Ljbw;->c:Ljcd;

    .line 50
    .local v1, "jcdVar":Ljcd;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljcd;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 54
    iget-object v0, p0, Ljbw;->a:Ljbv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ljbw;->b:Ljbt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Ljbw;->c:Ljcd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .local v2, "valueOf3":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 58
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x3d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "CameraLayoutHolder{layoutConstants="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, ", boxes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ", viewfinderSpec="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
