.class public final Lmwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmwi;


# instance fields
.field private a:I

.field private b:Lmwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(ILmwm;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "mwmVar"    # Lmwm;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lmwo;->a:I

    .line 14
    iput-object p2, p0, Lmwo;->b:Lmwm;

    .line 15
    return-void
.end method

.method public static final c()Lmwn;
    .locals 2

    .line 18
    new-instance v0, Lmwn;

    invoke-direct {v0}, Lmwn;-><init>()V

    .line 19
    .local v0, "mwnVar":Lmwn;
    sget-object v1, Lmwm;->a:Lmwm;

    iput-object v1, v0, Lmwn;->b:Lmwm;

    .line 20
    const/4 v1, 0x1

    iput v1, v0, Lmwn;->a:I

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 26
    const v0, 0x7fffffff

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 31
    iget v0, p0, Lmwo;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 36
    return v0

    .line 38
    :cond_0
    instance-of v1, p1, Lmwo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 39
    return v2

    .line 41
    :cond_1
    move-object v1, p1

    check-cast v1, Lmwo;

    .line 42
    .local v1, "mwoVar":Lmwo;
    iget v3, p0, Lmwo;->a:I

    .line 43
    .local v3, "i":I
    iget v4, v1, Lmwo;->a:I

    .line 44
    .local v4, "i2":I
    if-eqz v3, :cond_3

    .line 47
    if-ne v3, v4, :cond_2

    iget-object v5, p0, Lmwo;->b:Lmwm;

    iget-object v6, v1, Lmwo;->b:Lmwm;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 45
    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 51
    iget v0, p0, Lmwo;->a:I

    .line 52
    .local v0, "i":I
    invoke-static {v0}, Lmwj;->b(I)V

    .line 53
    const v1, 0xf4243

    xor-int v2, v0, v1

    mul-int/2addr v2, v1

    iget-object v1, p0, Lmwo;->b:Lmwm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 57
    iget v0, p0, Lmwo;->a:I

    invoke-static {v0}, Lmwj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "a":Ljava/lang/String;
    iget-object v1, p0, Lmwo;->b:Lmwm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "BatteryConfigurations{enablement="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, ", metricExtensionProvider="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
