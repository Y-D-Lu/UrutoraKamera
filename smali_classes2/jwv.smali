.class public final Ljwv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljwu;

.field public b:Llco;

.field public c:Ljwt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljwu;Llco;Ljwt;)V
    .locals 2
    .param p1, "jwuVar"    # Ljwu;
    .param p2, "lcoVar"    # Llco;
    .param p3, "jwtVar"    # Ljwt;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-eqz p1, :cond_2

    .line 15
    iput-object p1, p0, Ljwv;->a:Ljwu;

    .line 16
    if-eqz p2, :cond_1

    .line 19
    iput-object p2, p0, Ljwv;->b:Llco;

    .line 20
    if-eqz p3, :cond_0

    .line 23
    iput-object p3, p0, Ljwv;->c:Ljwt;

    .line 24
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null order"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null activation"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null effectFactory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljwu;Llco;Ljwt;)Ljwv;
    .locals 1
    .param p0, "jwuVar"    # Ljwu;
    .param p1, "lcoVar"    # Llco;
    .param p2, "jwtVar"    # Ljwt;

    .line 30
    new-instance v0, Ljwv;

    invoke-direct {v0, p0, p1, p2}, Ljwv;-><init>(Ljwu;Llco;Ljwt;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 35
    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Ljwv;

    if-eqz v1, :cond_1

    .line 38
    move-object v1, p1

    check-cast v1, Ljwv;

    .line 39
    .local v1, "jwvVar":Ljwv;
    iget-object v2, p0, Ljwv;->a:Ljwu;

    iget-object v3, v1, Ljwv;->a:Ljwu;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljwv;->b:Llco;

    iget-object v3, v1, Ljwv;->b:Llco;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljwv;->c:Ljwt;

    iget-object v3, v1, Ljwv;->c:Ljwt;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    return v0

    .line 43
    .end local v1    # "jwvVar":Ljwv;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 47
    iget-object v0, p0, Ljwv;->a:Ljwu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljwv;->b:Llco;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ljwv;->c:Ljwt;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 51
    iget-object v0, p0, Ljwv;->a:Ljwu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ljwv;->b:Llco;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Ljwv;->c:Ljwt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .local v2, "valueOf3":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 55
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x3c

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

    .line 56
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "ViewfinderEffectElement{effectFactory="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, ", activation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, ", order="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
