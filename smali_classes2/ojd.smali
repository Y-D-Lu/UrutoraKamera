.class public final Lojd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xa60d052d8237f63L


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lojd;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lojd;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lojd;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 18
    new-instance v0, Lojd;

    invoke-direct {v0, p0, p1}, Lojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    instance-of v0, p1, Lojd;

    if-eqz v0, :cond_0

    .line 23
    move-object v0, p1

    check-cast v0, Lojd;

    .line 24
    .local v0, "ojdVar":Lojd;
    iget-object v1, p0, Lojd;->a:Ljava/lang/Object;

    iget-object v2, v0, Lojd;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lojd;->b:Ljava/lang/Object;

    iget-object v2, v0, Lojd;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    return v1

    .line 28
    .end local v0    # "ojdVar":Lojd;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 32
    iget-object v0, p0, Lojd;->a:Ljava/lang/Object;

    .line 33
    .local v0, "obj":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 34
    .local v1, "i":I
    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 35
    .local v2, "hashCode":I
    :goto_0
    iget-object v3, p0, Lojd;->b:Ljava/lang/Object;

    .line 36
    .local v3, "obj2":Ljava/lang/Object;
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 39
    :cond_1
    mul-int/lit8 v4, v2, 0x1f

    add-int/2addr v4, v1

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 43
    iget-object v0, p0, Lojd;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Lojd;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
