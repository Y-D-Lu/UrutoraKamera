.class public final Lepv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lesn;

.field public b:Ljava/lang/String;

.field public c:Liuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Lesn;Ljava/lang/String;Liuu;)V
    .locals 2
    .param p1, "esnVar"    # Lesn;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "iuuVar"    # Liuu;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iput-object p1, p0, Lepv;->a:Lesn;

    .line 16
    if-eqz p2, :cond_0

    .line 19
    iput-object p2, p0, Lepv;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lepv;->c:Liuu;

    .line 21
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null title"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null option"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lesn;Ljava/lang/String;Liuu;)Lepv;
    .locals 1
    .param p0, "esnVar"    # Lesn;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "iuuVar"    # Liuu;

    .line 28
    new-instance v0, Lepv;

    invoke-direct {v0, p0, p1, p2}, Lepv;-><init>(Lesn;Ljava/lang/String;Liuu;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 33
    return v0

    .line 35
    :cond_0
    instance-of v1, p1, Lepv;

    if-eqz v1, :cond_1

    .line 36
    move-object v1, p1

    check-cast v1, Lepv;

    .line 37
    .local v1, "epvVar":Lepv;
    iget-object v2, p0, Lepv;->a:Lesn;

    iget-object v3, v1, Lepv;->a:Lesn;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lepv;->b:Ljava/lang/String;

    iget-object v3, v1, Lepv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lepv;->c:Liuu;

    iget-object v3, v1, Lepv;->c:Liuu;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    return v0

    .line 41
    .end local v1    # "epvVar":Lepv;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 45
    iget-object v0, p0, Lepv;->a:Lesn;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lepv;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lepv;->c:Liuu;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 49
    iget-object v0, p0, Lepv;->a:Lesn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Lepv;->b:Ljava/lang/String;

    .line 51
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Lepv;->c:Liuu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .local v2, "valueOf2":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 53
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Data{option="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, ", title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, ", subModeTab="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
