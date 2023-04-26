.class public final Ldefpackage/mwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mwi;


# instance fields
.field private a:I

.field private b:Ldefpackage/mwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(ILdefpackage/mwm;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "mwmVar"    # Ldefpackage/mwm;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/mwo;->a:I

    .line 14
    iput-object p2, p0, Ldefpackage/mwo;->b:Ldefpackage/mwm;

    .line 15
    return-void
.end method

.method public static final c()Ldefpackage/mwn;
    .locals 2

    .line 18
    new-instance v0, Ldefpackage/mwn;

    invoke-direct {v0}, Ldefpackage/mwn;-><init>()V

    .line 19
    .local v0, "mwnVar":Ldefpackage/mwn;
    sget-object v1, Ldefpackage/mwm;->a:Ldefpackage/mwm;

    iput-object v1, v0, Ldefpackage/mwn;->b:Ldefpackage/mwm;

    .line 20
    const/4 v1, 0x1

    iput v1, v0, Ldefpackage/mwn;->a:I

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
    iget v0, p0, Ldefpackage/mwo;->a:I

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
    instance-of v1, p1, Ldefpackage/mwo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 39
    return v2

    .line 41
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/mwo;

    .line 42
    .local v1, "mwoVar":Ldefpackage/mwo;
    iget v3, p0, Ldefpackage/mwo;->a:I

    .line 43
    .local v3, "i":I
    iget v4, v1, Ldefpackage/mwo;->a:I

    .line 44
    .local v4, "i2":I
    if-eqz v3, :cond_3

    .line 47
    if-ne v3, v4, :cond_2

    iget-object v5, p0, Ldefpackage/mwo;->b:Ldefpackage/mwm;

    iget-object v6, v1, Ldefpackage/mwo;->b:Ldefpackage/mwm;

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
    iget v0, p0, Ldefpackage/mwo;->a:I

    .line 52
    .local v0, "i":I
    invoke-static {v0}, Ldefpackage/mwj;->b(I)V

    .line 53
    const v1, 0xf4243

    xor-int v2, v0, v1

    mul-int/2addr v2, v1

    iget-object v1, p0, Ldefpackage/mwo;->b:Ldefpackage/mwm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 57
    iget v0, p0, Ldefpackage/mwo;->a:I

    invoke-static {v0}, Ldefpackage/mwj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "a":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/mwo;->b:Ldefpackage/mwm;

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
