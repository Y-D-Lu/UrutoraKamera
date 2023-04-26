.class public final Ldefpackage/jbw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/jbv;

.field public b:Ldefpackage/jbt;

.field public c:Ldefpackage/jcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ldefpackage/jbv;Ldefpackage/jbt;Ldefpackage/jcd;)V
    .locals 2
    .param p1, "jbvVar"    # Ldefpackage/jbv;
    .param p2, "jbtVar"    # Ldefpackage/jbt;
    .param p3, "jcdVar"    # Ldefpackage/jcd;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iput-object p1, p0, Ldefpackage/jbw;->a:Ldefpackage/jbv;

    .line 16
    if-eqz p2, :cond_0

    .line 19
    iput-object p2, p0, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    .line 20
    iput-object p3, p0, Ldefpackage/jbw;->c:Ldefpackage/jcd;

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

.method public static a(Ldefpackage/jbv;Ldefpackage/jbt;Ldefpackage/jcd;)Ldefpackage/jbw;
    .locals 1
    .param p0, "jbvVar"    # Ldefpackage/jbv;
    .param p1, "jbtVar"    # Ldefpackage/jbt;
    .param p2, "jcdVar"    # Ldefpackage/jcd;

    .line 27
    new-instance v0, Ldefpackage/jbw;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/jbw;-><init>(Ldefpackage/jbv;Ldefpackage/jbt;Ldefpackage/jcd;)V

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
    instance-of v1, p1, Ldefpackage/jbw;

    if-eqz v1, :cond_2

    .line 35
    move-object v1, p1

    check-cast v1, Ldefpackage/jbw;

    .line 36
    .local v1, "jbwVar":Ldefpackage/jbw;
    iget-object v2, p0, Ldefpackage/jbw;->a:Ldefpackage/jbv;

    iget-object v3, v1, Ldefpackage/jbw;->a:Ldefpackage/jbv;

    invoke-virtual {v2, v3}, Ldefpackage/jbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    iget-object v3, v1, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    invoke-virtual {v2, v3}, Ldefpackage/jbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    iget-object v2, p0, Ldefpackage/jbw;->c:Ldefpackage/jcd;

    .line 38
    .local v2, "jcdVar":Ldefpackage/jcd;
    iget-object v3, v1, Ldefpackage/jbw;->c:Ldefpackage/jcd;

    .line 39
    .local v3, "jcdVar2":Ldefpackage/jcd;
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ldefpackage/jcd;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 40
    :goto_0
    return v0

    .line 44
    .end local v1    # "jbwVar":Ldefpackage/jbw;
    .end local v2    # "jcdVar":Ldefpackage/jcd;
    .end local v3    # "jcdVar2":Ldefpackage/jcd;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 48
    iget-object v0, p0, Ldefpackage/jbw;->a:Ldefpackage/jbv;

    invoke-virtual {v0}, Ldefpackage/jbv;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    invoke-virtual {v2}, Ldefpackage/jbt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 49
    .local v0, "hashCode":I
    iget-object v1, p0, Ldefpackage/jbw;->c:Ldefpackage/jcd;

    .line 50
    .local v1, "jcdVar":Ldefpackage/jcd;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldefpackage/jcd;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 54
    iget-object v0, p0, Ldefpackage/jbw;->a:Ldefpackage/jbv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/jbw;->c:Ldefpackage/jcd;

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
