.class public final Ldcb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Liax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(ILiax;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "iaxVar"    # Liax;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldcb;->a:I

    .line 14
    iput-object p2, p0, Ldcb;->b:Liax;

    .line 15
    return-void
.end method

.method public static a()Ldca;
    .locals 2

    .line 18
    new-instance v0, Ldca;

    invoke-direct {v0}, Ldca;-><init>()V

    .line 19
    .local v0, "dcaVar":Ldca;
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldca;->a:Ljava/lang/Integer;

    .line 20
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 25
    return v0

    .line 27
    :cond_0
    instance-of v1, p1, Ldcb;

    if-eqz v1, :cond_1

    .line 28
    move-object v1, p1

    check-cast v1, Ldcb;

    .line 29
    .local v1, "dcbVar":Ldcb;
    iget v2, p0, Ldcb;->a:I

    iget v3, v1, Ldcb;->a:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldcb;->b:Liax;

    iget-object v3, v1, Ldcb;->b:Liax;

    invoke-virtual {v2, v3}, Liax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    return v0

    .line 33
    .end local v1    # "dcbVar":Ldcb;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 37
    iget v0, p0, Ldcb;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldcb;->b:Liax;

    invoke-virtual {v1}, Liax;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 41
    iget v0, p0, Ldcb;->a:I

    .line 42
    .local v0, "i":I
    iget-object v1, p0, Ldcb;->b:Liax;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Options{successiveSamplesRequired="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, ", suggestion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
