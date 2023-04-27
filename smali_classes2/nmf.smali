.class public final Lnmf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lojc;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "ojcVar"    # Lojc;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lnmf;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lnmf;->b:Lojc;

    .line 16
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null actionText"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lnmf;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 22
    new-instance v0, Lnmf;

    sget-object v1, Loih;->a:Loih;

    invoke-direct {v0, p0, v1}, Lnmf;-><init>(Ljava/lang/String;Lojc;)V

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Lnmf;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 29
    :cond_0
    new-instance v0, Lnmf;

    invoke-static {p1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnmf;-><init>(Ljava/lang/String;Lojc;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lnmf;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Lnmf;->b:Lojc;

    invoke-virtual {v0}, Lojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lnmf;->d(Ljava/lang/String;Ljava/lang/String;)Lnmf;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lnmf;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lnmf;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lnmf;->d(Ljava/lang/String;Ljava/lang/String;)Lnmf;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 42
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 43
    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lnmf;

    if-eqz v1, :cond_1

    .line 46
    move-object v1, p1

    check-cast v1, Lnmf;

    .line 47
    .local v1, "nmfVar":Lnmf;
    iget-object v2, p0, Lnmf;->a:Ljava/lang/String;

    iget-object v3, v1, Lnmf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnmf;->b:Lojc;

    iget-object v3, v1, Lnmf;->b:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    return v0

    .line 51
    .end local v1    # "nmfVar":Lnmf;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 55
    iget-object v0, p0, Lnmf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lnmf;->b:Lojc;

    invoke-virtual {v1}, Lojc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 59
    iget-object v0, p0, Lnmf;->a:Ljava/lang/String;

    .line 60
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Lnmf;->b:Lojc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "SemanticResultText{actionText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, ", displayText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
