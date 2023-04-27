.class public final Lifm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/pm/ResolveInfo;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ResolveInfo;ZZ)V
    .locals 0
    .param p1, "resolveInfo"    # Landroid/content/pm/ResolveInfo;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lifm;->a:Landroid/content/pm/ResolveInfo;

    .line 17
    iput-boolean p2, p0, Lifm;->b:Z

    .line 18
    iput-boolean p3, p0, Lifm;->c:Z

    .line 19
    return-void
.end method

.method public static a()Lifl;
    .locals 1

    .line 22
    new-instance v0, Lifl;

    invoke-direct {v0}, Lifl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 27
    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Lifm;

    if-eqz v1, :cond_1

    .line 30
    move-object v1, p1

    check-cast v1, Lifm;

    .line 31
    .local v1, "ifmVar":Lifm;
    iget-object v2, p0, Lifm;->a:Landroid/content/pm/ResolveInfo;

    iget-object v3, v1, Lifm;->a:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lifm;->b:Z

    iget-boolean v3, v1, Lifm;->b:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lifm;->c:Z

    iget-boolean v3, v1, Lifm;->c:Z

    if-ne v2, v3, :cond_1

    .line 32
    return v0

    .line 35
    .end local v1    # "ifmVar":Lifm;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 39
    const/16 v0, 0x4d5

    .line 40
    .local v0, "i":I
    iget-object v1, p0, Lifm;->a:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lifm;->b:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    .line 41
    .local v1, "hashCode":I
    iget-boolean v2, p0, Lifm;->c:Z

    if-ne v4, v2, :cond_1

    .line 42
    const/16 v0, 0x4cf

    .line 44
    :cond_1
    xor-int v2, v1, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 48
    iget-object v0, p0, Lifm;->a:Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "valueOf":Ljava/lang/String;
    iget-boolean v1, p0, Lifm;->b:Z

    .line 50
    .local v1, "z":Z
    iget-boolean v2, p0, Lifm;->c:Z

    .line 51
    .local v2, "z2":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "SocialQueryingResult{resolveInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, ", selected="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, ", supported="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
