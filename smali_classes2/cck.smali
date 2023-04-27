.class public final Lcck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Loom;

.field public c:Lcbr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loom;Lcbr;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "oomVar"    # Loom;
    .param p3, "cbrVar"    # Lcbr;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcck;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcck;->b:Loom;

    .line 16
    if-eqz p3, :cond_0

    .line 17
    iput-object p3, p0, Lcck;->c:Lcbr;

    .line 18
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null converter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Loom;Lcbr;)Lcck;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "oomVar"    # Loom;
    .param p2, "cbrVar"    # Lcbr;

    .line 24
    new-instance v0, Lcck;

    invoke-direct {v0, p0, p1, p2}, Lcck;-><init>(Ljava/lang/String;Loom;Lcbr;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 29
    return v0

    .line 31
    :cond_0
    instance-of v1, p1, Lcck;

    if-eqz v1, :cond_1

    .line 32
    move-object v1, p1

    check-cast v1, Lcck;

    .line 33
    .local v1, "cckVar":Lcck;
    iget-object v2, p0, Lcck;->a:Ljava/lang/String;

    iget-object v3, v1, Lcck;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcck;->b:Loom;

    iget-object v3, v1, Lcck;->b:Loom;

    invoke-static {v2, v3}, Lobr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcck;->c:Lcbr;

    iget-object v3, v1, Lcck;->c:Lcbr;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    return v0

    .line 37
    .end local v1    # "cckVar":Lcck;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 41
    iget-object v0, p0, Lcck;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcck;->b:Loom;

    invoke-virtual {v2}, Loom;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcck;->c:Lcbr;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 45
    iget-object v0, p0, Lcck;->a:Ljava/lang/String;

    .line 46
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Lcck;->b:Loom;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, p0, Lcck;->c:Lcbr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .local v2, "valueOf2":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 49
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x39

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

    .line 50
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "ExampleStoreTable{tableName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, ", customColumns="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, ", converter="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
