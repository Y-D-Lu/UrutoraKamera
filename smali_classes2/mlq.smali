.class public final Lmlq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmlq;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lmlq;->b:Ljava/lang/String;

    .line 17
    iput p3, p0, Lmlq;->c:I

    .line 18
    iput p4, p0, Lmlq;->d:I

    .line 19
    return-void
.end method

.method public static a()Lmlp;
    .locals 1

    .line 22
    new-instance v0, Lmlp;

    invoke-direct {v0}, Lmlp;-><init>()V

    return-object v0
.end method

.method public static b(Last;Ljava/lang/String;)V
    .locals 3
    .param p0, "astVar"    # Last;
    .param p1, "str"    # Ljava/lang/String;

    .line 26
    new-instance v0, Latx;

    invoke-direct {v0}, Latx;-><init>()V

    .line 27
    .local v0, "atxVar":Latx;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Latx;->x(Z)V

    .line 28
    const-string v1, "http://ns.google.com/photos/1.0/container/"

    const/4 v2, 0x0

    invoke-interface {p0, v1, p1, v2, v0}, Last;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Latx;)V

    .line 29
    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 32
    if-nez p0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static d(Last;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "astVar"    # Last;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 36
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    const-string v1, "Item"

    invoke-static {v0, v1}, Lgh;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .local v1, "h":Ljava/lang/String;
    const-string v2, "http://ns.google.com/photos/1.0/container/item/"

    invoke-static {v2, p2}, Lgh;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .local v2, "h2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Last;->a(Ljava/lang/String;Ljava/lang/String;)Latz;

    move-result-object v0

    .line 43
    .local v0, "a":Latz;
    if-nez v0, :cond_0

    .line 44
    const/4 v4, 0x0

    return-object v4

    .line 46
    :cond_0
    move-object v4, v0

    check-cast v4, Lath;

    iget-object v4, v4, Lath;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lass;
        }
    .end annotation

    .line 50
    if-nez p0, :cond_1

    .line 51
    new-instance v0, Lass;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Missing value for "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 53
    :cond_1
    return-void
.end method

.method public static f(Last;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "astVar"    # Last;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "str3"    # Ljava/lang/String;

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "valueOf":Ljava/lang/String;
    const-string v1, "http://ns.google.com/photos/1.0/container/item/"

    invoke-static {v1, p2}, Lgh;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "valueOf2":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "http://ns.google.com/photos/1.0/container/"

    invoke-interface {p0, v3, v2, p3}, Last;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 62
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 63
    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lmlq;

    if-eqz v1, :cond_1

    .line 66
    move-object v1, p1

    check-cast v1, Lmlq;

    .line 67
    .local v1, "mlqVar":Lmlq;
    iget-object v2, p0, Lmlq;->a:Ljava/lang/String;

    iget-object v3, v1, Lmlq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmlq;->b:Ljava/lang/String;

    iget-object v3, v1, Lmlq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lmlq;->c:I

    iget v3, v1, Lmlq;->c:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmlq;->d:I

    iget v3, v1, Lmlq;->d:I

    if-ne v2, v3, :cond_1

    .line 68
    return v0

    .line 71
    .end local v1    # "mlqVar":Lmlq;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 75
    iget-object v0, p0, Lmlq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmlq;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmlq;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lmlq;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 79
    iget-object v0, p0, Lmlq;->a:Ljava/lang/String;

    .line 80
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Lmlq;->b:Ljava/lang/String;

    .line 81
    .local v1, "str2":Ljava/lang/String;
    iget v2, p0, Lmlq;->c:I

    .line 82
    .local v2, "i":I
    iget v3, p0, Lmlq;->d:I

    .line 83
    .local v3, "i2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x55

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "MicroVideoXmpContainerItem{mime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v5, ", semantic="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, ", length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v5, ", padding="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
